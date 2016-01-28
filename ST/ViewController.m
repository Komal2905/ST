//
//  ViewController.m
//  ST
//
//  Created by Vidya Ramamurthy on 26/12/15.
//  Copyright © 2015 BridgeLabz. All rights reserved.
//

#import "ViewController.h"
#import "SimpleTableCell.h"
#import "Recipe.h"
@interface ViewController ()

@end

@implementation ViewController


{
    
//Loding From arya
//    NSArray *tableData;
//    NSArray *thumbnails;
//    NSArray *prep;
// Loading from class
    
    

    NSArray *recipes;
}


- (void)viewDidLoad {
    [super viewDidLoad];
  //Loading from classs
    
    Recipe *recipe1 = [Recipe new];
    recipe1.name = @"Egg Benedict";
    recipe1.prepTime = @"30 min";
    recipe1.imageFile = @"egg_benedict.jpg";
    
    Recipe *recipe2 = [Recipe new];
    recipe2.name = @"Mushroom Risotto";
    recipe2.prepTime = @"30 min";
    recipe2.imageFile = @"mushroom_risotto.jpg";
    
    Recipe *recipe3 = [Recipe new];
    recipe3.name = @"Full Breakfast";
    recipe3.prepTime = @"20 min";
    recipe3.imageFile = @"full_breakfast.jpg";
    
    Recipe *recipe4 = [Recipe new];
    recipe4.name = @"Hamburger";
    recipe4.prepTime = @"30 min";
    recipe4.imageFile = @"hamburger.jpg";
    
    Recipe *recipe5 = [Recipe new];
    recipe5.name = @"Ham and Egg Sandwich";
    recipe5.prepTime = @"10 min";
    recipe5.imageFile = @"ham_and_egg_sandwich.jpg";
    
    Recipe *recipe6 = [Recipe new];
    recipe6.name = @"Creme Brelee";
    recipe6.prepTime = @"1 hour";
    recipe6.imageFile = @"creme_brelee.jpg";
    
    Recipe *recipe7 = [Recipe new];
    recipe7.name = @"White Chocolate Donut";
    recipe7.prepTime = @"45 min";
    recipe7.imageFile = @"white_chocolate_donut.jpg";
    
    Recipe *recipe8 = [Recipe new];
    recipe8.name = @"Starbucks Coffee";
    recipe8.prepTime = @"5 min";
    recipe8.imageFile = @"starbucks_coffee.jpg";
    
    Recipe *recipe9 = [Recipe new];
    recipe9.name = @"Vegetable Curry";
    recipe9.prepTime = @"30 min";
    recipe9.imageFile = @"vegetable_curry.jpg";
    
    Recipe *recipe10 = [Recipe new];
    recipe10.name = @"Instant Noodle with Egg";
    recipe10.prepTime = @"8 min";
    recipe10.imageFile = @"instant_noodle_with_egg.jpg";
    
    Recipe *recipe11 = [Recipe new];
    recipe11.name = @"Noodle with BBQ Pork";
    recipe11.prepTime = @"20 min";
    recipe11.imageFile = @"noodle_with_bbq_pork.jpg";
    
    Recipe *recipe12 = [Recipe new];
    recipe12.name = @"Japanese Noodle with Pork";
    recipe12.prepTime = @"20 min";
    recipe12.imageFile = @"japanese_noodle_with_pork.jpg";
    
    Recipe *recipe13 = [Recipe new];
    recipe13.name = @"Green Tea";
    recipe13.prepTime = @"5 min";
    recipe13.imageFile = @"green_tea.jpg";
    
    Recipe *recipe14 = [Recipe new];
    recipe14.name = @"Thai Shrimp Cake";
    recipe14.prepTime = @"1.5 hours";
    recipe14.imageFile = @"thai_shrimp_cake.jpg";
    
    Recipe *recipe15 = [Recipe new];
    recipe15.name = @"Angry Birds Cake";
    recipe15.prepTime = @"4 hours";
    recipe15.imageFile = @"angry_birds_cake.jpg";
    
    Recipe *recipe16 = [Recipe new];
    recipe16.name = @"Ham and Cheese Panini";
    recipe16.prepTime = @"10 min";
    recipe16.imageFile = @"ham_and_cheese_panini.jpg";
    
    recipes=[NSArray arrayWithObjects:recipe1, recipe2, recipe3, recipe4, recipe5, recipe5, recipe6, recipe7, recipe8, recipe9, recipe10, recipe11, recipe12, recipe13, recipe14, recipe15, recipe16, nil];

    
//---End Loading from class
    
//-----****-------
    
    
    
//----Load From Array
    
    
    
    
//   tableData = [NSArray arrayWithObjects:@"Egg Benedict", @"Mushroom Risotto", @"Full Breakfast", @"Hamburger", @"Ham and Egg Sandwich", @"Creme Brelee", @"White Chocolate Donut", @"Starbucks Coffee", @"Vegetable Curry", @"Instant Noodle with Egg", @"Noodle with BBQ Pork", @"Japanese Noodle with Pork", @"Green Tea", @"Thai Shrimp Cake", @"Angry Birds Cake", @"Ham and Cheese Panini", nil];
//    
//    
//    thumbnails = [NSArray arrayWithObjects:@"egg_benedict.jpg", @"mushroom_risotto.jpg", @"full_breakfast.jpg", @"hamburger.jpg", @"ham_and_egg_sandwich.jpg", @"creme_brelee.jpg", @"white_chocolate_donut.jpg", @"starbucks_coffee.jpg", @"vegetable_curry.jpg", @"instant_noodle_with_egg.jpg", @"noodle_with_bbq_pork.jpg", @"japanese_noodle_with_pork.jpg", @"green_tea.jpg", @"thai_shrimp_cake.jpg", @"angry_birds_cake.jpg", @"ham_and_cheese_panini.jpg", nil];
//    
//    prep=[[NSArray alloc]initWithObjects:@"10 Mins",@"30 Mins",@"70 Mins",@"10 Mins",@"15 Mins",@"15 Mins",@"10 Mins",@"20 Mins",@"25 Mins",@"10 Mins",@"35 Mins",@"10 Mins",@"10 Mins",@"10 Mins",@"20 Mins", nil];
    
//--End Load from array
    
//--- ***** ------
    
    
//Load From Plist
    
//    
//    NSString *path=[[NSBundle mainBundle] pathForResource:@"recipies" ofType:@"plist"];
//    NSDictionary *dict = [[NSDictionary alloc] initWithContentsOfFile:path];
//    tableData = [dict objectForKey:@"RecipeName"];
//    thumbnails=[dict objectForKey:@"Thumbnail"];
//    prep=[dict objectForKey:@"PrepTime"];
//==END load from Plist
    

}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
            return [recipes count]; //
}



- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *simpleTableIdentifier = @"SimpleTableCell";
    SimpleTableCell *cell=(SimpleTableCell *)[tableView dequeueReusableCellWithIdentifier:simpleTableIdentifier];
    if(cell==nil)
    {
        NSArray *nib = [[NSBundle mainBundle] loadNibNamed:@"SimpleTableCell" owner:self options:nil];
        cell = [nib objectAtIndex:0];
    }
    Recipe *recipe= [recipes objectAtIndex:indexPath.row];
    cell.nameLable.text=recipe.name;
    cell.thumbnailImageView.image=[UIImage imageNamed:recipe.imageFile];
    cell.prepTimeLabel.text=recipe.prepTime;
    return cell;
    
}


/*

 -- loading from array and plist
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [tableData count];  --- For loading drom Array or pliast
   
}


 
 - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
 {
 static NSString *simpleTableIdentifier = @"SimpleTableCell";
 
 SimpleTableCell *cell = (SimpleTableCell *)[tableView dequeueReusableCellWithIdentifier:simpleTableIdentifier];
 if (cell == nil)
 {
 
 //NSLog(@"Value %d",tableView.contentSize.width != tableView.bounds.size.width && tableView.contentSize.height != tableView.bounds.size.height);
 //NSLog(@"table data %@",tableData);
 NSArray *nib = [[NSBundle mainBundle] loadNibNamed:@"SimpleTableCell" owner:self options:nil];
 cell = [nib objectAtIndex:0];
 }
 
 cell.nameLable.text = [tableData objectAtIndex:indexPath.row];
 cell.thumbnailImageView.image = [UIImage imageNamed:[thumbnails objectAtIndex:indexPath.row]];
 cell.prepTimeLabel.text = [prep objectAtIndex:indexPath.row];
 //[tableView setEditing:YES animated:YES];
 return cell;
 }

 
*/







//- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
//{
//
//    
//    static NSString *identifier=@"cell";
//    
//    
//    //SimpleTableCell *cell=(SimpleTableCell *)[tableView dequeueReusableCellWithIdentifier:identifier];
//    UITableViewCell *cell=[tableView dequeueReusableCellWithIdentifier:identifier];
//    if (cell==nil) {
//        
//        //NSArray *nib=[[NSBundle mainBundle] loadNibNamed:@"cell" owner:self options:nil];
//        cell=[[UITableViewCell alloc]initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        
//
//       // NSArray *nib = [[NSBundle mainBundle] loadNibNamed:@"cell" owner:self options:nil];
//        //cell = [nib objectAtIndex:0];
//       
//    }
//    cell.textLabel.text=[tableData objectAtIndex:[indexPath row]];
//   // cell.imageView.image=[UIImage imageNamed:@"creme_brelee.jpg"];
//    
//    cell.imageView.image=[UIImage imageNamed:[thumbnails objectAtIndex:[indexPath row]]];
//    
//    return cell;
//                             
//}



//---FOR ROW SELECTED

-(CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return 78;
}

//
//-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
//{
//    
//    NSString *selectedRow=[tableData objectAtIndex:[indexPath row]];
//    
//    UIAlertController* alert = [UIAlertController alertControllerWithTitle:@"Row Selected "
//                                                            message:selectedRow
//                                                            preferredStyle:UIAlertControllerStyleAlert];
//    
//    
//    
//    UIAlertAction *defaultAction=[UIAlertAction actionWithTitle:@"Ok" style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {}];
//    
//    
//    [alert addAction:defaultAction];
//    
//    UITableViewCell *cell=[tableView cellForRowAtIndexPath:indexPath];
//    cell.accessoryType=UITableViewCellAccessoryCheckmark;
//    //[tableView deselectRowAtIndexPath:indexPath animated:YES];
//    NSLog(@"1");
//    [self presentViewController:alert animated:YES completion:nil];
//     NSLog(@"2");
////    NSIndexPath * index = [tableView indexPathForSelectedRow];
////    [tableView deselectRowAtIndexPath:index animated:NO];
//    [tableView deselectRowAtIndexPath:indexPath animated:YES];
//     NSLog(@"3");
//    
//   
//   }

//-(UITableViewCellEditingStyle)tableView:(UITableView *)tableView editingStyleForRowAtIndexPath:(NSIndexPath *)indexPath
//{
//    
//    
//        NSString *selectedRow=[tableData objectAtIndex:[indexPath row]];
//    
//        UIAlertController* alert = [UIAlertController alertControllerWithTitle:@"Row Selected "
//                                                                message:selectedRow
//                                                                preferredStyle:UIAlertControllerStyleAlert];
//    
//    
//    
//        UIAlertAction *defaultAction=[UIAlertAction actionWithTitle:@"Ok" style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {}];
//    
//    
//        [alert addAction:defaultAction];
//    return 3;
//}


//- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
//    
//    [tableView cellForRowAtIndexPath:indexPath].accessoryType = UITableViewCellAccessoryCheckmark;
//    
//}

//
//- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
//{
//    //Change the selected background view of the cell.
//    [tableView deselectRowAtIndexPath:indexPath animated:YES];
//}


//- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
//    
//    if(_selectedRowIndex && indexPath.row == _selectedRowIndex.row) {
//        
//        [tableView deselectRowAtIndexPath:indexPath animated:YES];
//        _selectedRowIndex = nil;
//        
//    }
//    else{
//        NSString *selectedRow=[tableData objectAtIndex:[indexPath row]];
//    
//        UIAlertController* alert = [UIAlertController alertControllerWithTitle:@"Row Selected "
//                                                                    message:selectedRow
//                                                                    preferredStyle:UIAlertControllerStyleAlert];
//        
//        
//        
//        UIAlertAction *defaultAction=[UIAlertAction actionWithTitle:@"Ok" style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {}];
//        
//        
//        [alert addAction:defaultAction];
//        
//        UITableViewCell *cell=[tableView cellForRowAtIndexPath:indexPath];
//        cell.accessoryType=UITableViewCellAccessoryCheckmark;
//        //[tableView deselectRowAtIndexPath:indexPath animated:YES];
//        NSLog(@"1");
//        [self presentViewController:alert animated:YES completion:nil];
//        NSLog(@"2");
//        //    NSIndexPath * index = [tableView indexPathForSelectedRow];
//        //    [tableView deselectRowAtIndexPath:index animated:NO];
//        [tableView deselectRowAtIndexPath:indexPath animated:YES];
//        NSLog(@"3");
//            
//
//    }
//    
//    [tableView beginUpdates];
//    [tableView endUpdates];
//    
//}



@end
