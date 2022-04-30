// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_odm.dart';

// **************************************************************************
// CollectionGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

class _Sentinel {
  const _Sentinel();
}

const _sentinel = _Sentinel();

/// A collection reference object can be used for adding documents,
/// getting document references, and querying for documents
/// (using the methods inherited from Query).
abstract class BlogODMCollectionReference
    implements
        BlogODMQuery,
        FirestoreCollectionReference<BlogODMQuerySnapshot> {
  factory BlogODMCollectionReference([
    FirebaseFirestore? firestore,
  ]) = _$BlogODMCollectionReference;

  static BlogODM fromFirestore(
    DocumentSnapshot<Map<String, Object?>> snapshot,
    SnapshotOptions? options,
  ) {
    return BlogODM.fromJson(snapshot.data()!);
  }

  static Map<String, Object?> toFirestore(
    BlogODM value,
    SetOptions? options,
  ) {
    return value.toJson();
  }

  @override
  BlogODMDocumentReference doc([String? id]);

  /// Add a new document to this collection with the specified data,
  /// assigning it a document ID automatically.
  Future<BlogODMDocumentReference> add(BlogODM value);
}

class _$BlogODMCollectionReference extends _$BlogODMQuery
    implements BlogODMCollectionReference {
  factory _$BlogODMCollectionReference([FirebaseFirestore? firestore]) {
    firestore ??= FirebaseFirestore.instance;

    return _$BlogODMCollectionReference._(
      firestore.collection('blogs').withConverter(
            fromFirestore: BlogODMCollectionReference.fromFirestore,
            toFirestore: BlogODMCollectionReference.toFirestore,
          ),
    );
  }

  _$BlogODMCollectionReference._(
    CollectionReference<BlogODM> reference,
  ) : super(reference, reference);

  String get path => reference.path;

  @override
  CollectionReference<BlogODM> get reference =>
      super.reference as CollectionReference<BlogODM>;

  @override
  BlogODMDocumentReference doc([String? id]) {
    return BlogODMDocumentReference(
      reference.doc(id),
    );
  }

  @override
  Future<BlogODMDocumentReference> add(BlogODM value) {
    return reference.add(value).then((ref) => BlogODMDocumentReference(ref));
  }

  @override
  bool operator ==(Object other) {
    return other is _$BlogODMCollectionReference &&
        other.runtimeType == runtimeType &&
        other.reference == reference;
  }

  @override
  int get hashCode => Object.hash(runtimeType, reference);
}

abstract class BlogODMDocumentReference
    extends FirestoreDocumentReference<BlogODMDocumentSnapshot> {
  factory BlogODMDocumentReference(DocumentReference<BlogODM> reference) =
      _$BlogODMDocumentReference;

  DocumentReference<BlogODM> get reference;

  /// A reference to the [BlogODMCollectionReference] containing this document.
  BlogODMCollectionReference get parent {
    return _$BlogODMCollectionReference(reference.firestore);
  }

  @override
  Stream<BlogODMDocumentSnapshot> snapshots();

  @override
  Future<BlogODMDocumentSnapshot> get([GetOptions? options]);

  @override
  Future<void> delete();

  Future<void> update({
    String id,
    String title,
    String body,
    String abstract,
  });

  Future<void> set(BlogODM value);
}

class _$BlogODMDocumentReference
    extends FirestoreDocumentReference<BlogODMDocumentSnapshot>
    implements BlogODMDocumentReference {
  _$BlogODMDocumentReference(this.reference);

  @override
  final DocumentReference<BlogODM> reference;

  /// A reference to the [BlogODMCollectionReference] containing this document.
  BlogODMCollectionReference get parent {
    return _$BlogODMCollectionReference(reference.firestore);
  }

  @override
  Stream<BlogODMDocumentSnapshot> snapshots() {
    return reference.snapshots().map((snapshot) {
      return BlogODMDocumentSnapshot._(
        snapshot,
        snapshot.data(),
      );
    });
  }

  @override
  Future<BlogODMDocumentSnapshot> get([GetOptions? options]) {
    return reference.get(options).then((snapshot) {
      return BlogODMDocumentSnapshot._(
        snapshot,
        snapshot.data(),
      );
    });
  }

  @override
  Future<void> delete() {
    return reference.delete();
  }

  Future<void> update({
    Object? id = _sentinel,
    Object? title = _sentinel,
    Object? body = _sentinel,
    Object? abstract = _sentinel,
  }) async {
    final json = {
      if (id != _sentinel) "id": id as String,
      if (title != _sentinel) "title": title as String,
      if (body != _sentinel) "body": body as String,
      if (abstract != _sentinel) "abstract": abstract as String,
    };

    return reference.update(json);
  }

  Future<void> set(BlogODM value) {
    return reference.set(value);
  }

  @override
  bool operator ==(Object other) {
    return other is BlogODMDocumentReference &&
        other.runtimeType == runtimeType &&
        other.parent == parent &&
        other.id == id;
  }

  @override
  int get hashCode => Object.hash(runtimeType, parent, id);
}

