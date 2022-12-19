//
//  ToDoList_SwiftUIRealmApp.swift
//  ToDoList-SwiftUIRealm
//
//  Created by Seungchul Ha on 2022/12/19.
//

import SwiftUI
import RealmSwift

@main
struct ToDoList_SwiftUIRealmApp: SwiftUI.App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.realmConfiguration, Realm.Configuration())
        }
    }
}
