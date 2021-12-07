//
//  VideosTableViewController.swift
//  TableView_Video
//
//  Created by BTB_001 on 7/12/21.
//

import UIKit

class VideosTableViewController: UITableViewController {
    var video = ["video1", "video2", "video3"]
    //MARK: - UITableViewDataSource
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return video.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "VideoCell", for: indexPath)
        let video = video[indexPath.row]
        cell.textLabel?.text = video
        return cell
    }
    //indexPath [section, row]
    
}