class BlogODMDocumentSnapshot extends FirestoreDocumentSnapshot {
  BlogODMDocumentSnapshot._(
    this.snapshot,
    this.data,
  );

  @override
  final DocumentSnapshot<BlogODM> snapshot;

  @override
  BlogODMDocumentReference get reference {
    return BlogODMDocumentReference(
      snapshot.reference,
    );
  }

  @override
  final BlogODM? data;
}

abstract class BlogODMQuery implements QueryReference<BlogODMQuerySnapshot> {
  @override
  BlogODMQuery limit(int limit);

  @override
  BlogODMQuery limitToLast(int limit);

  BlogODMQuery whereId({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  });
  BlogODMQuery whereTitle({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  });
  BlogODMQuery whereBody({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  });
  BlogODMQuery whereAbstract({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  });

  BlogODMQuery orderById({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    BlogODMDocumentSnapshot? startAtDocument,
    BlogODMDocumentSnapshot? endAtDocument,
    BlogODMDocumentSnapshot? endBeforeDocument,
    BlogODMDocumentSnapshot? startAfterDocument,
  });

  BlogODMQuery orderByTitle({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    BlogODMDocumentSnapshot? startAtDocument,
    BlogODMDocumentSnapshot? endAtDocument,
    BlogODMDocumentSnapshot? endBeforeDocument,
    BlogODMDocumentSnapshot? startAfterDocument,
  });

  BlogODMQuery orderByBody({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    BlogODMDocumentSnapshot? startAtDocument,
    BlogODMDocumentSnapshot? endAtDocument,
    BlogODMDocumentSnapshot? endBeforeDocument,
    BlogODMDocumentSnapshot? startAfterDocument,
  });

  BlogODMQuery orderByAbstract({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    BlogODMDocumentSnapshot? startAtDocument,
    BlogODMDocumentSnapshot? endAtDocument,
    BlogODMDocumentSnapshot? endBeforeDocument,
    BlogODMDocumentSnapshot? startAfterDocument,
  });
}

