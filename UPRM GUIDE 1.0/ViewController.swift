//
//  ViewController.swift
//  UPRM GUIDE 1.0
//
//  Created by Luis Rivera Rivera on 11/12/16.
//  Copyright © 2016 Luis Rivera Rivera. All rights reserved.
//  Appcreatrs

import UIKit
import MapKit
import CoreLocation

class ViewController: UIViewController, MKMapViewDelegate{

    
    @IBOutlet var map: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let latitude: CLLocationDegrees = 27.1
        
        let longitude: CLLocationDegrees = 78.0
        
        let lanDelta: CLLocationDegrees = 0.05
        
        let lonDelta: CLLocationDegrees = 0.05
        
        let span = MKCoordinateSpan(latitudeDelta: lanDelta, longitudeDelta: lonDelta)
        
        let coordinates = CLLocationCoordinate2D(latitude: latitude, longitude: longitude)
        
        let region = MKCoordinateRegion(center: coordinates, span: span)
        
        map.setRegion(region, animated: true)
        
        // Set Initial location to Mayaguez, Puerto Rico, UPRM 18.211335, -67.139150
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}



