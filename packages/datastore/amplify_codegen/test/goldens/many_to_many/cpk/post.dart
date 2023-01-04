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

library models.post;

import 'package:amplify_core/amplify_core.dart';
import 'package:amplify_core/src/types/models/mipr.dart' as mipr;
import 'package:meta/meta.dart';

import 'tag.dart';

@immutable
class PostIdentifier
    with
        AWSEquatable<PostIdentifier>,
        AWSSerializable<Map<String, Object?>>,
        AWSDebuggable {
  const PostIdentifier({
    required this.id,
    required this.title,
  });

  final String id;

  final String title;

  @override
  List<Object?> get props => [
        id,
        title,
      ];
  @override
  Map<String, Object?> toJson() => {
        'id': id,
        'title': title,
      };
  @override
  String get runtimeTypeName => 'PostIdentifier';
}

class PostType extends ModelType<PostIdentifier, Post, PartialPost> {
  const PostType();

  @override
  T fromJson<T extends PartialModel<PostIdentifier, Post>>(
    Map<String, Object?> json,
  ) {
    if (T == Post || T == Model<PostIdentifier, Post>) {
      return Post.fromJson(json) as T;
    }
    if (T == RemotePost || T == RemoteModel<PostIdentifier, Post>) {
      return _RemotePost.fromJson(json) as T;
    }
    return _PartialPost.fromJson(json) as T;
  }

  @override
  String get modelName => 'Post';
}

class PostQueryFields<ModelIdentifier extends Object,
    M extends Model<ModelIdentifier, M>> {
  const PostQueryFields([this._root]);

  final QueryField<ModelIdentifier, M, Post>? _root;

  /// Query field for the [Post.id] field.
  QueryField<ModelIdentifier, M, String> get $id =>
      NestedQueryField<ModelIdentifier, M, PostIdentifier, Post, String>(
        const QueryField<PostIdentifier, Post, String>(fieldName: 'id'),
        root: _root,
      );

  /// Query field for the [Post.title] field.
  QueryField<ModelIdentifier, M, String> get $title =>
      NestedQueryField<ModelIdentifier, M, PostIdentifier, Post, String>(
        const QueryField<PostIdentifier, Post, String>(fieldName: 'title'),
        root: _root,
      );

  /// Query field for the [Post.content] field.
  QueryField<ModelIdentifier, M, String?> get $content =>
      NestedQueryField<ModelIdentifier, M, PostIdentifier, Post, String?>(
        const QueryField<PostIdentifier, Post, String?>(fieldName: 'content'),
        root: _root,
      );

  /// Query field for the [Post.tags] field.
  TagQueryFields<ModelIdentifier, M> get $tags => TagQueryFields(
        NestedQueryField<ModelIdentifier, M, PostIdentifier, Post, Tag>(
          const QueryField<PostIdentifier, Post, Tag>(fieldName: 'tags'),
          root: _root,
        ),
      );

  /// Query field for the [Post.createdAt] field.
  QueryField<ModelIdentifier, M, TemporalDateTime> get $createdAt =>
      NestedQueryField<ModelIdentifier, M, PostIdentifier, Post,
          TemporalDateTime>(
        const QueryField<PostIdentifier, Post, TemporalDateTime>(
          fieldName: 'createdAt',
        ),
        root: _root,
      );

  /// Query field for the [Post.updatedAt] field.
  QueryField<ModelIdentifier, M, TemporalDateTime> get $updatedAt =>
      NestedQueryField<ModelIdentifier, M, PostIdentifier, Post,
          TemporalDateTime>(
        const QueryField<PostIdentifier, Post, TemporalDateTime>(
          fieldName: 'updatedAt',
        ),
        root: _root,
      );

  /// Query field for the [Post] model identifier.
  QueryField<ModelIdentifier, M, PostIdentifier> get $modelIdentifier =>
      NestedQueryField<ModelIdentifier, M, PostIdentifier, Post,
          PostIdentifier>(
        const QueryField<PostIdentifier, Post, PostIdentifier>(
          fieldName: 'modelIdentifier',
        ),
        root: _root,
      );
}

