//
//  ViewController.m
//  Rui'sCalculator
//
//  Created by 睿 李 on 15/5/28.
//  Copyright (c) 2015年 睿 李. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view.
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];
    
    // Update the view, if already loaded.
}

//**************************以下为我编写的实现代码**************************

- (IBAction)add:(id)sender  // 实现加法的运算，其中x = 1为加法操作
{
    t1 = [Number doubleValue];   //t1得到运算符之前的 Nunmber 里储存的数字字符串
    if (set0 == 1)
    {
        
    }
    else if (s0 == 1)
    {
        formulaDis.stringValue = Number;
        s0 = 0;
        r0 = 0;
    }
    formulaDis.stringValue = [formulaDis.stringValue stringByAppendingString:@"+"];
    x = 1;
    p0 = 1;
}

- (IBAction)reduce:(id)sender
{
    t1 = [Number doubleValue];
    if (set0 == 1)
    {
        
    }
    else if (s0 == 1)
    {
        formulaDis.stringValue = Number;
        s0 = 0;
        r0 = 0;
    }
    if([formulaDis.stringValue  isEqual: @""] || r0 == 1)
    {
        formulaDis.stringValue = [formulaDis.stringValue stringByAppendingString:@"-"];
        Number = [Number stringByAppendingString:@"-"];
        r0 = 0;
    }
    else if (x != 0)
    {
        formulaDis.stringValue = [formulaDis.stringValue stringByAppendingString:@"(-"];
        Number = [Number stringByAppendingString:@"-"];
        k0 = 1;
    }
    else
    {
        formulaDis.stringValue = [formulaDis.stringValue stringByAppendingString:@"-"];
        x = 2;
        p0 = 1;
    }
}

- (IBAction)multiply:(id)sender
{
    t1 = [Number doubleValue];
    if (set0 == 1)
    {
        
    }
    else if (s0 == 1)
    {
        formulaDis.stringValue = Number;
        s0 = 0;
        r0 = 0;
    }
    formulaDis.stringValue = [formulaDis.stringValue stringByAppendingString:@"×"];
    x = 3;
    p0 = 1;
}

- (IBAction)divide:(id)sender
{
    t1 = [Number doubleValue];
    if (set0 == 1)
    {
        
    }
    else if (s0 == 1)
    {
        formulaDis.stringValue = Number;
        s0 = 0;
        r0 = 0;
    }
    formulaDis.stringValue = [formulaDis.stringValue stringByAppendingString:@"÷"];
    x = 4;
    p0 = 1;
}


- (IBAction)n7:(id)sender
{
    if (set0 == 1)
    {
        
    }
    else if ([formulaDis.stringValue  isEqual: @""])
    {
        Number = @"7";
        formulaDis.stringValue = @"7";
    }
    else if (p0 == 1)
    {
        Number = @"7";
        formulaDis.stringValue = [formulaDis.stringValue stringByAppendingString:@"7"];
        p0 = 0;
    }
    else if (r0 == 1)
    {
        Number = @"7";
        formulaDis.stringValue = @"7";
        r0 = 0;
    }
    else if ([Number  isEqual: @"0"])
    {
        Number = @"7";
        formulaDis.stringValue = @"7";
    }
    else
    {
        Number = [Number stringByAppendingString:@"7"];
        formulaDis.stringValue = [formulaDis.stringValue stringByAppendingString:@"7"];
    }
}

- (IBAction)n8:(id)sender
{
    if (set0 == 1)
    {
        
    }
    else if ([formulaDis.stringValue  isEqual: @""])
    {
        Number = @"8";
        formulaDis.stringValue = @"8";
    }
    else if (p0 == 1)
    {
        Number = @"8";
        formulaDis.stringValue = [formulaDis.stringValue stringByAppendingString:@"8"];
        p0 = 0;
    }
    else if (r0 == 1)
    {
        Number = @"8";
        formulaDis.stringValue = @"8";
        r0 = 0;
    }
    else if ([Number  isEqual: @"0"])
    {
        Number = @"8";
        formulaDis.stringValue = @"8";
    }
    else
    {
        Number = [Number stringByAppendingString:@"8"];
        formulaDis.stringValue = [formulaDis.stringValue stringByAppendingString:@"8"];
    }
}

