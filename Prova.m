//
//  Prova.m
//  ProjetoPost
//
//  Created by Erich Egert on 5/7/13.
//  Copyright (c) 2013 Caelum. All rights reserved.
//

#import "Prova.h"
#import "NSManagedObject+ComFacilitadores.h"


@implementation Prova

@dynamic data;
@dynamic materia;

+(Prova*) provaWithData: (NSString*) data andMateria: (NSString*) materia inContext: (NSManagedObjectContext*) ctx {
    Prova *nova = (Prova*) [self detachedManagedObjectWithContext:ctx];
    
    nova.data = data;
    nova.materia = materia;
    
    return nova;
}

+(NSArray*) todasWithContext: (NSManagedObjectContext*) ctx {
    return [self allWithContext:ctx];
}

@end
