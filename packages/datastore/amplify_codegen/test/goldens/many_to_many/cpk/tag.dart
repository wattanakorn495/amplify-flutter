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

library models.tag;

import 'package:amplify_core/amplify_core.dart';
import 'package:amplify_core/src/types/models/mipr.dart' as mipr;
import 'package:meta/meta.dart';

import 'post.dart';

@immutable
class TagIdentifier
    with
        AWSEquatable<TagIdentifier>,
        AWSSerializable<Map<String, Object?>>,
        AWSDebuggable {
  const TagIdentifier({
    required this.id,
    required this.label,
  });

  final String id;

  final String label;

  @override
  List<Object?> get props => [
        id,
        label,
      ];
  @override
  Map<String, Object?> toJson() => {
        'id': id,
        'label': label,
      };
  @override
  String get runtimeTypeName => 'TagIdentifier';
}

class TagType extends ModelType<TagIdentifier, Tag, PartialTag> {
  const TagType();

  @override
  T fromJson<T extends PartialModel<TagIdentifier, Tag>>(
    Map<String, Object?> json,
  ) {
    if (T == Tag || T == Model<TagIdentifier, Tag>) {
      return Tag.fromJson(json) as T;
    }
    if (T == RemoteTag || T == RemoteModel<TagIdentifier, Tag>) {
      return _RemoteTag.fromJson(json) as T;
    }
    return _PartialTag.fromJson(json) as T;
  }

  @override
  String get modelName => 'Tag';
}

class TagQueryFields<ModelIdentifier extends Object,
    M extends Model<ModelIdentifier, M>> {
  const TagQueryFields([this._root]);

  final QueryField<ModelIdentifier, M, Tag>? _root;

  /// Query field for the [Tag.id] field.
  QueryField<ModelIdentifier, M, String> get $id =>
      NestedQueryField<ModelIdentifier, M, TagIdentifier, Tag, String>(
        const QueryField<TagIdentifier, Tag, String>(fieldName: 'id'),
        root: _root,
      );

  /// Query field for the [Tag.label] field.
  QueryField<ModelIdentifier, M, String> get $label =>
      NestedQueryField<ModelIdentifier, M, TagIdentifier, Tag, String>(
        const QueryField<TagIdentifier, Tag, String>(fieldName: 'label'),
        root: _root,
      );

  /// Query field for the [Tag.posts] field.
  PostQueryFields<ModelIdentifier, M> get $posts => PostQueryFields(
        NestedQueryField<ModelIdentifier, M, TagIdentifier, Tag, Post>(
          const QueryField<TagIdentifier, Tag, Post>(fieldName: 'posts'),
          root: _root,
        ),
      );

  /// Query field for the [Tag.createdAt] field.
  QueryField<ModelIdentifier, M, TemporalDateTime> get $createdAt =>
      NestedQueryField<ModelIdentifier, M, TagIdentifier, Tag,
          TemporalDateTime>(
        const QueryField<TagIdentifier, Tag, TemporalDateTime>(
          fieldName: 'createdAt',
        ),
        root: _root,
      );

  /// Query field for the [Tag.updatedAt] field.
  QueryField<ModelIdentifier, M, TemporalDateTime> get $updatedAt =>
      NestedQueryField<ModelIdentifier, M, TagIdentifier, Tag,
          TemporalDateTime>(
        const QueryField<TagIdentifier, Tag, TemporalDateTime>(
          fieldName: 'updatedAt',
        ),
        root: _root,
      );

  /// Query field for the [Tag] model identifier.
  QueryField<ModelIdentifier, M, TagIdentifier> get $modelIdentifier =>
      NestedQueryField<ModelIdentifier, M, TagIdentifier, Tag, TagIdentifier>(
        const QueryField<TagIdentifier, Tag, TagIdentifier>(
          fieldName: 'modelIdentifier',
        ),
        root: _root,
      );
}

abstract class PartialTag extends PartialModel<TagIdentifier, Tag>
    with AWSEquatable<PartialTag> {
  const PartialTag._();

  String get id;
  String get label;
  AsyncModelCollection<PostIdentifier, Post, PartialPost, PartialPost>?
      get posts;
  TemporalDateTime? get createdAt;
  TemporalDateTime? get updatedAt;
  @override
  TagIdentifier get modelIdentifier => TagIdentifier(
        id: id,
        label: label,
      );
  @override
  TagType get modelType => Tag.classType;
  @override
  List<Object?> get props => [
        id,
        label,
        posts,
        createdAt,
        updatedAt,
      ];
  @override
  Map<String, Object?> toJson() => {
        'id': id,
        'label': label,
        'posts': posts?.toJson(),
        'createdAt': createdAt?.format(),
        'updatedAt': updatedAt?.format(),
        '_version': version,
        '_deleted': deleted,
        '_lastChangedAt': lastChangedAt?.format(),
      };
  @override
  String get runtimeTypeName => 'Tag';
}

