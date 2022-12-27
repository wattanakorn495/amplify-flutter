// Copyright 2022 Amazon.com, Inc. or its affiliates. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

// NOTE: This file is generated and may not follow lint rules defined in your app
// Generated files can be excluded from analysis in analysis_options.yaml
// For more info, see: https://dart.dev/guides/language/analysis-options#excluding-code-from-analysis

// ignore_for_file: non_constant_identifier_names,inference_failure_on_collection_literal

library models.user;

import 'package:amplify_core/amplify_core.dart';
import 'package:amplify_core/src/types/models/mipr.dart' as mipr;
import 'package:meta/meta.dart';

import 'blog.dart';

@immutable
class UserIdentifier
    with
        AWSEquatable<UserIdentifier>,
        AWSSerializable<Map<String, Object?>>,
        AWSDebuggable {
  const UserIdentifier({
    required this.userId,
    required this.username,
  });

  final String userId;

  final String username;

  @override
  List<Object?> get props => [
        userId,
        username,
      ];
  @override
  Map<String, Object?> toJson() => {
        'userId': userId,
        'username': username,
      };
  @override
  String get runtimeTypeName => 'UserIdentifier';
}

class UserType extends ModelType<UserIdentifier, User, PartialUser> {
  const UserType();

  @override
  T fromJson<T extends PartialModel<UserIdentifier, User>>(
    Map<String, Object?> json,
  ) {
    if (T == User || T == Model<UserIdentifier, User>) {
      return User.fromJson(json) as T;
    }
    if (T == RemoteUser || T == RemoteModel<UserIdentifier, User>) {
      return _RemoteUser.fromJson(json) as T;
    }
    return _PartialUser.fromJson(json) as T;
  }

  @override
  String get modelName => 'User';
}

class UserQueryFields<ModelIdentifier extends Object,
    M extends Model<ModelIdentifier, M>> {
  const UserQueryFields([this._root]);

  final QueryField<ModelIdentifier, M, User>? _root;

  /// Query field for the [User.userId] field.
  QueryField<ModelIdentifier, M, String> get $userId =>
      NestedQueryField<ModelIdentifier, M, UserIdentifier, User, String>(
        const QueryField<UserIdentifier, User, String>(fieldName: 'userId'),
        root: _root,
      );

  /// Query field for the [User.username] field.
  QueryField<ModelIdentifier, M, String> get $username =>
      NestedQueryField<ModelIdentifier, M, UserIdentifier, User, String>(
        const QueryField<UserIdentifier, User, String>(fieldName: 'username'),
        root: _root,
      );

  /// Query field for the [User.name] field.
  QueryField<ModelIdentifier, M, String> get $name =>
      NestedQueryField<ModelIdentifier, M, UserIdentifier, User, String>(
        const QueryField<UserIdentifier, User, String>(fieldName: 'name'),
        root: _root,
      );

  /// Query field for the [User.blog] field.
  BlogQueryFields<ModelIdentifier, M> get $blog => BlogQueryFields(
        NestedQueryField<ModelIdentifier, M, UserIdentifier, User, Blog>(
          const QueryField<UserIdentifier, User, Blog>(fieldName: 'blog'),
          root: _root,
        ),
      );

  /// Query field for the [User.createdAt] field.
  QueryField<ModelIdentifier, M, TemporalDateTime> get $createdAt =>
      NestedQueryField<ModelIdentifier, M, UserIdentifier, User,
          TemporalDateTime>(
        const QueryField<UserIdentifier, User, TemporalDateTime>(
          fieldName: 'createdAt',
        ),
        root: _root,
      );

  /// Query field for the [User.updatedAt] field.
  QueryField<ModelIdentifier, M, TemporalDateTime> get $updatedAt =>
      NestedQueryField<ModelIdentifier, M, UserIdentifier, User,
          TemporalDateTime>(
        const QueryField<UserIdentifier, User, TemporalDateTime>(
          fieldName: 'updatedAt',
        ),
        root: _root,
      );

  /// Query field for the [User.userBlogId] field.
  QueryField<ModelIdentifier, M, String?> get $userBlogId =>
      NestedQueryField<ModelIdentifier, M, UserIdentifier, User, String?>(
        const QueryField<UserIdentifier, User, String?>(
          fieldName: 'userBlogId',
        ),
        root: _root,
      );

  /// Query field for the [User] model identifier.
  QueryField<ModelIdentifier, M, UserIdentifier> get $modelIdentifier =>
      NestedQueryField<ModelIdentifier, M, UserIdentifier, User,
          UserIdentifier>(
        const QueryField<UserIdentifier, User, UserIdentifier>(
          fieldName: 'modelIdentifier',
        ),
        root: _root,
      );
}

