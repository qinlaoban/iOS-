//
//  main.m
//  initialize方法验证
//
//  Created by Qin on 2021/1/24.
//
// 1、当使用该类的时候会触发initialize方法，且只会触发一次
// 2、会显示触发父类(租父类)的initialize方法
// 3、在main方法后执行
// 4、如果有分类，会执行分类的initialize方法，分类的加载顺序和compile source 有关，后面的会优先执行（runtime 方法列表有关）

#import <Foundation/Foundation.h>
#import "Dog.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"main....!");
        for (int i =0; i<10; i++) {
            Dog *dog = [[Dog alloc]init];
        }
       
    }
    return 0;
}
