//
//  DefinitionViewController.swift
//  Swift-Vocabulary
//
//  Created by Breena Greek on 1/29/20.
//  Copyright © 2020 Breena Greek. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    var vocabWord: VocabularyWord?
    
    @IBOutlet weak var wordLabel: UILabel!
    
    @IBOutlet weak var definitionTextView: UITextView!
    
//    var word: Word?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateViews()
        // Do any additional setup after loading the view.
    }
    
    func updateViews() {
        if let unwrappedVocabWord = vocabWord {
            wordLabel.text = unwrappedVocabWord.word
            definitionTextView.text = unwrappedVocabWord.definition
            
        
        
        }
    }

}
