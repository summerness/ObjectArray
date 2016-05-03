//
//  arrayObject.h
//  guji
//
//  Created by summer on 16/3/9.
//  Copyright © 2016年 summer_ness. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface arrayObject : NSObject
//通过对象返回一个NSArray
+ (NSArray *)objectarray:(id)obj;

//通过对象返回一个NSDictionary，键是属性名称，值是属性值。
+ (NSDictionary*)getObjectData:(id)obj;

//将getObjectData方法返回的NSDictionary转化成JSON
+ (NSData*)getJSON:(id)obj options:(NSJSONWritingOptions)options error:(NSError**)error;

//直接通过NSLog输出getObjectData方法返回的NSDictionary
+ (void)print:(id)obj;

@end