- (IBAction)n9:(id)sender
{
    if (set0 == 1)
    {
        
    }
    else if ([formulaDis.stringValue  isEqual: @""])
    {
        Number = @"9";
        formulaDis.stringValue = @"9";
    }
    else if (p0 == 1)
    {
        Number = @"9";
        formulaDis.stringValue = [formulaDis.stringValue stringByAppendingString:@"9"];
        p0 = 0;
    }
    else if (r0 == 1)
    {
        Number = @"9";
        formulaDis.stringValue = @"9";
        r0 = 0;
    }
    else if ([Number  isEqual: @"0"])
    {
        Number = @"9";
        formulaDis.stringValue = @"9";
    }
    else
    {
        Number = [Number stringByAppendingString:@"9"];
        formulaDis.stringValue = [formulaDis.stringValue stringByAppendingString:@"9"];
    }
}

- (IBAction)n4:(id)sender
{
    if (set0 == 1)
    {
        
    }
    else if ([formulaDis.stringValue  isEqual: @""])
    {
        Number = @"4";
        formulaDis.stringValue = @"4";
    }
    else if (p0 == 1)
    {
        Number = @"4";
        formulaDis.stringValue = [formulaDis.stringValue stringByAppendingString:@"4"];
        p0 = 0;
    }
    else if (r0 == 1)
    {
        Number = @"4";
        formulaDis.stringValue = @"4";
        r0 = 0;
    }
    else if ([Number  isEqual: @"0"])
    {
        Number = @"4";
        formulaDis.stringValue = @"4";
    }
    else
    {
        Number = [Number stringByAppendingString:@"4"];
        formulaDis.stringValue = [formulaDis.stringValue stringByAppendingString:@"4"];
    }
}

- (IBAction)n5:(id)sender
{
    if (set0 == 1)
    {
        
    }
    else if ([formulaDis.stringValue  isEqual: @""])
    {
        Number = @"5";
        formulaDis.stringValue = @"5";
    }
    else if (p0 == 1)
    {
        Number = @"5";
        formulaDis.stringValue = [formulaDis.stringValue stringByAppendingString:@"5"];
        p0 = 0;
    }
    else if (r0 == 1)
    {
        Number = @"5";
        formulaDis.stringValue = @"5";
        r0 = 0;
    }
    else if ([Number  isEqual: @"0"])
    {
        Number = @"5";
        formulaDis.stringValue = @"5";
    }
    else
    {
        Number = [Number stringByAppendingString:@"5"];
        formulaDis.stringValue = [formulaDis.stringValue stringByAppendingString:@"5"];
    }
}

- (IBAction)n6:(id)sender
{
    if (set0 == 1)
    {
        
    }
    else if ([formulaDis.stringValue  isEqual: @""])
    {
        Number = @"6";
        formulaDis.stringValue = @"6";
    }
    else if (p0 == 1)
    {
        Number = @"6";
        formulaDis.stringValue = [formulaDis.stringValue stringByAppendingString:@"6"];
        p0 = 0;
    }
    else if (r0 == 1)
    {
        Number = @"6";
        formulaDis.stringValue = @"6";
        r0 = 0;
    }
    else if ([Number  isEqual: @"0"])
    {
        Number = @"6";
        formulaDis.stringValue = @"6";
    }
    else
    {
        Number = [Number stringByAppendingString:@"6"];
        formulaDis.stringValue = [formulaDis.stringValue stringByAppendingString:@"6"];
    }
}

- (IBAction)n1:(id)sender
{
    if (set0 == 1)
    {
        
    }
    else if ([formulaDis.stringValue  isEqual: @""])
    {
        Number = @"1";
        formulaDis.stringValue = @"1";
    }
    else if (p0 == 1)
    {
        Number = @"1";
        formulaDis.stringValue = [formulaDis.stringValue stringByAppendingString:@"1"];
        p0 = 0;
    }
    else if (r0 == 1)
    {
        Number = @"1";
        formulaDis.stringValue = @"1";
        r0 = 0;
    }
    else if ([Number  isEqual: @"0"])
    {
        Number = @"1";
        formulaDis.stringValue = @"1";
    }
    else
    {
        Number = [Number stringByAppendingString:@"1"];
        formulaDis.stringValue = [formulaDis.stringValue stringByAppendingString:@"1"];
    }
}

