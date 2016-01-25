//
//  RestaurantTableViewCell.m
//  demo
//
//  Created by 许加文 on 15/11/20.
//  Copyright © 2015年 许加文. All rights reserved.
//

#import "RestaurantTableViewCell.h"
#define w [UIScreen mainScreen].bounds.size.width
#define h [UIScreen mainScreen].bounds.size.height
@implementation RestaurantTableViewCell

- (void)awakeFromNib {
    // Initialization code
}
-(instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self=[super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        [self initSubView];
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

-(void)initSubView
{
    //self.frame.size=
//    CGPoint f=self.contentView.center;
//    f.x=w/2;
//    self.contentView.center.x=f.x;
    self.nameOfR=[[UILabel alloc]initWithFrame:CGRectMake(0, 0, (w-2*w/15-40)/2, 40)];
    self.nameOfR.backgroundColor=[UIColor greenColor];
    self.nameOfR.textAlignment=NSTextAlignmentCenter;
    self.nameOfR.font=[UIFont fontWithName:@"Arial" size:20];
    self.nameOfR.font=[UIFont boldSystemFontOfSize:22];
    self.nameOfR.textColor=[UIColor whiteColor];
    self.nameOfR.shadowColor = [UIColor grayColor];//设置字体的投影
    [self.nameOfR setShadowOffset:CGSizeMake(0, 1)];//设置字体投影的位置
    [self.contentView addSubview:self.nameOfR];
    
    self.adressOfR=[[UILabel alloc]initWithFrame:CGRectMake((w-2*w/15-40)/2+2, 0, (w-2*w/15-40)/2, 40)];
    self.adressOfR.backgroundColor=[UIColor orangeColor];
    self.adressOfR.textAlignment=NSTextAlignmentCenter;
    self.adressOfR.font=[UIFont fontWithName:@"helvetica" size:14];
    self.adressOfR.textColor=[UIColor whiteColor];
    [self.contentView addSubview:self.adressOfR];
    
    self.collectionOfR=[[UILabel alloc]initWithFrame:CGRectMake((w-2*w/15-40)+2+2, 0, 40, 40)];
    self.collectionOfR.backgroundColor=[UIColor greenColor];
    self.collectionOfR.textAlignment=NSTextAlignmentCenter;
    self.collectionOfR.font=[UIFont fontWithName:@"helvetica" size:8];
    self.collectionOfR.textColor=[UIColor whiteColor];
    [self.contentView addSubview:self.collectionOfR];
    
    self.whiteView=[[UIView alloc]initWithFrame:CGRectMake(0, 40, 364, 2)];
    self.whiteView.backgroundColor=[UIColor whiteColor];
    [self.contentView addSubview:self.whiteView];
}

@end
