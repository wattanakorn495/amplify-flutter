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

library models.post_tags;

import 'package:amplify_core/amplify_core.dart';
import 'package:amplify_core/src/types/models/mipr.dart' as mipr;

import 'post.dart';
import 'tag.dart';

class PostTagsType extends ModelType<String, PostTags, PartialPostTags> {
  const PostTagsType();

  @override
  T fromJson<T extends PartialModel<String, PostTags>>(
    Map<String, Object?> json,
  ) {
    if (T == PostTags || T == Model<String, PostTags>) {
      return PostTags.fromJson(json) as T;
    }
    if (T == RemotePostTags || T == RemoteModel<String, PostTags>) {
      return _RemotePostTags.fromJson(json) as T;
    }
    return _PartialPostTags.fromJson(json) as T;
  }

  @override
  String get modelName => 'PostTags';
}

class PostTagsQueryFields<ModelIdentifier extends Object,
    M extends Model<ModelIdentifier, M>> {
  const PostTagsQueryFields([this._root]);

  final QueryField<ModelIdentifier, M, PostTags>? _root;

  /// Query field for the [PostTags.id] field.
  QueryField<ModelIdentifier, M, String> get $id =>
      NestedQueryField<ModelIdentifier, M, String, PostTags, String>(
        const QueryField<String, PostTags, String>(fieldName: 'id'),
        root: _root,
      );

  /// Query field for the [PostTags.postId] field.
  QueryField<ModelIdentifier, M, String> get $postId =>
      NestedQueryField<ModelIdentifier, M, String, PostTags, String>(
        const QueryField<String, PostTags, String>(fieldName: 'postId'),
        root: _root,
      );

  /// Query field for the [PostTags.post] field.
  PostQueryFields<ModelIdentifier, M> get $post => PostQueryFields(
        NestedQueryField<ModelIdentifier, M, String, PostTags, Post>(
          const QueryField<String, PostTags, Post>(fieldName: 'post'),
          root: _root,
        ),
      );

  /// Query field for the [PostTags.tagId] field.
  QueryField<ModelIdentifier, M, String> get $tagId =>
      NestedQueryField<ModelIdentifier, M, String, PostTags, String>(
        const QueryField<String, PostTags, String>(fieldName: 'tagId'),
        root: _root,
      );

  /// Query field for the [PostTags.tag] field.
  TagQueryFields<ModelIdentifier, M> get $tag => TagQueryFields(
        NestedQueryField<ModelIdentifier, M, String, PostTags, Tag>(
          const QueryField<String, PostTags, Tag>(fieldName: 'tag'),
          root: _root,
        ),
      );

  /// Query field for the [PostTags] model identifier.
  QueryField<ModelIdentifier, M, String> get $modelIdentifier =>
      NestedQueryField<ModelIdentifier, M, String, PostTags, String>(
        const QueryField<String, PostTags, String>(
          fieldName: 'modelIdentifier',
        ),
        root: _root,
      );
}

abstract class PartialPostTags extends PartialModel<String, PostTags>
    with AWSEquatable<PartialPostTags> {
  const PartialPostTags._();

  String get id;
  String? get postId;
  PartialPost? get post;
  String? get tagId;
  PartialTag? get tag;
  @override
  String get modelIdentifier => id;
  @override
  PostTagsType get modelType => PostTags.classType;
  @override
  List<Object?> get props => [
        id,
        postId,
        post,
        tagId,
        tag,
      ];
  @override
  Map<String, Object?> toJson() => {
        'id': id,
        'postId': postId,
        'post': post?.toJson(),
        'tagId': tagId,
        'tag': tag?.toJson(),
        'version': version,
        'deleted': deleted,
        'lastChangedAt': lastChangedAt?.format(),
      };
  @override
  String get runtimeTypeName => 'PostTags';
}

class _PartialPostTags extends PartialPostTags {
  const _PartialPostTags({
    required this.id,
    this.postId,
    this.post,
    this.tagId,
    this.tag,
  }) : super._();

  factory _PartialPostTags.fromJson(Map<String, Object?> json) {
    final id = json['id'] == null
        ? (throw ModelFieldError(
            'PostTags',
            'id',
          ))
        : (json['id'] as String);
    final postId = json['postId'] == null ? null : (json['postId'] as String);
    final tagId = json['tagId'] == null ? null : (json['tagId'] as String);
    final post = json['post'] == null
        ? null
        : Post.classType
            .fromJson<PartialPost>((json['post'] as Map<String, Object?>));
    final tag = json['tag'] == null
        ? null
        : Tag.classType
            .fromJson<PartialTag>((json['tag'] as Map<String, Object?>));
    return _PartialPostTags(
      id: id,
      postId: postId,
      post: post,
      tagId: tagId,
      tag: tag,
    );
  }