abstract class PartialPost extends PartialModel<PostIdentifier, Post>
    with AWSEquatable<PartialPost> {
  const PartialPost._();

  String get id;
  String get title;
  String? get content;
  AsyncModelCollection<TagIdentifier, Tag, PartialTag, PartialTag>? get tags;
  TemporalDateTime? get createdAt;
  TemporalDateTime? get updatedAt;
  @override
  PostIdentifier get modelIdentifier => PostIdentifier(
        id: id,
        title: title,
      );
  @override
  PostType get modelType => Post.classType;
  @override
  List<Object?> get props => [
        id,
        title,
        content,
        tags,
        createdAt,
        updatedAt,
      ];
  @override
  Map<String, Object?> toJson() => {
        'id': id,
        'title': title,
        'content': content,
        'tags': tags?.toJson(),
        'createdAt': createdAt?.format(),
        'updatedAt': updatedAt?.format(),
        '_version': version,
        '_deleted': deleted,
        '_lastChangedAt': lastChangedAt?.format(),
      };
  @override
  String get runtimeTypeName => 'Post';
}

class _PartialPost extends PartialPost {
  const _PartialPost({
    required this.id,
    required this.title,
    this.content,
    this.tags,
    this.createdAt,
    this.updatedAt,
  }) : super._();

