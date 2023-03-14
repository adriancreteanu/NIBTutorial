//
//  TableController.swift
//  NIBTutorial
//
//  Created by Adrian Creteanu on 13.03.2023.
//

import UIKit

class TableController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // NIB registering
        //let nib = UINib(nibName: "NIBTableViewCell", bundle: nil)
        //tableView.register(nib, forCellReuseIdentifier: NIBTableViewCell.cellIdentifier)
        
        tableView.register(ProgramaticCell.self, forCellReuseIdentifier: ProgramaticCell.reuseIdentifier)
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: ProgramaticCell.reuseIdentifier, for: indexPath)
        return cell
    }
    
    
}