  @override
  final String id;

  @override
  final String? postId;

  @override
  final PartialPost? post;

  @override
  final String? tagId;

  @override
  final PartialTag? tag;
}

abstract class PostTags extends PartialPostTags
    implements Model<String, PostTags> {
  factory PostTags({
    String? id,
    required Post post,
    required Tag tag,
  }) = _PostTags;

  const PostTags._() : super._();

  factory PostTags.fromJson(Map<String, Object?> json) {
    final id = json['id'] == null
        ? (throw ModelFieldError(
            'PostTags',
            'id',
          ))
        : (json['id'] as String);
    final postId = json['postId'] == null
        ? (throw ModelFieldError(
            'PostTags',
            'postId',
          ))
        : (json['postId'] as String);
    final tagId = json['tagId'] == null
        ? (throw ModelFieldError(
            'PostTags',
            'tagId',
          ))
        : (json['tagId'] as String);
    final post = json['post'] == null
        ? (throw ModelFieldError(
            'PostTags',
            'post',
          ))
        : Post.classType.fromJson<Post>((json['post'] as Map<String, Object?>));
    final tag = json['tag'] == null
        ? (throw ModelFieldError(
            'PostTags',
            'tag',
          ))
        : Tag.classType.fromJson<Tag>((json['tag'] as Map<String, Object?>));
    return _PostTags._(
      id: id,
      postId: postId,
      post: post,
      tagId: tagId,
      tag: tag,
    );
  }

  static const PostTagsType classType = PostTagsType();

  static const PostTagsQueryFields<String, PostTags> _queryFields =
      PostTagsQueryFields();

  static final mipr.ModelTypeDefinition schema =
      mipr.serializers.deserializeWith(
    mipr.ModelTypeDefinition.serializer,
    const {
      'name': 'PostTags',
      'pluralName': 'PostTags',
      'fields': {
        'id': {
          'name': 'id',
          'type': {'scalar': 'ID'},
          'isReadOnly': false,
          'authRules': [],
        },
        'postId': {
          'name': 'postId',
          'type': {'scalar': 'ID'},
          'isReadOnly': true,
          'authRules': [],
        },
        'post': {
          'name': 'post',
          'type': {'model': 'Post'},
          'isReadOnly': false,
          'authRules': [],
          'association': {
            'associationType': 'BelongsTo',
            'associatedType': 'Post',
            'targetNames': ['postId'],
          },
        },
        'tagId': {
          'name': 'tagId',
          'type': {'scalar': 'ID'},
          'isReadOnly': true,
          'authRules': [],
        },
        'tag': {
          'name': 'tag',
          'type': {'model': 'Tag'},
          'isReadOnly': false,
          'authRules': [],
          'association': {
            'associationType': 'BelongsTo',
            'associatedType': 'Tag',
            'targetNames': ['tagId'],
          },
        },
      },
      'authRules': [],
      'indexes': [
        {
          'type': 'primary',
          'primaryField': 'id',
          'sortKeyFields': [],
        },
        {
          'type': 'secondary',
          'primaryField': 'postId',
          'sortKeyFields': [],
          'name': 'byPost',
          'queryField': 'postTagsByPostId',
        },
        {
          'type': 'secondary',
          'primaryField': 'tagId',
          'sortKeyFields': [],
          'name': 'byTag',
          'queryField': 'postTagsByTagId',
        },
      ],
    },
  )!;

  @override
  String get id;

  /// Query field for the [id] field.
  QueryField<String, PostTags, String> get $id => _queryFields.$id;

  /// Query field for the [id] field.
  @Deprecated(r'Use $id instead')
  QueryField<String, PostTags, String> get ID => $id;
  @override
  String get postId;
  @override
  Post get post;

  /// Query field for the [post] field.
  PostQueryFields<String, PostTags> get $post => _queryFields.$post;

  /// Query field for the [post] field.
  @Deprecated(r'Use $post instead')
  PostQueryFields<String, PostTags> get POST => $post;
  @override
  String get tagId;
  @override
  Tag get tag;

  /// Query field for the [tag] field.
  TagQueryFields<String, PostTags> get $tag => _queryFields.$tag;

  /// Query field for the [tag] field.
  @Deprecated(r'Use $tag instead')
  TagQueryFields<String, PostTags> get TAG => $tag;

  /// Query field for the [modelIdentifier] field.
  QueryField<String, PostTags, String> get $modelIdentifier =>
      _queryFields.$modelIdentifier;

  /// Query field for the [modelIdentifier] field.
  @Deprecated(r'Use $modelIdentifier instead')
  QueryField<String, PostTags, String> get MODEL_IDENTIFIER => $modelIdentifier;
  PostTags copyWith({
    String? id,
    String? postId,
    Post? post,
    String? tagId,
    Tag? tag,
  }) {
    return _PostTags._(
      id: id ?? this.id,
      postId: postId ?? this.postId,
      post: post ?? this.post,
      tagId: tagId ?? this.tagId,
      tag: tag ?? this.tag,
    );
  }

  @override
  T valueFor<T extends Object?>(QueryField<String, PostTags, T> field) {
    Object? value;
    switch (field.fieldName) {
      case r'id':
        value = id;
        break;
      case r'postId':
        value = postId;
        break;
      case r'post':
        value = post;
        break;
      case r'tagId':
        value = tagId;
        break;
      case r'tag':
        value = tag;
        break;
    }
    assert(
      value is T,
      'Invalid field ${field.fieldName}: $value (expected $T)',
    );
    return value as T;
  }
}