abstract class PartialUser extends PartialModel<UserIdentifier, User>
    with AWSEquatable<PartialUser> {
  const PartialUser._();

  String get userId;
  String get username;
  String? get name;
  AsyncModel<String, Blog, PartialBlog, PartialBlog>? get blog;
  TemporalDateTime? get createdAt;
  TemporalDateTime? get updatedAt;
  String? get userBlogId;
  @override
  UserIdentifier get modelIdentifier => UserIdentifier(
        userId: userId,
        username: username,
      );
  @override
  UserType get modelType => User.classType;
  @override
  List<Object?> get props => [
        userId,
        username,
        name,
        blog,
        createdAt,
        updatedAt,
        userBlogId,
      ];
  @override
  Map<String, Object?> toJson() => {
        'userId': userId,
        'username': username,
        'name': name,
        'blog': blog?.toJson(),
        'createdAt': createdAt?.format(),
        'updatedAt': updatedAt?.format(),
        'userBlogId': userBlogId,
        '_version': version,
        '_deleted': deleted,
        '_lastChangedAt': lastChangedAt?.format(),
      };
  @override
  String get runtimeTypeName => 'User';
}

class _PartialUser extends PartialUser {
  const _PartialUser({
    required this.userId,
    required this.username,
    this.name,
    this.blog,
    this.createdAt,
    this.updatedAt,
    this.userBlogId,
  }) : super._();

  factory _PartialUser.fromJson(Map<String, Object?> json) {
    final userId = json['userId'] == null
        ? (throw ModelFieldError(
            'User',
            'userId',
          ))
        : (json['userId'] as String);
    final username = json['username'] == null
        ? (throw ModelFieldError(
            'User',
            'username',
          ))
        : (json['username'] as String);
    final name = json['name'] == null ? null : (json['name'] as String);
    final createdAt = json['createdAt'] == null
        ? null
        : TemporalDateTime.fromString((json['createdAt'] as String));
    final updatedAt = json['updatedAt'] == null
        ? null
        : TemporalDateTime.fromString((json['updatedAt'] as String));
    final userBlogId =
        json['userBlogId'] == null ? null : (json['userBlogId'] as String);
    final blog = json['blog'] == null
        ? userBlogId == null
            ? null
            : AsyncModel<String, Blog, PartialBlog,
                PartialBlog>.fromModelIdentifier(
                Blog.classType,
                userBlogId,
              )
        : AsyncModel<String, Blog, PartialBlog, PartialBlog>.fromModel(
            Blog.classType
                .fromJson<PartialBlog>((json['blog'] as Map<String, Object?>)),
          );
    return _PartialUser(
      userId: userId,
      username: username,
      name: name,
      blog: blog,
      createdAt: createdAt,
      updatedAt: updatedAt,
      userBlogId: userBlogId,
    );
  }

  @override
  final String userId;

  @override
  final String username;

  @override
  final String? name;

  @override
  final AsyncModel<String, Blog, PartialBlog, PartialBlog>? blog;

  @override
  final TemporalDateTime? createdAt;

  @override
  final TemporalDateTime? updatedAt;

  @override
  final String? userBlogId;
}

