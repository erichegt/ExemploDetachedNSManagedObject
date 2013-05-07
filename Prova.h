//
//  Prova.h
//  ProjetoPost
//
//  Created by Erich Egert on 5/7/13.
//  Copyright (c) 2013 Caelum. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface Prova : NSManagedObject

@property (nonatomic, retain) NSString * data;
@property (nonatomic, retain) NSString * materia;

+(Prova*) provaWithData: (NSString*) data andMateria: (NSString*) materia inContext: (NSManagedObjectContext*) ctx;

+(NSArray*) todasWithContext: (NSManagedObjectContext*) ctx;

@end
