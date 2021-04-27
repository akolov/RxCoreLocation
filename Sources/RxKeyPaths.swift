//
//  RxKeyPaths.swift
//  RxCoreLocation
//
//  Created by Nik Yekimov on 3/6/18.
//  Copyright © 2018 RxCoreLocation. All rights reserved.
//

import CoreLocation.CLLocationManager

extension String {
    @available(iOS 11.0, macOS 10.15, *)
    static let activityType = #keyPath(CLLocationManager.activityType)

    static let distanceFilter = #keyPath(CLLocationManager.distanceFilter)
    static let desiredAccuracy = #keyPath(CLLocationManager.desiredAccuracy)

    @available(iOS 11.0, macOS 10.15, *)
    static let pausesLocationUpdatesAutomatically = #keyPath(CLLocationManager.pausesLocationUpdatesAutomatically)
    static let allowsBackgroundLocationUpdates = #keyPath(CLLocationManager.allowsBackgroundLocationUpdates)

    @available(macOS, unavailable)
    static let showsBackgroundLocationIndicator = #keyPath(CLLocationManager.showsBackgroundLocationIndicator)

    static let location = #keyPath(CLLocationManager.location)

    @available(iOS 11.0, macOS 10.15, *)
    static let headingFilter = #keyPath(CLLocationManager.headingFilter)

    @available(iOS 11.0, macOS 10.15, *)
    static let headingOrientation = #keyPath(CLLocationManager.headingOrientation)

    @available(iOS 11.0, macOS 10.15, *)
    static let heading = #keyPath(CLLocationManager.heading)
    static let maximumRegionMonitoringDistance = #keyPath(CLLocationManager.maximumRegionMonitoringDistance)
    static let monitoredRegions = #keyPath(CLLocationManager.monitoredRegions)

    @available(iOS, deprecated: 14.0)
    @available(macOS, deprecated: 10.15)
    static let rangedRegions = #keyPath(CLLocationManager.rangedRegions)

    @available(iOS 13.0, macOS 10.15, *)
    static let rangedBeaconConstraints = #keyPath(CLLocationManager.rangedBeaconConstraints)
}
