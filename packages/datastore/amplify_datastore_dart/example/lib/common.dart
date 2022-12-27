import 'package:amplify_core/amplify_core.dart';
import 'package:amplify_datastore_dart/amplify_datastore_dart.dart';
import 'package:amplify_datastore_dart_example/amplifyconfiguration.dart';
import 'package:amplify_datastore_dart_example/models/model_provider.dart';

Future<void> configure() async {
  await Amplify.addPlugins([
    AmplifyDataStoreDart(modelProvider: ModelProvider.instance),
  ]);
  await Amplify.configure(amplifyconfig);
}

Future<void> dataStore() async {
  final blog = Blog(name: 'My Cool Blog');
  await Amplify.DataStore.save(blog);

  final posts = [
    Post(title: 'Post', blog: blog),
    Post(title: 'Another Killer Post', blog: blog),
  ];
  for (final post in posts) {
    await Amplify.DataStore.save(post);
  }
  final Blog? savedBlog = await Amplify.DataStore.queryById(
    Blog.classType,
    blog.modelIdentifier,
  );

  if (savedBlog is RemoteBlog) {
    safePrint('The blog has been saved remotely: $savedBlog');
  } else {
    safePrint('The blog has been saved locally: $savedBlog');
  }
}

Future<void> nestedPredicates() async {
  final posts = await Amplify.DataStore.query(
    Post.classType,
    where: Post.$blog.$name.contains('fish'),
  );
  safePrint(
    'Found posts that belong to a blog whose name contains "fish": $posts',
  );
}

Future<void> graphQL() async {
  final me = User(
    userId: 'userId',
    username: 'dillon',
    name: 'Dillon',
  );
  final createRequest = GraphQLRequest.model(
    document: r'''
mutation CreateUser($user: CreateUserInput!) {
  createUser(input: $user) {
    userId
    username
  }
}
''',
    variables: {
      'user': me,
    },
    decodePath: 'createUser',
    modelType: User.classType,
  );
  final response = await Amplify.API.mutate(request: createRequest).response;
  final PartialUser? user = response.data;
  if (user != null) {
    safePrint(
      user.modelIdentifier,
    ); // UserIdentifier { userId: "...", username: "dillon" }
    safePrint(user.name); // null
  }
}

// ignore_for_file: omit_local_variable_types
