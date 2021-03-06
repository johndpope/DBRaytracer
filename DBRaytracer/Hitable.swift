//
//  Hitable.swift
//  DBRaytracer
//
//  Created by Daniel Beard on 12/30/16.
//  Copyright © 2016 dbeard. All rights reserved.
//

import Foundation

struct HitRecord {
    var t: Scalar
    var p: Vector3
    var normal: Vector3
    var material: Material?

    init() {
        t = 0
        p = Vector3.zero
        normal = Vector3.zero
    }

    init(t: Scalar, p: Vector3, normal: Vector3) {
        self.t = t
        self.p = p
        self.normal = normal
    }

    init(t: Scalar, p: Vector3, normal: Vector3, material: Material) {
        self.t = t
        self.p = p
        self.normal = normal
        self.material = material
    }
}

class Hitable {
    func hit(ray: Ray, t_min: Scalar, t_max: Scalar, hit_record: inout HitRecord) -> Bool {
        return false
    }
}
