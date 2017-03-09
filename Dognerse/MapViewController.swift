//
//  MapViewController.swift
//  Dognerse
//
//  Created by Vlad Kovryzhenko on 3/1/17.
//  Copyright © 2017 Vlad Kovryzhenko. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation



class MapViewController: UIViewController, MKMapViewDelegate {

    @IBOutlet weak var Map: MKMapView!
    
    @IBOutlet weak var Open: UIBarButtonItem!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Open.target = self.revealViewController()
        Open.action = #selector(SWRevealViewController.revealToggle(_:))
        
        
        let location = CLLocationCoordinate2DMake(50.317117, 30.298167000000035)
        let span = MKCoordinateSpanMake(0.002, 0.002)
        
        let region = MKCoordinateRegion(center: location, span: span)
        Map.setRegion(region, animated: true)
        let annotation = MKPointAnnotation()
        // annotation.Set.Coordinate(location)
        annotation.title = "My City"
        annotation.subtitle = "subtitle"
        Map.addAnnotation(annotation)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        UINavigationItem()
    }

    
    
    
    
    
    
    
    
}
