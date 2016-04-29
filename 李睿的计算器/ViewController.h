//
//  ViewController.h
//  Rui'sCalculator
//
//  Created by 睿 李 on 15/5/28.
//  Copyright (c) 2015年 睿 李. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <Cocoa/Cocoa.h>

@interface ViewController : NSViewController //类的开始，就是计算器面板的开始

{
    NSString * Number; //记录当前获得的运算数的字符串
    
    int x;  //x作为判断符号，其中如果实现加法运算，置1；减法运算，置2；乘法运算，置3；除法运算，置4；这里设定不实现运算置0
    int p0; //这个也是一个判断符号，表示当选择一个运算符（加减乘除）后，p0置1，以此来让Number的值重新获得，即运算符后的那个数
    int r0; //这同样是一个判断符号，表示当结束完一个运算之后（加减乘除，开方，平方等），Number置"0"，算式显示栏重置
    int s0;//这个判断符号的作用是这样的，每一次得到一个结果后置1，下次遇到直接输入运算符，也就是利用当前结果作为第一个运算数时，能让算式显示栏显示结果作为第一个运算数，显示完之后，置0
    int set0;//报错运算符，如果置1，表示有错误，需要归零后才可以进行其他操作
    int k0;
    
    IBOutlet NSTextField *textDis; //这个栏显示结果，比如运算结果，开方等结果，这个属于插座属性
    IBOutlet NSTextField *formulaDis; //这个栏显示运算式，也就是我们输入的表达式，这个属于插座属性
    
    double t1, t2;//t1记录第一个运算数，t2记录第二个运算数
    double res;//这个是记录运算结果的
    
    //int str0;
}   //花括号内都是变量
    //以下都是该类内部的实例方法的声明，这里没有用到类方法

- (IBAction)add:(id)sender;   //加法声明

- (IBAction)reduce:(id)sender;   //减法声明

- (IBAction)multiply:(id)sender;   //乘法声明

- (IBAction)divide:(id)sender;   //除法声明

- (IBAction)n7:(id)sender;     //输入数字7

- (IBAction)n8:(id)sender;     //输入数字8

- (IBAction)n9:(id)sender;     //输入数字9

- (IBAction)n4:(id)sender;     //输入数字4

- (IBAction)n5:(id)sender;     //输入数字5

- (IBAction)n6:(id)sender;     //输入数字6

- (IBAction)n1:(id)sender;     //输入数字1

- (IBAction)n2:(id)sender;     //输入数字2

- (IBAction)n3:(id)sender;     //输入数字3

- (IBAction)n0:(id)sender;     //输入数字0

- (IBAction)point:(id)sender;      //插入小数点

- (IBAction)result:(id)sender;     //加减乘除运算

- (IBAction)setZero:(id)sender;    //归零方法

- (IBAction)square:(id)sender;      //平方运算

- (IBAction)radical:(id)sender;     //开方运算

- (IBAction)dele:(id)sender;      //删除运算
@end