  factory _PartialPost.fromJson(Map<String, Object?> json) {
    final id = json['id'] == null
        ? (throw ModelFieldError(
            'Post',
            'id',
          ))
        : (json['id'] as String);
    final title = json['title'] == null
        ? (throw ModelFieldError(
            'Post',
            'title',
          ))
        : (json['title'] as String);
    final content =
        json['content'] == null ? null : (json['content'] as String);
    final createdAt = json['createdAt'] == null
        ? null
        : TemporalDateTime.fromString((json['createdAt'] as String));
    final updatedAt = json['updatedAt'] == null
        ? null
        : TemporalDateTime.fromString((json['updatedAt'] as String));
    final tags = json['tags'] == null
        ? null
        : AsyncModelCollection<TagIdentifier, Tag, PartialTag,
            PartialTag>.fromList(
            (json['tags'] as List<Object?>)
                .cast<Map<String, Object?>?>()
                .map(
                  (el) => el == null
                      ? null
                      : Tag.classType.fromJson<PartialTag>(el),
                )
                .whereType<PartialTag>()
                .toList(),
          );
    return _PartialPost(
      id: id,
      title: title,
      content: content,
      tags: tags,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }

  @override
  final String id;

  @override
  final String title;

  @override
  final String? content;

  @override
  final AsyncModelCollection<TagIdentifier, Tag, PartialTag, PartialTag>? tags;

  @override
  final TemporalDateTime? createdAt;

  @override
  final TemporalDateTime? updatedAt;
}

abstract class Post extends PartialPost
    with LegacyModelFields<PostIdentifier, Post>
    implements Model<PostIdentifier, Post> {
  factory Post({
    String? id,
    required String title,
    String? content,
    List<Tag>? tags,
  }) = _Post;

  const Post._() : super._();

  factory Post.fromJson(Map<String, Object?> json) {
    final id = json['id'] == null
        ? (throw ModelFieldError(
            'Post',
            'id',
          ))
        : (json['id'] as String);
    final title = json['title'] == null
        ? (throw ModelFieldError(
            'Post',
            'title',
          ))
        : (json['title'] as String);
    final content =
        json['content'] == null ? null : (json['content'] as String);
    final createdAt = json['createdAt'] == null
        ? (throw ModelFieldError(
            'Post',
            'createdAt',
          ))
        : TemporalDateTime.fromString((json['createdAt'] as String));
    final updatedAt = json['updatedAt'] == null
        ? (throw ModelFieldError(
            'Post',
            'updatedAt',
          ))
        : TemporalDateTime.fromString((json['updatedAt'] as String));
    final tags = json['tags'] == null
        ? null
        : AsyncModelCollection<TagIdentifier, Tag, PartialTag, Tag>.fromList(
            (json['tags'] as List<Object?>)
                .cast<Map<String, Object?>?>()
                .map(
                  (el) => el == null ? null : Tag.classType.fromJson<Tag>(el),
                )
                .whereType<Tag>()
                .toList(),
          );
    return _Post._(
      id: id,
      title: title,
      content: content,
      tags: tags,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }

  static const PostType classType = PostType();

  static const PostQueryFields<PostIdentifier, Post> _queryFields =
      PostQueryFields();

  static final mipr.ModelTypeDefinition schema =
      mipr.serializers.deserializeWith(
    mipr.ModelTypeDefinition.serializer,
    const {
      'name': 'Post',
      'pluralName': 'Posts',
      'fields': {
        'id': {
          'name': 'id',
          'type': {'scalar': 'ID'},
          'isReadOnly': false,
          'authRules': [],
        },
        'title': {
          'name': 'title',
          'type': {'scalar': 'String'},
          'isReadOnly': false,
          'authRules': [],
        },
        'content': {
          'name': 'content',
          'type': {'scalar': 'String'},
          'isReadOnly': false,
          'authRules': [],
        },
        'tags': {
          'name': 'tags',
          'type': {
            'list': {'model': 'Tag'}
          },
          'isReadOnly': false,
          'authRules': [],
          'association': {
            'associationType': 'HasMany',
            'associatedType': 'PostTags',
            'associatedFields': ['post'],
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
      },
      'authRules': [],
      'indexes': [
        {
          'type': 'primary',
          'primaryField': 'id',
          'sortKeyFields': ['title'],
        }
      ],
    },
  )!;

  @override
  String get id;

  /// Query field for the [id] field.
  QueryField<PostIdentifier, Post, String> get $id => _queryFields.$id;

  /// Query field for the [id] field.
  @Deprecated(r'Use $id instead')
  QueryField<PostIdentifier, Post, String> get ID => $id;
  @override
  String get title;

  /// Query field for the [title] field.
  QueryField<PostIdentifier, Post, String> get $title => _queryFields.$title;

  /// Query field for the [title] field.
  @Deprecated(r'Use $title instead')
  QueryField<PostIdentifier, Post, String> get TITLE => $title;
  @override
  String? get content;

  /// Query field for the [content] field.
  QueryField<PostIdentifier, Post, String?> get $content =>
      _queryFields.$content;

  /// Query field for the [content] field.
  @Deprecated(r'Use $content instead')
  QueryField<PostIdentifier, Post, String?> get CONTENT => $content;
  @override
  AsyncModelCollection<TagIdentifier, Tag, PartialTag, Tag>? get tags;

  /// Query field for the [tags] field.
  TagQueryFields<PostIdentifier, Post> get $tags => _queryFields.$tags;

  /// Query field for the [tags] field.
  @Deprecated(r'Use $tags instead')
  TagQueryFields<PostIdentifier, Post> get TAGS => $tags;
  @override
  TemporalDateTime get createdAt;
  @override
  TemporalDateTime get updatedAt;

  /// Query field for the [modelIdentifier] field.
  QueryField<PostIdentifier, Post, PostIdentifier> get $modelIdentifier =>
      _queryFields.$modelIdentifier;

  /// Query field for the [modelIdentifier] field.
  @Deprecated(r'Use $modelIdentifier instead')
  QueryField<PostIdentifier, Post, PostIdentifier> get MODEL_IDENTIFIER =>
      $modelIdentifier;
  Post copyWith({
    String? id,
    String? title,
    String? content,
    List<Tag>? tags,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) {
    return _Post._(
      id: id ?? this.id,
      title: title ?? this.title,
      content: content ?? this.content,
      tags: tags == null ? this.tags : AsyncModelCollection.fromList(tags),
      createdAt:
          createdAt == null ? this.createdAt : TemporalDateTime(createdAt),
      updatedAt:
          updatedAt == null ? this.updatedAt : TemporalDateTime(updatedAt),
    );
  }

  @override
  T valueFor<T extends Object?>(QueryField<PostIdentifier, Post, T> field) {
    Object? value;
    switch (field.fieldName) {
      case r'id':
        value = id;
        break;
      case r'title':
        value = title;
        break;
      case r'content':
        value = content;
        break;
      case r'tags':
        value = tags;
        break;
      case r'createdAt':
        value = createdAt;
        break;
      case r'updatedAt':
        value = updatedAt;
        break;
    }
    assert(
      value is T,
      'Invalid field ${field.fieldName}: $value (expected $T)',
    );
    return value as T;
  }
}

class _Post extends Post {
  _Post({
    String? id,
    required this.title,
    this.content,
    List<Tag>? tags,
  })  : id = id ?? uuid(),
        tags = tags == null ? null : AsyncModelCollection.fromList(tags),
        createdAt = TemporalDateTime.now(),
        updatedAt = TemporalDateTime.now(),
        super._();

  const _Post._({
    required this.id,
    required this.title,
    this.content,
    this.tags,
    required this.createdAt,
    required this.updatedAt,
  }) : super._();

  @override
  final String id;

  @override
  final String title;

  @override
  final String? content;

  @override
  final AsyncModelCollection<TagIdentifier, Tag, PartialTag, Tag>? tags;

  @override
  final TemporalDateTime createdAt;

  @override
  final TemporalDateTime updatedAt;
}

abstract class RemotePost extends Post
    implements RemoteModel<PostIdentifier, Post> {
  const RemotePost._() : super._();
}

class _RemotePost extends RemotePost {
  const _RemotePost({
    required this.id,
    required this.title,
    this.content,
    this.tags,
    required this.createdAt,
    required this.updatedAt,
    required this.version,
    required this.deleted,
    required this.lastChangedAt,
  }) : super._();

  factory _RemotePost.fromJson(Map<String, Object?> json) {
    final id = json['id'] == null
        ? (throw ModelFieldError(
            'Post',
            'id',
          ))
        : (json['id'] as String);
    final title = json['title'] == null
        ? (throw ModelFieldError(
            'Post',
            'title',
          ))
        : (json['title'] as String);
    final content =
        json['content'] == null ? null : (json['content'] as String);
    final createdAt = json['createdAt'] == null
        ? (throw ModelFieldError(
            'Post',
            'createdAt',
          ))
        : TemporalDateTime.fromString((json['createdAt'] as String));
    final updatedAt = json['updatedAt'] == null
        ? (throw ModelFieldError(
            'Post',
            'updatedAt',
          ))
        : TemporalDateTime.fromString((json['updatedAt'] as String));
    final version = json['_version'] == null
        ? (throw ModelFieldError(
            'Post',
            '_version',
          ))
        : (json['_version'] as int);
    final deleted =
        json['_deleted'] == null ? false : (json['_deleted'] as bool);
    final lastChangedAt = json['_lastChangedAt'] == null
        ? (throw ModelFieldError(
            'Post',
            '_lastChangedAt',
          ))
        : TemporalDateTime.fromString((json['_lastChangedAt'] as String));
    final tags = json['tags'] == null
        ? null
        : AsyncModelCollection<TagIdentifier, Tag, PartialTag,
            RemoteTag>.fromList(
            (json['tags'] as List<Object?>)
                .cast<Map<String, Object?>?>()
                .map(
                  (el) =>
                      el == null ? null : Tag.classType.fromJson<RemoteTag>(el),
                )
                .whereType<RemoteTag>()
                .toList(),
          );
    return _RemotePost(
      id: id,
      title: title,
      content: content,
      tags: tags,
      createdAt: createdAt,
      updatedAt: updatedAt,
      version: version,
      deleted: deleted,
      lastChangedAt: lastChangedAt,
    );
  }

  @override
  final String id;

  @override
  final String title;

  @override
  final String? content;

  @override
  final AsyncModelCollection<TagIdentifier, Tag, PartialTag, Tag>? tags;

  @override
  final TemporalDateTime createdAt;

  @override
  final TemporalDateTime updatedAt;

  @override
  final int version;

  @override
  final bool deleted;

  @override
  final TemporalDateTime lastChangedAt;
}