class _$BlogODMQuery extends QueryReference<BlogODMQuerySnapshot>
    implements BlogODMQuery {
  _$BlogODMQuery(
    this.reference,
    this._collection,
  );

  final CollectionReference<Object?> _collection;

  @override
  final Query<BlogODM> reference;

  BlogODMQuerySnapshot _decodeSnapshot(
    QuerySnapshot<BlogODM> snapshot,
  ) {
    final docs = snapshot.docs.map((e) {
      return BlogODMQueryDocumentSnapshot._(e, e.data());
    }).toList();

    final docChanges = snapshot.docChanges.map((change) {
      return FirestoreDocumentChange<BlogODMDocumentSnapshot>(
        type: change.type,
        oldIndex: change.oldIndex,
        newIndex: change.newIndex,
        doc: BlogODMDocumentSnapshot._(change.doc, change.doc.data()),
      );
    }).toList();

    return BlogODMQuerySnapshot._(
      snapshot,
      docs,
      docChanges,
    );
  }

  @override
  Stream<BlogODMQuerySnapshot> snapshots([SnapshotOptions? options]) {
    return reference.snapshots().map(_decodeSnapshot);
  }

  @override
  Future<BlogODMQuerySnapshot> get([GetOptions? options]) {
    return reference.get(options).then(_decodeSnapshot);
  }

  @override
  BlogODMQuery limit(int limit) {
    return _$BlogODMQuery(
      reference.limit(limit),
      _collection,
    );
  }

  @override
  BlogODMQuery limitToLast(int limit) {
    return _$BlogODMQuery(
      reference.limitToLast(limit),
      _collection,
    );
  }

  BlogODMQuery whereId({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  }) {
    return _$BlogODMQuery(
      reference.where(
        'id',
        isEqualTo: isEqualTo,
        isNotEqualTo: isNotEqualTo,
        isLessThan: isLessThan,
        isLessThanOrEqualTo: isLessThanOrEqualTo,
        isGreaterThan: isGreaterThan,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo,
        isNull: isNull,
        whereIn: whereIn,
        whereNotIn: whereNotIn,
      ),
      _collection,
    );
  }

  BlogODMQuery whereTitle({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  }) {
    return _$BlogODMQuery(
      reference.where(
        'title',
        isEqualTo: isEqualTo,
        isNotEqualTo: isNotEqualTo,
        isLessThan: isLessThan,
        isLessThanOrEqualTo: isLessThanOrEqualTo,
        isGreaterThan: isGreaterThan,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo,
        isNull: isNull,
        whereIn: whereIn,
        whereNotIn: whereNotIn,
      ),
      _collection,
    );
  }

  BlogODMQuery whereBody({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  }) {
    return _$BlogODMQuery(
      reference.where(
        'body',
        isEqualTo: isEqualTo,
        isNotEqualTo: isNotEqualTo,
        isLessThan: isLessThan,
        isLessThanOrEqualTo: isLessThanOrEqualTo,
        isGreaterThan: isGreaterThan,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo,
        isNull: isNull,
        whereIn: whereIn,
        whereNotIn: whereNotIn,
      ),
      _collection,
    );
  }

  BlogODMQuery whereAbstract({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  }) {
    return _$BlogODMQuery(
      reference.where(
        'abstract',
        isEqualTo: isEqualTo,
        isNotEqualTo: isNotEqualTo,
        isLessThan: isLessThan,
        isLessThanOrEqualTo: isLessThanOrEqualTo,
        isGreaterThan: isGreaterThan,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo,
        isNull: isNull,
        whereIn: whereIn,
        whereNotIn: whereNotIn,
      ),
      _collection,
    );
  }

  BlogODMQuery orderById({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    BlogODMDocumentSnapshot? startAtDocument,
    BlogODMDocumentSnapshot? endAtDocument,
    BlogODMDocumentSnapshot? endBeforeDocument,
    BlogODMDocumentSnapshot? startAfterDocument,
  }) {
    var query = reference.orderBy('id', descending: descending);

    if (startAtDocument != null) {
      query = query.startAtDocument(startAtDocument.snapshot);
    }
    if (startAfterDocument != null) {
      query = query.startAfterDocument(startAfterDocument.snapshot);
    }
    if (endAtDocument != null) {
      query = query.endAtDocument(endAtDocument.snapshot);
    }
    if (endBeforeDocument != null) {
      query = query.endBeforeDocument(endBeforeDocument.snapshot);
    }

    if (startAt != _sentinel) {
      query = query.startAt([startAt]);
    }
    if (startAfter != _sentinel) {
      query = query.startAfter([startAfter]);
    }
    if (endAt != _sentinel) {
      query = query.endAt([endAt]);
    }
    if (endBefore != _sentinel) {
      query = query.endBefore([endBefore]);
    }

    return _$BlogODMQuery(query, _collection);
  }

  BlogODMQuery orderByTitle({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    BlogODMDocumentSnapshot? startAtDocument,
    BlogODMDocumentSnapshot? endAtDocument,
    BlogODMDocumentSnapshot? endBeforeDocument,
    BlogODMDocumentSnapshot? startAfterDocument,
  }) {
    var query = reference.orderBy('title', descending: descending);

    if (startAtDocument != null) {
      query = query.startAtDocument(startAtDocument.snapshot);
    }
    if (startAfterDocument != null) {
      query = query.startAfterDocument(startAfterDocument.snapshot);
    }
    if (endAtDocument != null) {
      query = query.endAtDocument(endAtDocument.snapshot);
    }
    if (endBeforeDocument != null) {
      query = query.endBeforeDocument(endBeforeDocument.snapshot);
    }

    if (startAt != _sentinel) {
      query = query.startAt([startAt]);
    }
    if (startAfter != _sentinel) {
      query = query.startAfter([startAfter]);
    }
    if (endAt != _sentinel) {
      query = query.endAt([endAt]);
    }
    if (endBefore != _sentinel) {
      query = query.endBefore([endBefore]);
    }

    return _$BlogODMQuery(query, _collection);
  }

  BlogODMQuery orderByBody({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    BlogODMDocumentSnapshot? startAtDocument,
    BlogODMDocumentSnapshot? endAtDocument,
    BlogODMDocumentSnapshot? endBeforeDocument,
    BlogODMDocumentSnapshot? startAfterDocument,
  }) {
    var query = reference.orderBy('body', descending: descending);

    if (startAtDocument != null) {
      query = query.startAtDocument(startAtDocument.snapshot);
    }
    if (startAfterDocument != null) {
      query = query.startAfterDocument(startAfterDocument.snapshot);
    }
    if (endAtDocument != null) {
      query = query.endAtDocument(endAtDocument.snapshot);
    }
    if (endBeforeDocument != null) {
      query = query.endBeforeDocument(endBeforeDocument.snapshot);
    }

    if (startAt != _sentinel) {
      query = query.startAt([startAt]);
    }
    if (startAfter != _sentinel) {
      query = query.startAfter([startAfter]);
    }
    if (endAt != _sentinel) {
      query = query.endAt([endAt]);
    }
    if (endBefore != _sentinel) {
      query = query.endBefore([endBefore]);
    }

    return _$BlogODMQuery(query, _collection);
  }

  BlogODMQuery orderByAbstract({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    BlogODMDocumentSnapshot? startAtDocument,
    BlogODMDocumentSnapshot? endAtDocument,
    BlogODMDocumentSnapshot? endBeforeDocument,
    BlogODMDocumentSnapshot? startAfterDocument,
  }) {
    var query = reference.orderBy('abstract', descending: descending);

    if (startAtDocument != null) {
      query = query.startAtDocument(startAtDocument.snapshot);
    }
    if (startAfterDocument != null) {
      query = query.startAfterDocument(startAfterDocument.snapshot);
    }
    if (endAtDocument != null) {
      query = query.endAtDocument(endAtDocument.snapshot);
    }
    if (endBeforeDocument != null) {
      query = query.endBeforeDocument(endBeforeDocument.snapshot);
    }

    if (startAt != _sentinel) {
      query = query.startAt([startAt]);
    }
    if (startAfter != _sentinel) {
      query = query.startAfter([startAfter]);
    }
    if (endAt != _sentinel) {
      query = query.endAt([endAt]);
    }
    if (endBefore != _sentinel) {
      query = query.endBefore([endBefore]);
    }

    return _$BlogODMQuery(query, _collection);
  }

  @override
  bool operator ==(Object other) {
    return other is _$BlogODMQuery &&
        other.runtimeType == runtimeType &&
        other.reference == reference;
  }

  @override
  int get hashCode => Object.hash(runtimeType, reference);
}

