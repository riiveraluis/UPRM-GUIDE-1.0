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
        
        // Set Initial location to Mayaguez, Puerto Rico, UPRM 18.211335, -67.139150
        
        var latitude: CLLocationDegrees = 18.21
        
        var longitude: CLLocationDegrees = -67.13

        var latitudeDelta: CLLocationDistance = 0.05
        
        var longitudeDelta: CLLocationDegrees = 0.05
        
        var span: MKCoordinateSpan = MKCoordinateSpan(latitudeDelta: CLLocationDegrees, longitudeDelta: CLLocationDegrees)
        
        var location: CLLocationCoordinate2D = CLLocationCoordinate2D(latitude: CLLocationDegrees, longitude: CLLocationDegrees)
        
        var region: MKCoordinateRegion = MKCoordinateRegion(center: CLLocationCoordinate2D, span: span )
        
        mapView.setRegion(region,animated:true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}