- (IBAction)n2:(id)sender
{
    if (set0 == 1)
    {
        
    }
    else if ([formulaDis.stringValue  isEqual: @""])
    {
        Number = @"2";
        formulaDis.stringValue = @"2";
    }
    else if (p0 == 1)
    {
        Number = @"2";
        formulaDis.stringValue = [formulaDis.stringValue stringByAppendingString:@"2"];
        p0 = 0;
    }
    else if (r0 == 1)
    {
        Number = @"2";
        formulaDis.stringValue = @"2";
        r0 = 0;
    }
    else if ([Number  isEqual: @"0"])
    {
        Number = @"2";
        formulaDis.stringValue = @"2";
    }
    else
    {
        Number = [Number stringByAppendingString:@"2"];
        formulaDis.stringValue = [formulaDis.stringValue stringByAppendingString:@"2"];
    }
}

- (IBAction)n3:(id)sender
{
    if (set0 == 1)
    {
        
    }
    else if ([formulaDis.stringValue  isEqual: @""])
    {
        Number = @"3";
        formulaDis.stringValue = @"3";
    }
    else if (p0 == 1)
    {
        Number = @"3";
        formulaDis.stringValue = [formulaDis.stringValue stringByAppendingString:@"3"];
        p0 = 0;
    }
    else if (r0 == 1)
    {
        Number = @"3";
        formulaDis.stringValue = @"3";
        r0 = 0;
    }
    else if ([Number  isEqual: @"0"])
    {
        Number = @"3";
        formulaDis.stringValue = @"3";
    }
    else
    {
        Number = [Number stringByAppendingString:@"3"];
        formulaDis.stringValue = [formulaDis.stringValue stringByAppendingString:@"3"];
    }
}

- (IBAction)n0:(id)sender
{
    if (set0 == 1)
    {
        
    }
    else if ([formulaDis.stringValue  isEqual: @""])
    {
        Number = @"0";
        formulaDis.stringValue = @"0";
    }
    else if (p0 == 1)
    {
        Number = @"0";
        formulaDis.stringValue = [formulaDis.stringValue stringByAppendingString:@"0"];
        p0 = 0;
    }
    else if (r0 == 1)
    {
        Number = @"0";
        formulaDis.stringValue = [formulaDis.stringValue stringByAppendingString:@"0"];
        r0 = 0;
    }
    else if (Number != 0)
    {
        Number = [Number stringByAppendingString:@"0"];
        formulaDis.stringValue = [formulaDis.stringValue stringByAppendingString:@"0"];
    }
}

- (IBAction)point:(id)sender
{
    if (set0 == 1)
    {
        
    }
    else if ([formulaDis.stringValue  isEqual: @""])
    {
        
    }
    else
    {
        Number = [Number stringByAppendingString:@"."];
        formulaDis.stringValue = [formulaDis.stringValue stringByAppendingString:@"."];
    }
}

- (IBAction)result:(id)sender
{
    t2 = [Number doubleValue];
    if (k0 == 1)
    {
        k0 = 0;
        formulaDis.stringValue = [formulaDis.stringValue stringByAppendingString:@")"];
    }
    switch (x) {
        case 1:
            res = t1 + t2;
            Number = [NSString stringWithFormat:@"%0.15g",res];
            textDis.stringValue = [NSString stringWithFormat:@"=%0.15g",res];
            r0 = 1;
            s0 = 1;
            break;
        case 2:
            res = t1 - t2;
            Number = [NSString stringWithFormat:@"%0.15g",res];
            textDis.stringValue = [NSString stringWithFormat:@"=%0.15g",res];
            r0 = 1;
            s0 = 1;
            break;
        case 3:
            res = t1 * t2;
            Number = [NSString stringWithFormat:@"%0.15g",res];
            textDis.stringValue = [NSString stringWithFormat:@"=%0.15g",res];
            r0 = 1;
            s0 = 1;
            break;
        case 4:
            if (t2 == 0)
            {
                textDis.stringValue = @"Error";
                set0 = 1;
                break;
            }
            else
            {
                res = t1 / t2;
                Number = [NSString stringWithFormat:@"%0.15g",res];
                textDis.stringValue = [NSString stringWithFormat:@"=%0.15g",res];
                r0 = 1;
                s0 = 1;
                break;
            }
        default:
            break;
    }
}