abstract class User extends PartialUser
    with LegacyModelFields<UserIdentifier, User>
    implements Model<UserIdentifier, User> {
  factory User({
    required String userId,
    required String username,
    required String name,
    Blog? blog,
    String? userBlogId,
  }) = _User;

  const User._() : super._();

  factory User.fromJson(Map<String, Object?> json) {
    final userId = json['userId'] == null
        ? (throw ModelFieldError(
            'User',
            'userId',
          ))
        : (json['userId'] as String);
    final username = json['username'] == null
        ? (throw ModelFieldError(
            'User',
            'username',
          ))
        : (json['username'] as String);
    final name = json['name'] == null
        ? (throw ModelFieldError(
            'User',
            'name',
          ))
        : (json['name'] as String);
    final createdAt = json['createdAt'] == null
        ? (throw ModelFieldError(
            'User',
            'createdAt',
          ))
        : TemporalDateTime.fromString((json['createdAt'] as String));
    final updatedAt = json['updatedAt'] == null
        ? (throw ModelFieldError(
            'User',
            'updatedAt',
          ))
        : TemporalDateTime.fromString((json['updatedAt'] as String));
    final userBlogId =
        json['userBlogId'] == null ? null : (json['userBlogId'] as String);
    final blog = json['blog'] == null
        ? userBlogId == null
            ? null
            : AsyncModel<String, Blog, PartialBlog, Blog>.fromModelIdentifier(
                Blog.classType,
                userBlogId,
              )
        : AsyncModel<String, Blog, PartialBlog, Blog>.fromModel(
            Blog.classType
                .fromJson<Blog>((json['blog'] as Map<String, Object?>)),
          );
    return _User._(
      userId: userId,
      username: username,
      name: name,
      blog: blog,
      createdAt: createdAt,
      updatedAt: updatedAt,
      userBlogId: userBlogId,
    );
  }

  static const UserType classType = UserType();

  static const UserQueryFields<UserIdentifier, User> _queryFields =
      UserQueryFields();

  static final mipr.ModelTypeDefinition schema =
      mipr.serializers.deserializeWith(
    mipr.ModelTypeDefinition.serializer,
    const {
      'name': 'User',
      'pluralName': 'Users',
      'fields': {
        'userId': {
          'name': 'userId',
          'type': {'scalar': 'ID'},
          'isReadOnly': false,
          'authRules': [],
        },
        'username': {
          'name': 'username',
          'type': {'scalar': 'String'},
          'isReadOnly': false,
          'authRules': [],
        },
        'name': {
          'name': 'name',
          'type': {'scalar': 'String'},
          'isReadOnly': false,
          'authRules': [],
        },
        'blog': {
          'name': 'blog',
          'type': {'model': 'Blog'},
          'isReadOnly': false,
          'authRules': [],
          'association': {
            'associationType': 'HasOne',
            'associatedType': 'Blog',
            'associatedFields': ['author'],
            'targetNames': ['userBlogId'],
          },
        },
        'createdAt': {
          'name': 'createdAt',
          'type': {'scalar': 'AWSDateTime'},
          'isReadOnly': true,
          'authRules': [],
        },
        'updatedAt': {
          'name': 'updatedAt',
          'type': {'scalar': 'AWSDateTime'},
          'isReadOnly': true,
          'authRules': [],
        },
        'userBlogId': {
          'name': 'userBlogId',
          'type': {'scalar': 'ID'},
          'isReadOnly': false,
          'authRules': [],
        },
      },
      'authRules': [],
      'indexes': [
        {
          'type': 'secondary',
          'primaryField': 'username',
          'sortKeyFields': [],
          'name': 'byUsername',
          'queryField': 'userByUsername',
        },
        {
          'type': 'primary',
          'primaryField': 'userId',
          'sortKeyFields': ['username'],
        },
      ],
    },
  )!;

  @override
  String get userId;

  /// Query field for the [userId] field.
  static QueryField<UserIdentifier, User, String> get $userId =>
      _queryFields.$userId;

  /// Query field for the [userId] field.
  @Deprecated(r'Use $userId instead')
  static QueryField<UserIdentifier, User, String> get USER_ID => $userId;
  @override
  String get username;

  /// Query field for the [username] field.
  static QueryField<UserIdentifier, User, String> get $username =>
      _queryFields.$username;

  /// Query field for the [username] field.
  @Deprecated(r'Use $username instead')
  static QueryField<UserIdentifier, User, String> get USERNAME => $username;
  @override
  String get name;

  /// Query field for the [name] field.
  static QueryField<UserIdentifier, User, String> get $name =>
      _queryFields.$name;

  /// Query field for the [name] field.
  @Deprecated(r'Use $name instead')
  static QueryField<UserIdentifier, User, String> get NAME => $name;
  @override
  AsyncModel<String, Blog, PartialBlog, Blog>? get blog;

  /// Query field for the [blog] field.
  static BlogQueryFields<UserIdentifier, User> get $blog => _queryFields.$blog;

  /// Query field for the [blog] field.
  @Deprecated(r'Use $blog instead')
  static BlogQueryFields<UserIdentifier, User> get BLOG => $blog;
  @override
  TemporalDateTime get createdAt;
  @override
  TemporalDateTime get updatedAt;
  @override
  String? get userBlogId;

  /// Query field for the [userBlogId] field.
  static QueryField<UserIdentifier, User, String?> get $userBlogId =>
      _queryFields.$userBlogId;

  /// Query field for the [userBlogId] field.
  @Deprecated(r'Use $userBlogId instead')
  static QueryField<UserIdentifier, User, String?> get USER_BLOG_ID =>
      $userBlogId;

  /// Query field for the [modelIdentifier] field.
  static QueryField<UserIdentifier, User, UserIdentifier>
      get $modelIdentifier => _queryFields.$modelIdentifier;

  /// Query field for the [modelIdentifier] field.
  @Deprecated(r'Use $modelIdentifier instead')
  static QueryField<UserIdentifier, User, UserIdentifier>
      get MODEL_IDENTIFIER => $modelIdentifier;
  User copyWith({
    String? userId,
    String? username,
    String? name,
    Blog? blog,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? userBlogId,
  }) {
    return _User._(
      userId: userId ?? this.userId,
      username: username ?? this.username,
      name: name ?? this.name,
      blog: blog == null ? this.blog : AsyncModel.fromModel(blog),
      createdAt:
          createdAt == null ? this.createdAt : TemporalDateTime(createdAt),
      updatedAt:
          updatedAt == null ? this.updatedAt : TemporalDateTime(updatedAt),
      userBlogId: userBlogId ?? this.userBlogId,
    );
  }

  @override
  T valueFor<T extends Object?>(QueryField<UserIdentifier, User, T> field) {
    Object? value;
    switch (field.fieldName) {
      case r'userId':
        value = userId;
        break;
      case r'username':
        value = username;
        break;
      case r'name':
        value = name;
        break;
      case r'blog':
        value = blog;
        break;
      case r'createdAt':
        value = createdAt;
        break;
      case r'updatedAt':
        value = updatedAt;
        break;
      case r'userBlogId':
        value = userBlogId;
        break;
    }
    assert(
      value is T,
      'Invalid field ${field.fieldName}: $value (expected $T)',
    );
    return value as T;
  }
}

