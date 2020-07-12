import UIKit

import AVFoundation



class ViewController: UIViewController {

    var audioPlayer: AVAudioPlayer!
    let soundArray = ["note1", "note2" , "note3", "note4", "note5", "note6", "note7"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func notePressed(_ sender: UIButton) {
        
        
        
        playSound(selectedFile: soundArray[sender.tag - 1] )    
        
        
    }
    
    func playSound(selectedFile : String) {
        let soundURL = Bundle.main.url(forResource: selectedFile, withExtension: "wav")
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: soundURL!)
        }
        catch {
            print(error)
        }
        
        audioPlayer.play()
    }
    
    

}

