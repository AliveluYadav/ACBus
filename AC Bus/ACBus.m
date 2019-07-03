//
//  ACBus.m
//  AC Bus
//
//  Created by Alivelu Ravula on 1/2/18.
//  Copyright © 2018 Alivelu Ravula. All rights reserved.
//



#import "ACBus.h"
#import "Seats.h"
#import "Tyres.h"
#import "AC.h"
#import "Door.h"
#import "Television.h"
#import "Steering.h"
#import "Horn.h"
#import "Blankets.h"
#import "Lights.h"
#import "Engine.h"
#import "Gears.h"
#import "Brake.h"
#import "Mirrors.h"
#import "BackLights.h"
#import "FrontLight.h"
#import "LEDLights.h"
#import "Glass.h"
#import "Wiper.h"
#import "FireExtinguisher.h"
#import "FuelTank.h"
#import "FirstAidBox.h"

@implementation ACBus

-(void)ACBusComponents
{
    
    Seats *seat1=[[Seats alloc]init];
    [seat1 seatContains];
    Seats *seat2=[[Seats alloc]init];
    [seat2 seatContains];
    Seats *seat3=[[Seats alloc]init];
     [seat3 seatContains];
    Seats *seat4=[[Seats alloc]init];
     [seat4 seatContains];
    Seats *seat5=[[Seats alloc]init];
     [seat5 seatContains ];
    Seats *seat6=[[Seats alloc]init];
     [seat6 seatContains];
    Seats *seat7=[[Seats alloc]init];
     [seat7 seatContains];
    Seats *seat8=[[Seats alloc]init];
     [seat8 seatContains];
    Seats *seat9=[[Seats alloc]init];
     [seat9 seatContains];
    Seats *seat10=[[Seats alloc]init];
     [seat10 seatContains];
    Seats *seat11=[[Seats alloc]init];
     [seat11 seatContains];
    Seats *seat12=[[Seats alloc]init];
     [seat12 seatContains];
    Seats *seat13=[[Seats alloc]init];
    [seat13 seatContains];
    Seats *seat14=[[Seats alloc]init];
     [seat14 seatContains];
    Seats *seat15=[[Seats alloc]init];
     [seat15 seatContains];
    Seats *seat16=[[Seats alloc]init];
     [seat16 seatContains];
    Seats *seat17=[[Seats alloc]init];
     [seat17 seatContains];
    Seats *seat18=[[Seats alloc]init];
     [seat18 seatContains];
    Seats *seat19=[[Seats alloc]init];
     [seat19 seatContains];
    Seats *seat20=[[Seats alloc]init];
     [seat20 seatContains];
    Seats *seat21=[[Seats alloc]init];
     [seat21 seatContains];
    Seats *seat22=[[Seats alloc]init];
     [seat22 seatContains];
    Seats *seat23=[[Seats alloc]init];
     [seat23 seatContains];
    Seats *seat24=[[Seats alloc]init];
     [seat24 seatContains];
    Seats *seat25=[[Seats alloc]init];
     [seat25 seatContains];
    Seats *seat26=[[Seats alloc]init];
     [seat26 seatContains];
    Seats *seat27=[[Seats alloc]init];
     [seat27 seatContains];
    Seats *seat28=[[Seats alloc]init];
     [seat28 seatContains];
    Seats *seat29=[[Seats alloc]init];
     [seat29 seatContains];
    Seats *seat30=[[Seats alloc]init];
     [seat30 seatContains];
    Seats *seat31=[[Seats alloc]init];
     [seat31 seatContains];
    Seats *seat32=[[Seats alloc]init];
     [seat32 seatContains];
    Seats *seat33=[[Seats alloc]init];
     [seat33 seatContains];
    Seats *seat34=[[Seats alloc]init];
     [seat34 seatContains];
    Seats *seat35=[[Seats alloc]init];
     [seat35 seatContains];
    Seats *seat36=[[Seats alloc]init];
     [seat36 seatContains];
    Seats *seat37=[[Seats alloc]init];
     [seat37 seatContains];
    Seats *seat38=[[Seats alloc]init];
     [seat38 seatContains];
    Seats *seat39=[[Seats alloc]init];
     [seat39 seatContains];
    Seats *seat40=[[Seats alloc]init];
     [seat40 seatContains];
    
    
    Tyres *tyre1=[[Tyres alloc]init];
    [tyre1 tyreComponents];
    Tyres *tyre2=[[Tyres alloc]init];
    [tyre2 tyreComponents];
    Tyres *tyre3=[[Tyres alloc]init];
    [tyre3 tyreComponents];
    Tyres *tyre4=[[Tyres alloc]init];
    [tyre4 tyreComponents];
    Tyres *tyre5=[[Tyres alloc]init];
    [tyre5 tyreComponents];
    Tyres *tyre6=[[Tyres alloc]init];
    [tyre6 tyreComponents];
    

    
    AC *ac=[[AC alloc]init];
    
  
    
    
    Door *slidingDoor=[[Door alloc]init];
    Door *entryDoor=[[Door alloc]init];
    
    Television *tv=[[Television alloc]init];
    
    
    Steering *steeting=[[Steering alloc]init];
    
    Horn *horn=[[Horn alloc]init];
    
    
    Lights *light=[[Lights alloc]init];
    
    Engine *engine=[[Engine alloc]init];
    
    Gears *gear1=[[Gears alloc]init];
    Gears *gear2=[[Gears alloc]init];
    Gears *gear3=[[Gears alloc]init];
    Gears *gear4=[[Gears alloc]init];
    Gears *gear5=[[Gears alloc]init];
    Gears *gear6=[[Gears alloc]init];
    
    Brake *brake=[[Brake alloc]init];
    
    Mirrors *leftMirror=[[Mirrors alloc]init];
    Mirrors *RightMirror=[[Mirrors alloc]init];
    
    BackLights *bacLight1=[[BackLights alloc]init];
    BackLights *bacLight2=[[BackLights alloc]init];
    
    FrontLight *frnLight1=[[FrontLight alloc]init];
    FrontLight *frnLight2=[[FrontLight alloc]init];
    
     LEDLights  *light1=[[LEDLights alloc]init];
     LEDLights *light2=[[LEDLights alloc]init];
     LEDLights *light3=[[LEDLights alloc]init];
     LEDLights *light4=[[LEDLights alloc]init];
     LEDLights *light5=[[LEDLights alloc]init];
     LEDLights *light6=[[LEDLights alloc]init];
    
    Glass *frontGlass=[[Glass alloc]init];
    Glass *backGlass=[[Glass alloc]init];
    
    Wiper *wiper1=[[Wiper alloc]init];
    Wiper *wiper2=[[Wiper alloc]init];
    
    FireExtinguisher *fire=[[FireExtinguisher alloc]init];
    
    FuelTank *tank=[[FuelTank alloc]init];
    
    FirstAidBox *box=[[FirstAidBox alloc]init];
    
}

@end
