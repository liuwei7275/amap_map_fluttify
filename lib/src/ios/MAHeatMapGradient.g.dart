// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class MAHeatMapGradient extends NSObject with NSCopying {
  //region constants
  
  //endregion

  //region creators
  static Future<MAHeatMapGradient> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAHeatMapGradient');
    final object = MAHeatMapGradient()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAHeatMapGradient>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAHeatMapGradient', {'length': length});
  
    final List<MAHeatMapGradient> typedResult = resultBatch.map((result) => MAHeatMapGradient()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<List<UIColor>> get_colors() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAHeatMapGradient::get_colors", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => UIColor()..refId = it..tag = 'amap_map_fluttify').toList());
    return (result as List).cast<int>().map((it) => UIColor()..refId = it..tag = 'amap_map_fluttify').toList();
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}

extension MAHeatMapGradient_Batch on List<MAHeatMapGradient> {
  //region getters
  Future<List<List<UIColor>>> get_colors_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAHeatMapGradient::get_colors_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => (result as List).cast<int>().map((it) => UIColor()..refId = it..tag = 'amap_map_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  //endregion

  //region methods
  
  //endregion
}