class BlogODMQuerySnapshot
    extends FirestoreQuerySnapshot<BlogODMQueryDocumentSnapshot> {
  BlogODMQuerySnapshot._(
    this.snapshot,
    this.docs,
    this.docChanges,
  );

  final QuerySnapshot<BlogODM> snapshot;

  @override
  final List<BlogODMQueryDocumentSnapshot> docs;

  @override
  final List<FirestoreDocumentChange<BlogODMDocumentSnapshot>> docChanges;
}

class BlogODMQueryDocumentSnapshot extends FirestoreQueryDocumentSnapshot
    implements BlogODMDocumentSnapshot {
  BlogODMQueryDocumentSnapshot._(this.snapshot, this.data);

  @override
  final QueryDocumentSnapshot<BlogODM> snapshot;

  @override
  BlogODMDocumentReference get reference {
    return BlogODMDocumentReference(snapshot.reference);
  }

  @override
  final BlogODM data;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlogODM _$BlogODMFromJson(Map<String, dynamic> json) => BlogODM(
      id: json['id'] as String,
      title: json['title'] as String,
      body: json['body'] as String,
      abstract: json['abstract'] as String,
      createdAt:
          const TimestampConverter().fromJson(json['createdAt'] as Timestamp),
    );

Map<String, dynamic> _$BlogODMToJson(BlogODM instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'body': instance.body,
      'abstract': instance.abstract,
      'createdAt': const TimestampConverter().toJson(instance.createdAt),
    };
