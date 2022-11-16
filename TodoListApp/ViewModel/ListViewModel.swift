//
//  ListViewModel.swift
//  TodoListApp
//
//  Created by Osman Murat Haslak on 17.11.2022.
//

import Foundation

class ListViewModel {
    var listArray = [List]()
    let coreDataHelper = CoreDataHelper()
    
    func fetchData() {
        listArray = coreDataHelper.fetchData() ?? [List]()
    }
    
    func saveData(title:String) {
        coreDataHelper.saveData(title: title)
    }
    
    func deleteData(index:Int){
        coreDataHelper.deleteData(index: index)
    }
    
}
