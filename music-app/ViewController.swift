//
//  ViewController.swift
//  music-app
//
//  Created by Paulo Dallastra on 11/17/20.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet var table: UITableView!
    
    var songs = [Song]()
    override func viewDidLoad() {
        super.viewDidLoad()
        configureSongs()
        table.delegate = self
        table.dataSource = self
        // Do any additional setup after loading the view.
    }
    
    func configureSongs() {
//        The Red Hot Chili Peppers - Californication
        songs.append(Song(name: "Around the World", albumName: "Californication", artistName: "Red Hot Chili Peppers", imageName: "album1", trackName: "Around-the-World"))
        songs.append(Song(name: "Parallel Universe", albumName: "Californication", artistName: "Red Hot Chili Peppers", imageName: "album1", trackName: "Parallel-Universe"))
        songs.append(Song(name: "Scar Tissue", albumName: "Californication", artistName: "Red Hot Chili Peppers", imageName: "album1", trackName: "Scar-Tissue"))
        songs.append(Song(name: "Otherside", albumName: "Californication", artistName: "Red Hot Chili Peppers", imageName: "album1", trackName: "Otherside"))
        songs.append(Song(name: "Get on Top", albumName: "Californication", artistName: "Red Hot Chili Peppers", imageName: "album1", trackName: "Get-on-Top"))
        songs.append(Song(name: "Californication", albumName: "Californication", artistName: "Red Hot Chili Peppers", imageName: "album1", trackName: "Californication"))
        songs.append(Song(name: "Easily", albumName: "Californication", artistName: "Red Hot Chili Peppers", imageName: "album1", trackName: "Easily"))
        songs.append(Song(name: "Porcelain", albumName: "Californication", artistName: "Red Hot Chili Peppers", imageName: "album1", trackName: "Porcelain"))
        songs.append(Song(name: "Emit Remmus", albumName: "Californication", artistName: "Red Hot Chili Peppers", imageName: "album1", trackName: "Emit-Remmus"))
        songs.append(Song(name: "I Like Dirt", albumName: "Californication", artistName: "Red Hot Chili Peppers", imageName: "album1", trackName: "I-Like-Dirt"))
        songs.append(Song(name: "This Velvet Glove", albumName: "Californication", artistName: "Red Hot Chili Peppers", imageName: "album1", trackName: "This-Velvet-Glove"))
        songs.append(Song(name: "Savior", albumName: "Californication", artistName: "Red Hot Chili Peppers", imageName: "album1", trackName: "Savior"))
        songs.append(Song(name: "Purple Stain", albumName: "Californication", artistName: "Red Hot Chili Peppers", imageName: "album1", trackName: "Purple-Stain"))
        songs.append(Song(name: "Right on Time", albumName: "Californication", artistName: "Red Hot Chili Peppers", imageName: "album1", trackName: "Right-on-Time"))
        songs.append(Song(name: "Road Trippin'", albumName: "Californication", artistName: "Red Hot Chili Peppers", imageName: "album1", trackName: "Road-Trippin'"))
        
        
        
        
//        The Red Hot Chili Peppers - I'm With You Album
        songs.append(Song(name: "Monarchy Of Roses", albumName: "I'm With You", artistName: "Red Hot Chili Peppers", imageName: "album2", trackName: "Monarchy-Of-Roses"))
        songs.append(Song(name: "Factory Of Faith", albumName: "I'm With You", artistName: "Red Hot Chili Peppers", imageName: "album2", trackName: "Factory-Of-Faith"))
        songs.append(Song(name: "Brendan's Death Song", albumName: "I'm With You", artistName: "Red Hot Chili Peppers", imageName: "album2", trackName: "Brendan's-Death-Song"))
        songs.append(Song(name: "Ethiopia", albumName: "I'm With You", artistName: "Red Hot Chili Peppers", imageName: "album2", trackName: "Ethiopia"))
        songs.append(Song(name: "Annie Wants A Baby", albumName: "I'm With You", artistName: "Red Hot Chili Peppers", imageName: "album2", trackName: "Annie-Wants-A-Baby"))
        songs.append(Song(name: "Look Around", albumName: "I'm With You", artistName: "Red Hot Chili Peppers", imageName: "album2", trackName: "Look-Around"))
        songs.append(Song(name: "Look Around", albumName: "I'm With You", artistName: "Red Hot Chili Peppers", imageName: "album2", trackName: "Look-Around"))
        songs.append(Song(name: "The Adventures of Rain Dance Maggie", albumName: "I'm With You", artistName: "Red Hot Chili Peppers", imageName: "album2", trackName: "The-Adventures-of-Rain-Dance-Maggie"))
        songs.append(Song(name: "Did I Let You Know", albumName: "I'm With You", artistName: "Red Hot Chili Peppers", imageName: "album2", trackName: "Did-I-Let-You-Know"))
        songs.append(Song(name: "Goodbye Hooray", albumName: "I'm With You", artistName: "Red Hot Chili Peppers", imageName: "album2", trackName: "Goodbye-Hooray"))
        songs.append(Song(name: "Happiness Loves Company", albumName: "I'm With You", artistName: "Red Hot Chili Peppers", imageName: "album2", trackName: "Happiness-Loves-Company"))
        songs.append(Song(name: "Police Station", albumName: "I'm With You", artistName: "Red Hot Chili Peppers", imageName: "album2", trackName: "Police-Station"))
        songs.append(Song(name: "Even You Brutus", albumName: "I'm With You", artistName: "Red Hot Chili Peppers", imageName: "album2", trackName: "Even-You-Brutus"))
        songs.append(Song(name: "Meet Me At The Corner", albumName: "I'm With You", artistName: "Red Hot Chili Peppers", imageName: "album2", trackName: "Meet-Me-At-The-Corner"))
        songs.append(Song(name: "Dance, Dance, Dance", albumName: "I'm With You", artistName: "Red Hot Chili Peppers", imageName: "album2", trackName: "Dance,-Dance,-Dance"))
        
//        The Red Hot Chili Peppers - The Getaway Album
        songs.append(Song(name: "The Getaway", albumName: "The Getaway", artistName: "Red Hot Chili Peppers", imageName: "album3", trackName: "The-Getaway"))
        songs.append(Song(name: "Dark Necessities", albumName: "The Getaway", artistName: "Red Hot Chili Peppers", imageName: "album3", trackName: "Dark-Necessities"))
        songs.append(Song(name: "We Turn Red", albumName: "The Getaway", artistName: "Red Hot Chili Peppers", imageName: "album3", trackName: "We-Turn-Red"))
        songs.append(Song(name: "The Logest Wave", albumName: "The Getaway", artistName: "Red Hot Chili Peppers", imageName: "album3", trackName: "The-Logest-Wave"))
        songs.append(Song(name: "Goodbye Angels", albumName: "The Getaway", artistName: "Red Hot Chili Peppers", imageName: "album3", trackName: "Goodbye-Angels"))
        songs.append(Song(name: "Sick Love", albumName: "The Getaway", artistName: "Red Hot Chili Peppers", imageName: "album3", trackName: "Sick-Love"))
        songs.append(Song(name: "Go Robot", albumName: "The Getaway", artistName: "Red Hot Chili Peppers", imageName: "album3", trackName: "Go-Robot"))
        songs.append(Song(name: "Feasting on the Flowers", albumName: "The Getaway", artistName: "Red Hot Chili Peppers", imageName: "album3", trackName: "Feasting-on-the-Flowers"))
        songs.append(Song(name: "Detroit", albumName: "The Getaway", artistName: "Red Hot Chili Peppers", imageName: "album3", trackName: "Detroit"))
        songs.append(Song(name: "This Ticonderoga", albumName: "The Getaway", artistName: "Red Hot Chili Peppers", imageName: "album3", trackName: "This-Ticonderoga"))
        songs.append(Song(name: "Encore", albumName: "The Getaway", artistName: "Red Hot Chili Peppers", imageName: "album3", trackName: "Encore"))
        songs.append(Song(name: "The Hunter", albumName: "The Getaway", artistName: "Red Hot Chili Peppers", imageName: "album3", trackName: "The-Hunter"))
        songs.append(Song(name: "Dreams of a Samurai", albumName: "The Getaway", artistName: "Red Hot Chili Peppers", imageName: "album3", trackName: "Dreams-of-a-Samurai"))
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return songs.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        let song = songs[indexPath.row]
        cell.textLabel?.text = song.name
        cell.detailTextLabel?.text = song.albumName
        cell.accessoryType = .disclosureIndicator
        cell.imageView?.image = UIImage(named: song.imageName)
        cell.textLabel?.font = UIFont(name: "Helvetica-Bold", size: 18)
        cell.detailTextLabel?.font = UIFont(name: "Helvetica", size: 17)

        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 100
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)

        // present the player
        let position = indexPath.row
        guard let vc = storyboard?.instantiateViewController(identifier: "player") as? PlayerViewController else {
            return
        }
        vc.songs = songs
        vc.position = position
        present(vc, animated: true)
    }

}

struct Song {
    let name: String
    let albumName: String
    let artistName: String
    let imageName: String
    let trackName: String
}