class _PartialTag extends PartialTag {
  const _PartialTag({
    required this.id,
    required this.label,
    this.posts,
    this.createdAt,
    this.updatedAt,
  }) : super._();

  factory _PartialTag.fromJson(Map<String, Object?> json) {
    final id = json['id'] == null
        ? (throw ModelFieldError(
            'Tag',
            'id',
          ))
        : (json['id'] as String);
    final label = json['label'] == null
        ? (throw ModelFieldError(
            'Tag',
            'label',
          ))
        : (json['label'] as String);
    final createdAt = json['createdAt'] == null
        ? null
        : TemporalDateTime.fromString((json['createdAt'] as String));
    final updatedAt = json['updatedAt'] == null
        ? null
        : TemporalDateTime.fromString((json['updatedAt'] as String));
    final posts = json['posts'] == null
        ? null
        : AsyncModelCollection<PostIdentifier, Post, PartialPost,
            PartialPost>.fromList(
            (json['posts'] as List<Object?>)
                .cast<Map<String, Object?>?>()
                .map(
                  (el) => el == null
                      ? null
                      : Post.classType.fromJson<PartialPost>(el),
                )
                .whereType<PartialPost>()
                .toList(),
          );
    return _PartialTag(
      id: id,
      label: label,
      posts: posts,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }

  @override
  final String id;

  @override
  final String label;

  @override
  final AsyncModelCollection<PostIdentifier, Post, PartialPost, PartialPost>?
      posts;

  @override
  final TemporalDateTime? createdAt;

  @override
  final TemporalDateTime? updatedAt;
}

abstract class Tag extends PartialTag
    with LegacyModelFields<TagIdentifier, Tag>
    implements Model<TagIdentifier, Tag> {
  factory Tag({
    String? id,
    required String label,
    List<Post>? posts,
  }) = _Tag;

  const Tag._() : super._();

  factory Tag.fromJson(Map<String, Object?> json) {
    final id = json['id'] == null
        ? (throw ModelFieldError(
            'Tag',
            'id',
          ))
        : (json['id'] as String);
    final label = json['label'] == null
        ? (throw ModelFieldError(
            'Tag',
            'label',
          ))
        : (json['label'] as String);
    final createdAt = json['createdAt'] == null
        ? (throw ModelFieldError(
            'Tag',
            'createdAt',
          ))
        : TemporalDateTime.fromString((json['createdAt'] as String));
    final updatedAt = json['updatedAt'] == null
        ? (throw ModelFieldError(
            'Tag',
            'updatedAt',
          ))
        : TemporalDateTime.fromString((json['updatedAt'] as String));
    final posts = json['posts'] == null
        ? null
        : AsyncModelCollection<PostIdentifier, Post, PartialPost,
            Post>.fromList(
            (json['posts'] as List<Object?>)
                .cast<Map<String, Object?>?>()
                .map((el) =>
                    el == null ? null : Post.classType.fromJson<Post>(el))
                .whereType<Post>()
                .toList(),
          );
    return _Tag._(
      id: id,
      label: label,
      posts: posts,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }

  static const TagType classType = TagType();

  static const TagQueryFields<TagIdentifier, Tag> _queryFields =
      TagQueryFields();

  static final mipr.ModelTypeDefinition schema =
      mipr.serializers.deserializeWith(
    mipr.ModelTypeDefinition.serializer,
    const {
      'name': 'Tag',
      'pluralName': 'Tags',
      'fields': {
        'id': {
          'name': 'id',
          'type': {'scalar': 'ID'},
          'isReadOnly': false,
          'authRules': [],
        },
        'label': {
          'name': 'label',
          'type': {'scalar': 'String'},
          'isReadOnly': false,
          'authRules': [],
        },
        'posts': {
          'name': 'posts',
          'type': {
            'list': {'model': 'Post'}
          },
          'isReadOnly': false,
          'authRules': [],
          'association': {
            'associationType': 'HasMany',
            'associatedType': 'PostTags',
            'associatedFields': ['tag'],
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
          'sortKeyFields': ['label'],
        }
      ],
    },
  )!;

  @override
  String get id;

  /// Query field for the [id] field.
  QueryField<TagIdentifier, Tag, String> get $id => _queryFields.$id;

  /// Query field for the [id] field.
  @Deprecated(r'Use $id instead')
  QueryField<TagIdentifier, Tag, String> get ID => $id;
  @override
  String get label;

  /// Query field for the [label] field.
  QueryField<TagIdentifier, Tag, String> get $label => _queryFields.$label;

  /// Query field for the [label] field.
  @Deprecated(r'Use $label instead')
  QueryField<TagIdentifier, Tag, String> get LABEL => $label;
  @override
  AsyncModelCollection<PostIdentifier, Post, PartialPost, Post>? get posts;

  /// Query field for the [posts] field.
  PostQueryFields<TagIdentifier, Tag> get $posts => _queryFields.$posts;

  /// Query field for the [posts] field.
  @Deprecated(r'Use $posts instead')
  PostQueryFields<TagIdentifier, Tag> get POSTS => $posts;
  @override
  TemporalDateTime get createdAt;
  @override
  TemporalDateTime get updatedAt;

  /// Query field for the [modelIdentifier] field.
  QueryField<TagIdentifier, Tag, TagIdentifier> get $modelIdentifier =>
      _queryFields.$modelIdentifier;

  /// Query field for the [modelIdentifier] field.
  @Deprecated(r'Use $modelIdentifier instead')
  QueryField<TagIdentifier, Tag, TagIdentifier> get MODEL_IDENTIFIER =>
      $modelIdentifier;
  Tag copyWith({
    String? id,
    String? label,
    List<Post>? posts,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) {
    return _Tag._(
      id: id ?? this.id,
      label: label ?? this.label,
      posts: posts == null ? this.posts : AsyncModelCollection.fromList(posts),
      createdAt:
          createdAt == null ? this.createdAt : TemporalDateTime(createdAt),
      updatedAt:
          updatedAt == null ? this.updatedAt : TemporalDateTime(updatedAt),
    );
  }

  @override
  T valueFor<T extends Object?>(QueryField<TagIdentifier, Tag, T> field) {
    Object? value;
    switch (field.fieldName) {
      case r'id':
        value = id;
        break;
      case r'label':
        value = label;
        break;
      case r'posts':
        value = posts;
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

class _Tag extends Tag {
  _Tag({
    String? id,
    required this.label,
    List<Post>? posts,
  })  : id = id ?? uuid(),
        posts = posts == null ? null : AsyncModelCollection.fromList(posts),
        createdAt = TemporalDateTime.now(),
        updatedAt = TemporalDateTime.now(),
        super._();

  const _Tag._({
    required this.id,
    required this.label,
    this.posts,
    required this.createdAt,
    required this.updatedAt,
  }) : super._();

  @override
  final String id;

  @override
  final String label;

  @override
  final AsyncModelCollection<PostIdentifier, Post, PartialPost, Post>? posts;

  @override
  final TemporalDateTime createdAt;

  @override
  final TemporalDateTime updatedAt;
}

abstract class RemoteTag extends Tag
    implements RemoteModel<TagIdentifier, Tag> {
  const RemoteTag._() : super._();
}

class _RemoteTag extends RemoteTag {
  const _RemoteTag({
    required this.id,
    required this.label,
    this.posts,
    required this.createdAt,
    required this.updatedAt,
    required this.version,
    required this.deleted,
    required this.lastChangedAt,
  }) : super._();

  factory _RemoteTag.fromJson(Map<String, Object?> json) {
    final id = json['id'] == null
        ? (throw ModelFieldError(
            'Tag',
            'id',
          ))
        : (json['id'] as String);
    final label = json['label'] == null
        ? (throw ModelFieldError(
            'Tag',
            'label',
          ))
        : (json['label'] as String);
    final createdAt = json['createdAt'] == null
        ? (throw ModelFieldError(
            'Tag',
            'createdAt',
          ))
        : TemporalDateTime.fromString((json['createdAt'] as String));
    final updatedAt = json['updatedAt'] == null
        ? (throw ModelFieldError(
            'Tag',
            'updatedAt',
          ))
        : TemporalDateTime.fromString((json['updatedAt'] as String));
    final version = json['_version'] == null
        ? (throw ModelFieldError(
            'Tag',
            '_version',
          ))
        : (json['_version'] as int);
    final deleted =
        json['_deleted'] == null ? false : (json['_deleted'] as bool);
    final lastChangedAt = json['_lastChangedAt'] == null
        ? (throw ModelFieldError(
            'Tag',
            '_lastChangedAt',
          ))
        : TemporalDateTime.fromString((json['_lastChangedAt'] as String));
    final posts = json['posts'] == null
        ? null
        : AsyncModelCollection<PostIdentifier, Post, PartialPost,
            RemotePost>.fromList(
            (json['posts'] as List<Object?>)
                .cast<Map<String, Object?>?>()
                .map(
                  (el) => el == null
                      ? null
                      : Post.classType.fromJson<RemotePost>(el),
                )
                .whereType<RemotePost>()
                .toList(),
          );
    return _RemoteTag(
      id: id,
      label: label,
      posts: posts,
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
  final String label;

  @override
  final AsyncModelCollection<PostIdentifier, Post, PartialPost, Post>? posts;

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
