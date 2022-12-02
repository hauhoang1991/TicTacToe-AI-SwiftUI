//
//  Alert.swift
//  TicTacToe-AI-SwiftUI
//
//  Created by Hau Hoang on 2022-12-01.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    var title: Text
    var message: Text
    var buttonTitle: Text
}

struct AlertContext {
    static let humanWin = AlertItem(title: Text("You Win!"), message: Text("You Have A Good Game"), buttonTitle: Text("Try Again!"))
    static let computerWin = AlertItem(title: Text("You Lost!"), message: Text("Super AI Win"), buttonTitle: Text("Rematch"))
    static let draw = AlertItem(title: Text("Draw"), message: Text("Tie"), buttonTitle: Text("Try Again!"))
}
