//
//  SearchViewController.m
//  AmazingApp
//
//  Created by Syntel-Amargoal1 on 11/19/16.
//  Copyright © 2016 com.demo. All rights reserved.
//

#import "SearchViewController.h"
#import "SearchTableViewCell.h"
#import "SearchData.h"

@interface SearchViewController () <UITableViewDataSource, UITableViewDelegate>
{
    NSArray *searchArrayList;
}
@end

@implementation SearchViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self loadData];
    //[NSString alloc] initWithUTF8String:"\xF0\x9F\x94\x8D"]
    [self.txtFldSearch setPlaceholder:[NSString stringWithFormat:@"%@ Search for Products, Brands", [[NSString alloc] initWithUTF8String:"\xF0\x9F\x94\x8D"]]];
    
    [self.tblSearchList reloadData];
    // Do any additional setup after loading the view.
}

-(void)loadData
{
    NSMutableArray *dummy = [NSMutableArray array];
    
    SearchData *search = [[SearchData alloc] init];
    
    search.name = @"Electronics";
    search.imgName = @"Electronic_Icon";
    [dummy addObject:search];
    
    search = [[SearchData alloc] init];
    
    search.name = @"Lifestyle";
    search.imgName = @"LifeStyle";
    [dummy addObject:search];
    
    search = [[SearchData alloc] init];
    
    search.name = @"Home and Furniture";
    search.imgName = @"Home&furniture";
    [dummy addObject:search];
    
    search = [[SearchData alloc] init];
    
    search.name = @"Books & More";
    search.imgName = @"Books & more";
    [dummy addObject:search];
    
    search = [[SearchData alloc] init];
    
    search.name = @"Automotive";
    search.imgName = @"Automative";
    [dummy addObject:search];
    
    search = [[SearchData alloc] init];
    
    search.name = @"Gift Card";
    search.imgName = @"Gift Card";
    [dummy addObject:search];
    
    search = [[SearchData alloc] init];
    
    search.name = @"Stores";
    search.imgName = @"Stores";
    [dummy addObject:search];
    
    searchArrayList = dummy;
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    NSString *cellIdentifier = @"SearchTableViewCell";
    SearchTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifier];
    
    SearchData *searchData = [searchArrayList objectAtIndex:indexPath.row];
    [cell populateData:searchData];
    
    return cell;
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return searchArrayList.count;
}

-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
}

-(UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section
{
    UIView *sectionView = [[UIView alloc] init];
    sectionView.frame = CGRectMake(0, 0, tableView.frame.size.width, 40);
    [sectionView setBackgroundColor:[UIColor whiteColor]];
    
    UILabel *lblTitle = [[UILabel alloc] initWithFrame:CGRectMake(20, 10, tableView.frame.size.width-40, 20)];
    [lblTitle setText:@"SHOP BY CATEGORY"];
    [lblTitle setFont:[UIFont fontWithName:@"Montserrat-Regular" size:17]];
    [sectionView addSubview:lblTitle];
    return sectionView;
}

-(CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return 75;
}

-(CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section
{
    return 40;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
