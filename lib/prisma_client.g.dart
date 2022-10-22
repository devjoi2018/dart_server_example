// GENERATED CODE - DO NOT MODIFY BY HAND

part of prisma.client;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AggregateUser _$AggregateUserFromJson(Map<String, dynamic> json) =>
    AggregateUser(
      $count: json['_count'] == null
          ? null
          : UserCountAggregateOutputType.fromJson(
              json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : UserAvgAggregateOutputType.fromJson(
              json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : UserSumAggregateOutputType.fromJson(
              json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : UserMinAggregateOutputType.fromJson(
              json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : UserMaxAggregateOutputType.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AggregateUserToJson(AggregateUser instance) =>
    <String, dynamic>{
      '_count': instance.$count?.toJson(),
      '_avg': instance.$avg?.toJson(),
      '_sum': instance.$sum?.toJson(),
      '_min': instance.$min?.toJson(),
      '_max': instance.$max?.toJson(),
    };

UserGroupByOutputType _$UserGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    UserGroupByOutputType(
      id: json['id'] as int,
      name: json['name'] as String,
      password: json['password'] as String,
      $count: json['_count'] == null
          ? null
          : UserCountAggregateOutputType.fromJson(
              json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : UserAvgAggregateOutputType.fromJson(
              json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : UserSumAggregateOutputType.fromJson(
              json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : UserMinAggregateOutputType.fromJson(
              json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : UserMaxAggregateOutputType.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserGroupByOutputTypeToJson(
        UserGroupByOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'password': instance.password,
      '_count': instance.$count?.toJson(),
      '_avg': instance.$avg?.toJson(),
      '_sum': instance.$sum?.toJson(),
      '_min': instance.$min?.toJson(),
      '_max': instance.$max?.toJson(),
    };

AggregateCategory _$AggregateCategoryFromJson(Map<String, dynamic> json) =>
    AggregateCategory(
      $count: json['_count'] == null
          ? null
          : CategoryCountAggregateOutputType.fromJson(
              json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : CategoryAvgAggregateOutputType.fromJson(
              json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : CategorySumAggregateOutputType.fromJson(
              json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : CategoryMinAggregateOutputType.fromJson(
              json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : CategoryMaxAggregateOutputType.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AggregateCategoryToJson(AggregateCategory instance) =>
    <String, dynamic>{
      '_count': instance.$count?.toJson(),
      '_avg': instance.$avg?.toJson(),
      '_sum': instance.$sum?.toJson(),
      '_min': instance.$min?.toJson(),
      '_max': instance.$max?.toJson(),
    };

CategoryGroupByOutputType _$CategoryGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    CategoryGroupByOutputType(
      id: json['id'] as int,
      name: json['name'] as String,
      icon: json['icon'] as String,
      color: json['color'] as String,
      userId: json['userId'] as int,
      $count: json['_count'] == null
          ? null
          : CategoryCountAggregateOutputType.fromJson(
              json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : CategoryAvgAggregateOutputType.fromJson(
              json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : CategorySumAggregateOutputType.fromJson(
              json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : CategoryMinAggregateOutputType.fromJson(
              json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : CategoryMaxAggregateOutputType.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CategoryGroupByOutputTypeToJson(
        CategoryGroupByOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'icon': instance.icon,
      'color': instance.color,
      'userId': instance.userId,
      '_count': instance.$count?.toJson(),
      '_avg': instance.$avg?.toJson(),
      '_sum': instance.$sum?.toJson(),
      '_min': instance.$min?.toJson(),
      '_max': instance.$max?.toJson(),
    };

AggregateTask _$AggregateTaskFromJson(Map<String, dynamic> json) =>
    AggregateTask(
      $count: json['_count'] == null
          ? null
          : TaskCountAggregateOutputType.fromJson(
              json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : TaskAvgAggregateOutputType.fromJson(
              json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : TaskSumAggregateOutputType.fromJson(
              json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : TaskMinAggregateOutputType.fromJson(
              json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : TaskMaxAggregateOutputType.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AggregateTaskToJson(AggregateTask instance) =>
    <String, dynamic>{
      '_count': instance.$count?.toJson(),
      '_avg': instance.$avg?.toJson(),
      '_sum': instance.$sum?.toJson(),
      '_min': instance.$min?.toJson(),
      '_max': instance.$max?.toJson(),
    };

TaskGroupByOutputType _$TaskGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    TaskGroupByOutputType(
      id: json['id'] as int,
      title: json['title'] as String,
      description: json['description'] as String,
      priority: json['priority'] as int,
      createdAt: DateTime.parse(json['createdAt'] as String),
      categoryId: json['categoryId'] as int,
      $count: json['_count'] == null
          ? null
          : TaskCountAggregateOutputType.fromJson(
              json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : TaskAvgAggregateOutputType.fromJson(
              json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : TaskSumAggregateOutputType.fromJson(
              json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : TaskMinAggregateOutputType.fromJson(
              json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : TaskMaxAggregateOutputType.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TaskGroupByOutputTypeToJson(
        TaskGroupByOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'priority': instance.priority,
      'createdAt': instance.createdAt.toIso8601String(),
      'categoryId': instance.categoryId,
      '_count': instance.$count?.toJson(),
      '_avg': instance.$avg?.toJson(),
      '_sum': instance.$sum?.toJson(),
      '_min': instance.$min?.toJson(),
      '_max': instance.$max?.toJson(),
    };

AffectedRowsOutput _$AffectedRowsOutputFromJson(Map<String, dynamic> json) =>
    AffectedRowsOutput(
      count: json['count'] as int,
    );

Map<String, dynamic> _$AffectedRowsOutputToJson(AffectedRowsOutput instance) =>
    <String, dynamic>{
      'count': instance.count,
    };

UserCountOutputType _$UserCountOutputTypeFromJson(Map<String, dynamic> json) =>
    UserCountOutputType(
      category: json['category'] as int,
    );

Map<String, dynamic> _$UserCountOutputTypeToJson(
        UserCountOutputType instance) =>
    <String, dynamic>{
      'category': instance.category,
    };

UserCountAggregateOutputType _$UserCountAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    UserCountAggregateOutputType(
      id: json['id'] as int,
      name: json['name'] as int,
      password: json['password'] as int,
      $all: json['_all'] as int,
    );

Map<String, dynamic> _$UserCountAggregateOutputTypeToJson(
        UserCountAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'password': instance.password,
      '_all': instance.$all,
    };

UserAvgAggregateOutputType _$UserAvgAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    UserAvgAggregateOutputType(
      id: (json['id'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$UserAvgAggregateOutputTypeToJson(
        UserAvgAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

UserSumAggregateOutputType _$UserSumAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    UserSumAggregateOutputType(
      id: json['id'] as int?,
    );

Map<String, dynamic> _$UserSumAggregateOutputTypeToJson(
        UserSumAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

UserMinAggregateOutputType _$UserMinAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    UserMinAggregateOutputType(
      id: json['id'] as int?,
      name: json['name'] as String?,
      password: json['password'] as String?,
    );

Map<String, dynamic> _$UserMinAggregateOutputTypeToJson(
        UserMinAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'password': instance.password,
    };

UserMaxAggregateOutputType _$UserMaxAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    UserMaxAggregateOutputType(
      id: json['id'] as int?,
      name: json['name'] as String?,
      password: json['password'] as String?,
    );

Map<String, dynamic> _$UserMaxAggregateOutputTypeToJson(
        UserMaxAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'password': instance.password,
    };

CategoryCountOutputType _$CategoryCountOutputTypeFromJson(
        Map<String, dynamic> json) =>
    CategoryCountOutputType(
      task: json['task'] as int,
    );

Map<String, dynamic> _$CategoryCountOutputTypeToJson(
        CategoryCountOutputType instance) =>
    <String, dynamic>{
      'task': instance.task,
    };

CategoryCountAggregateOutputType _$CategoryCountAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    CategoryCountAggregateOutputType(
      id: json['id'] as int,
      name: json['name'] as int,
      icon: json['icon'] as int,
      color: json['color'] as int,
      userId: json['userId'] as int,
      $all: json['_all'] as int,
    );

Map<String, dynamic> _$CategoryCountAggregateOutputTypeToJson(
        CategoryCountAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'icon': instance.icon,
      'color': instance.color,
      'userId': instance.userId,
      '_all': instance.$all,
    };

CategoryAvgAggregateOutputType _$CategoryAvgAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    CategoryAvgAggregateOutputType(
      id: (json['id'] as num?)?.toDouble(),
      userId: (json['userId'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$CategoryAvgAggregateOutputTypeToJson(
        CategoryAvgAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
    };

CategorySumAggregateOutputType _$CategorySumAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    CategorySumAggregateOutputType(
      id: json['id'] as int?,
      userId: json['userId'] as int?,
    );

Map<String, dynamic> _$CategorySumAggregateOutputTypeToJson(
        CategorySumAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
    };

CategoryMinAggregateOutputType _$CategoryMinAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    CategoryMinAggregateOutputType(
      id: json['id'] as int?,
      name: json['name'] as String?,
      icon: json['icon'] as String?,
      color: json['color'] as String?,
      userId: json['userId'] as int?,
    );

Map<String, dynamic> _$CategoryMinAggregateOutputTypeToJson(
        CategoryMinAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'icon': instance.icon,
      'color': instance.color,
      'userId': instance.userId,
    };

CategoryMaxAggregateOutputType _$CategoryMaxAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    CategoryMaxAggregateOutputType(
      id: json['id'] as int?,
      name: json['name'] as String?,
      icon: json['icon'] as String?,
      color: json['color'] as String?,
      userId: json['userId'] as int?,
    );

Map<String, dynamic> _$CategoryMaxAggregateOutputTypeToJson(
        CategoryMaxAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'icon': instance.icon,
      'color': instance.color,
      'userId': instance.userId,
    };

TaskCountAggregateOutputType _$TaskCountAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    TaskCountAggregateOutputType(
      id: json['id'] as int,
      title: json['title'] as int,
      description: json['description'] as int,
      priority: json['priority'] as int,
      createdAt: json['createdAt'] as int,
      categoryId: json['categoryId'] as int,
      $all: json['_all'] as int,
    );

Map<String, dynamic> _$TaskCountAggregateOutputTypeToJson(
        TaskCountAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'priority': instance.priority,
      'createdAt': instance.createdAt,
      'categoryId': instance.categoryId,
      '_all': instance.$all,
    };

TaskAvgAggregateOutputType _$TaskAvgAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    TaskAvgAggregateOutputType(
      id: (json['id'] as num?)?.toDouble(),
      priority: (json['priority'] as num?)?.toDouble(),
      categoryId: (json['categoryId'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$TaskAvgAggregateOutputTypeToJson(
        TaskAvgAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'priority': instance.priority,
      'categoryId': instance.categoryId,
    };

TaskSumAggregateOutputType _$TaskSumAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    TaskSumAggregateOutputType(
      id: json['id'] as int?,
      priority: json['priority'] as int?,
      categoryId: json['categoryId'] as int?,
    );

Map<String, dynamic> _$TaskSumAggregateOutputTypeToJson(
        TaskSumAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'priority': instance.priority,
      'categoryId': instance.categoryId,
    };

TaskMinAggregateOutputType _$TaskMinAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    TaskMinAggregateOutputType(
      id: json['id'] as int?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      priority: json['priority'] as int?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      categoryId: json['categoryId'] as int?,
    );

Map<String, dynamic> _$TaskMinAggregateOutputTypeToJson(
        TaskMinAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'priority': instance.priority,
      'createdAt': instance.createdAt?.toIso8601String(),
      'categoryId': instance.categoryId,
    };

TaskMaxAggregateOutputType _$TaskMaxAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    TaskMaxAggregateOutputType(
      id: json['id'] as int?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      priority: json['priority'] as int?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      categoryId: json['categoryId'] as int?,
    );

Map<String, dynamic> _$TaskMaxAggregateOutputTypeToJson(
        TaskMaxAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'priority': instance.priority,
      'createdAt': instance.createdAt?.toIso8601String(),
      'categoryId': instance.categoryId,
    };

User _$UserFromJson(Map<String, dynamic> json) => User(
      id: json['id'] as int,
      name: json['name'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'password': instance.password,
    };

Category _$CategoryFromJson(Map<String, dynamic> json) => Category(
      id: json['id'] as int,
      name: json['name'] as String,
      icon: json['icon'] as String,
      color: json['color'] as String,
      userId: json['userId'] as int,
    );

Map<String, dynamic> _$CategoryToJson(Category instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'icon': instance.icon,
      'color': instance.color,
      'userId': instance.userId,
    };

Task _$TaskFromJson(Map<String, dynamic> json) => Task(
      id: json['id'] as int,
      title: json['title'] as String,
      description: json['description'] as String,
      priority: json['priority'] as int,
      createdAt: DateTime.parse(json['createdAt'] as String),
      categoryId: json['categoryId'] as int,
    );

Map<String, dynamic> _$TaskToJson(Task instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'priority': instance.priority,
      'createdAt': instance.createdAt.toIso8601String(),
      'categoryId': instance.categoryId,
    };