- (IBAction)setZero:(id)sender
{
    set0 = 0;
    Number = @"0";
    textDis.stringValue = @"0";
    formulaDis.stringValue = @"";
}

- (IBAction)square:(id)sender
{
    if (k0 == 1)
    {
        k0 = 0;
        formulaDis.stringValue = [formulaDis.stringValue stringByAppendingString:@")"];
    }
    t1 = [Number doubleValue];
    res = t1 * t1;
    formulaDis.stringValue = [Number stringByAppendingString:@"的平方是"];
    Number = [NSString stringWithFormat:@"%0.15g",res];
    textDis.stringValue = [NSString stringWithFormat:@"%0.15g",res];
    r0 = 1;
    s0 = 1;
}

- (IBAction)radical:(id)sender
{
    if (k0 == 1)
    {
        k0 = 0;
        formulaDis.stringValue = [formulaDis.stringValue stringByAppendingString:@")"];
    }
    t1 = [Number doubleValue];
    if (t1 < 0)
    {
        textDis.stringValue = @"Error";
        set0 = 1;
    }
    res = sqrt(t1);
    formulaDis.stringValue = [Number stringByAppendingString:@"的平方根是"];
    Number = [NSString stringWithFormat:@"%0.15g",res];
    textDis.stringValue = [NSString stringWithFormat:@"%0.15g",res];
    r0 = 1;
    s0 = 1;
}

- (IBAction)dele:(id)sender
{
    //str0 = 0; //没用到，先留着
    
    NSUInteger l1, l2;
    NSString* use; //此处是两个 静态接收变量
    NSString* formula;
    NSMutableString* getNum;//此处是两个 动态接收变量
    NSMutableString* getForm;
    
    use = Number; //把Number储存的数值传给 use 变量
    formula = formulaDis.stringValue; //把公式栏里的 字符串 传给 formula 变量
    getNum = [NSMutableString stringWithString:use]; //此处是把静态的字符变量转为动态的字符变量
    getForm = [NSMutableString stringWithString:formula];
    l1 = [getNum length];  //取字符串长度
    l2 = [getForm length];
    
    NSString *sign = [formula substringFromIndex:l2-1]; //sign标记当前要删除的 公式栏里的 单个字符
    
    if ( [sign  isEqual: @"+"] || [sign  isEqual: @"×"] || [sign  isEqual: @"÷"])
    {
        [getForm deleteCharactersInRange:NSMakeRange(l2-1,1)];
        formula = [NSString stringWithString:getForm];
        formulaDis.stringValue = formula;
        Number = [NSString stringWithFormat:@"%g",t1];
        x = 0;
    }
    else if ([sign  isEqual: @"-"])
    {
        if (x != 0)
        {
            [getForm deleteCharactersInRange:NSMakeRange(l2-1,1)];
            formula = [NSString stringWithString:getForm];
            formulaDis.stringValue = formula;
            Number = [NSString stringWithFormat:@"%g",t1];
            x = 0;
        }
    }
    else if([sign isEqual:@"的"] || [sign isEqual:@"平"] || [sign isEqual:@"方"] || [sign isEqual:@"根"] || [sign isEqual:@"是"] ||[sign isEqual:@"("] || [sign isEqual:@")"])
    {
        [getForm deleteCharactersInRange:NSMakeRange(l2-1,1)];
        formula = [NSString stringWithString:getForm];
        formulaDis.stringValue = formula;
    }
    else
    {
        [getForm deleteCharactersInRange:NSMakeRange(l2-1,1)];
        formula = [NSString stringWithString:getForm];
        formulaDis.stringValue = formula;
        if (l1 == 1 )
        {
            Number = @"0";
        }
        else
        {
            [getNum deleteCharactersInRange:NSMakeRange(l1-1,1)];
            use = [NSString stringWithString:getNum];
            Number = use;
        }
    }
}


@end
