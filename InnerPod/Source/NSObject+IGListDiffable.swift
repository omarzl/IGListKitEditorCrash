//
//  NSObject+IGListDiffable.swift
//  TestingProject
//
//  Created by Omar Zúñiga Lagunas on 27/04/20.
//

import Foundation
import IGListKit

extension NSObject: ListDiffable {

  open func diffIdentifier() -> NSObjectProtocol {
    return self
  }

  open func isEqual(toDiffableObject object: ListDiffable?) -> Bool {
    return isEqual(object)
  }
}