class _User extends User {
  _User({
    required this.userId,
    required this.username,
    required this.name,
    Blog? blog,
    this.userBlogId,
  })  : blog = blog == null ? null : AsyncModel.fromModel(blog),
        createdAt = TemporalDateTime.now(),
        updatedAt = TemporalDateTime.now(),
        super._();

  const _User._({
    required this.userId,
    required this.username,
    required this.name,
    this.blog,
    required this.createdAt,
    required this.updatedAt,
    this.userBlogId,
  }) : super._();

  @override
  final String userId;

  @override
  final String username;

  @override
  final String name;

  @override
  final AsyncModel<String, Blog, PartialBlog, Blog>? blog;

  @override
  final TemporalDateTime createdAt;

  @override
  final TemporalDateTime updatedAt;

  @override
  final String? userBlogId;
}

abstract class RemoteUser extends User
    implements RemoteModel<UserIdentifier, User> {
  const RemoteUser._() : super._();
}

class _RemoteUser extends RemoteUser {
  const _RemoteUser({
    required this.userId,
    required this.username,
    required this.name,
    this.blog,
    required this.createdAt,
    required this.updatedAt,
    this.userBlogId,
    required this.version,
    required this.deleted,
    required this.lastChangedAt,
  }) : super._();

  factory _RemoteUser.fromJson(Map<String, Object?> json) {
    final userId = json['userId'] == null
        ? (throw ModelFieldError(
            'User',
            'userId',
          ))
        : (json['userId'] as String);
    final username = json['username'] == null
        ? (throw ModelFieldError(
            'User',
            'username',
          ))
        : (json['username'] as String);
    final name = json['name'] == null
        ? (throw ModelFieldError(
            'User',
            'name',
          ))
        : (json['name'] as String);
    final createdAt = json['createdAt'] == null
        ? (throw ModelFieldError(
            'User',
            'createdAt',
          ))
        : TemporalDateTime.fromString((json['createdAt'] as String));
    final updatedAt = json['updatedAt'] == null
        ? (throw ModelFieldError(
            'User',
            'updatedAt',
          ))
        : TemporalDateTime.fromString((json['updatedAt'] as String));
    final userBlogId =
        json['userBlogId'] == null ? null : (json['userBlogId'] as String);
    final version = json['_version'] == null
        ? (throw ModelFieldError(
            'User',
            '_version',
          ))
        : (json['_version'] as int);
    final deleted =
        json['_deleted'] == null ? false : (json['_deleted'] as bool);
    final lastChangedAt = json['_lastChangedAt'] == null
        ? (throw ModelFieldError(
            'User',
            '_lastChangedAt',
          ))
        : TemporalDateTime.fromString((json['_lastChangedAt'] as String));
    final blog = json['blog'] == null
        ? userBlogId == null
            ? null
            : AsyncModel<String, Blog, PartialBlog,
                RemoteBlog>.fromModelIdentifier(
                Blog.classType,
                userBlogId,
              )
        : AsyncModel<String, Blog, PartialBlog, RemoteBlog>.fromModel(
            Blog.classType
                .fromJson<RemoteBlog>((json['blog'] as Map<String, Object?>)),
          );
    return _RemoteUser(
      userId: userId,
      username: username,
      name: name,
      blog: blog,
      createdAt: createdAt,
      updatedAt: updatedAt,
      userBlogId: userBlogId,
      version: version,
      deleted: deleted,
      lastChangedAt: lastChangedAt,
    );
  }

  @override
  final String userId;

  @override
  final String username;

  @override
  final String name;

  @override
  final AsyncModel<String, Blog, PartialBlog, Blog>? blog;

  @override
  final TemporalDateTime createdAt;

  @override
  final TemporalDateTime updatedAt;

  @override
  final String? userBlogId;

  @override
  final int version;

  @override
  final bool deleted;

  @override
  final TemporalDateTime lastChangedAt;
}