class _PostTags extends PostTags {
  _PostTags({
    String? id,
    required this.post,
    required this.tag,
  })  : id = id ?? uuid(),
        postId = post.id,
        tagId = tag.id,
        super._();

  const _PostTags._({
    required this.id,
    required this.postId,
    required this.post,
    required this.tagId,
    required this.tag,
  }) : super._();

  @override
  final String id;

  @override
  final String postId;

  @override
  final Post post;

  @override
  final String tagId;

  @override
  final Tag tag;
}

abstract class RemotePostTags extends PostTags
    implements RemoteModel<String, PostTags> {
  const RemotePostTags._() : super._();
}

class _RemotePostTags extends RemotePostTags {
  const _RemotePostTags({
    required this.id,
    required this.postId,
    required this.post,
    required this.tagId,
    required this.tag,
    required this.version,
    required this.deleted,
    required this.lastChangedAt,
  }) : super._();

  factory _RemotePostTags.fromJson(Map<String, Object?> json) {
    final id = json['id'] == null
        ? (throw ModelFieldError(
            'PostTags',
            'id',
          ))
        : (json['id'] as String);
    final postId = json['postId'] == null
        ? (throw ModelFieldError(
            'PostTags',
            'postId',
          ))
        : (json['postId'] as String);
    final tagId = json['tagId'] == null
        ? (throw ModelFieldError(
            'PostTags',
            'tagId',
          ))
        : (json['tagId'] as String);
    final version = json['version'] == null
        ? (throw ModelFieldError(
            'PostTags',
            'version',
          ))
        : (json['version'] as int);
    final deleted = json['deleted'] == null
        ? (throw ModelFieldError(
            'PostTags',
            'deleted',
          ))
        : (json['deleted'] as bool);
    final lastChangedAt = json['lastChangedAt'] == null
        ? (throw ModelFieldError(
            'PostTags',
            'lastChangedAt',
          ))
        : TemporalDateTime.fromString((json['lastChangedAt'] as String));
    final post = json['post'] == null
        ? (throw ModelFieldError(
            'PostTags',
            'post',
          ))
        : Post.classType
            .fromJson<RemotePost>((json['post'] as Map<String, Object?>));
    final tag = json['tag'] == null
        ? (throw ModelFieldError(
            'PostTags',
            'tag',
          ))
        : Tag.classType
            .fromJson<RemoteTag>((json['tag'] as Map<String, Object?>));
    return _RemotePostTags(
      id: id,
      postId: postId,
      post: post,
      tagId: tagId,
      tag: tag,
      version: version,
      deleted: deleted,
      lastChangedAt: lastChangedAt,
    );
  }

  @override
  final String id;

  @override
  final String postId;

  @override
  final RemotePost post;

  @override
  final String tagId;

  @override
  final RemoteTag tag;

  @override
  final int version;

  @override
  final bool deleted;

  @override
  final TemporalDateTime lastChangedAt;
}
