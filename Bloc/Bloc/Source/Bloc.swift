//
//  Bloc.swift
//  Bloc
//
//  Created by Sasha Prokhorenko on 22.04.19.
//  Copyright © 2019 Sasha Prokhorenko. All rights reserved.
//

import RxSwift

/// Takes a [Stream] of [Event]s as input
/// and transforms them into a [Stream] of [State]s as output.
struct Bloc<Event, State> {
    let eventSubject = PublishSubject<Event>();
    
}
