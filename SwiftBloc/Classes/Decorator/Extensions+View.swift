//
//  Extensions+View.swift
//  SwiftBloc
//
//  Created by Kachalov, Victor on 04.03.21.
//

import SwiftUI

extension View {
    func listen<C: Cubit<S>, S: Equatable>(
        cubit: C,
        action: BlocViewAction<C, S>?
    ) -> some View {
        action?(cubit)
        return self
    }
}
