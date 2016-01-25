//
//  RestaurantTableViewCell.h
//  demo
//
//  Created by 许加文 on 15/11/20.
//  Copyright © 2015年 许加文. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RestaurantTableViewCell : UITableViewCell
@property (nonatomic,strong) UILabel * nameOfR;//餐厅名称
@property (nonatomic,strong) UILabel * adressOfR;//餐厅地址
@property (nonatomic,strong) UILabel * collectionOfR;//餐厅收藏数
@property (nonatomic,strong) UIView * whiteView;//空白间隔
@end
