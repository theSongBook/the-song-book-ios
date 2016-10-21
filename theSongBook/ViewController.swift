//
//  ViewController.swift
//  theSongBook
//
//  Created by seyriz on 2016. 10. 22..
//  Copyright © 2016년 seyriz. All rights reserved.
//

import UIKit

class ViewController: UIViewController ,UITableViewDataSource, UITableViewDelegate, UISearchBarDelegate{
    
    
    @IBOutlet weak var searchOption: UISegmentedControl!
    @IBOutlet weak var karaokeProvider: UISegmentedControl!
    @IBOutlet weak var searchValue: UISearchBar!
    @IBOutlet weak var searchCategory: UISegmentedControl!
    @IBOutlet weak var songList: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        songList.delegate = self
        songList.dataSource = self
        searchValue.delegate = self
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func searchBarTextDidBeginEditing(searchBar: UISearchBar) {
        
    }
    
    func searchBarTextDidEndEditing(searchBar: UISearchBar) {
        
    }
    
    func searchBarCancelButtonClicked(searchBar: UISearchBar) {
        
    }
    
    func searchBarSearchButtonClicked(searchBar: UISearchBar) {
        
    }
    
    func searchValue(searchValue: UISearchBar, textDidChange searchText: String) {
        
    }
    
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0;
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> SongListCell {
        let cell = songList.dequeueReusableCellWithIdentifier("SongListCell") as SongListCell;
        
        return cell;
    }


}
