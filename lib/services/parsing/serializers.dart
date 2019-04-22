library serializers;

import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:kobe_components/services/parsing/KobeColors/kobe_colors.dart';

part 'serializers.g.dart';

/// You usually only need to do this once per project.
@SerializersFor([
  KobeColor,
])

/// Collection of generated serializers for the built_json chat example.
Serializers serializers = _$serializers;

Serializers standardSerializers = (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();