//
//  VaaSliderView.swift
//  SliderComponent
//
//  Created by Vikas Singh on 06/02/2017.
//  Copyright © 2017 Vikas Singh. All rights reserved.
//

import UIKit

public class VaaSliderView: UIView {
    
    @IBOutlet weak public var questionLabel: UILabel!
    
    @IBOutlet weak public var rateSlider: UISlider!
    @IBOutlet weak public var rateValue: UILabel!
    
    
     class public func instanceFromNib() -> VaaSliderView {
        let bundleId:String? = "COM.SliderComponent"
        let bundle:Bundle = Bundle.init(identifier: bundleId!)!
        return UINib(nibName: "VaaSliderView", bundle: bundle).instantiate(withOwner: nil, options: nil)[0] as! VaaSliderView
    }
    
    
    
    @IBAction func sliderValueChanged(_ sender: UISlider) {
        
        let currentValue = Int(sender.value)
        
        rateValue.text = "\(currentValue)"
        
    }
    
    public func printHello()
    {
        
        print("hello")
    }

    
    
    
    
//    // Only override draw() if you perform custom drawing.
//    // An empty implementation adversely affects performance during animation.
//    override func draw(_ rect: CGRect) {
//        // Drawing code
//    }
    
    

}
