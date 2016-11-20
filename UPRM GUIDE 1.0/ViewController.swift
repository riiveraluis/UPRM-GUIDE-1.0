//
//  ViewController.swift
//  UPRM GUIDE 1.0
//
//  Created by Luis Rivera Rivera on 11/12/16.
//  Copyright © 2016 Luis Rivera Rivera. All rights reserved.
//  Appcreatrs

import UIKit
import MapKit

class ViewController: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    
    // Set Initial location to Mayaguez, Puerto Rico, UPRM
   
    let initialLocation = CLLocation(latitude: 21.282778, longitude: -157.829444)
    
    let regionRadius: CLLocationDistance = 1000
    func centerMapOnLocation(location: CLLocation) {
    let coordinateRegion = MKCoordinateRegionMakeWithDistance(location.coordinate,regionRadius * 2.0, regionRadius * 2.0)
        mapView.setRegion(coordinateRegion, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}



