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

class ViewController: UIViewController, MKMapViewDelegate {

    @IBOutlet weak var mapView: MKMapView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Set Initial location to Mayaguez, Puerto Rico, UPRM
        
        let latitude: CLLocationDegrees = 40.7
        
        let longitude: CLLocationDegrees = -73.9
        
        let latDelta: CLLocationDistance = 0.05
        
        let lonDElta: CLLocationDegrees = 0.05
        
        let span: MKCoordinateSpan = MKCoordinateSpan(latitudeDelta: CLLocationDegrees, longitudeDelta: <#T##CLLocationDegrees#>)
        
        let location: CLLocationCoordinate2D = CLLocationCoordinate2D(latitude: CLLocationDegrees, longitude: CLLocationDegrees)
        
        let region: MKCoordinateRegion = MKCoordinateRegion(center: CLLocationCoordinate2D, span: )
        
        mapView.setRegion(region,animated:true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}



