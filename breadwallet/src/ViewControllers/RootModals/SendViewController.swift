//
//  SendViewController.swift
//  breadwallet
//
//  Created by Adrian Corscadden on 2016-11-30.
//  Copyright © 2016 breadwallet LLC. All rights reserved.
//

import UIKit

class SendViewController: UIViewController {

}

extension SendViewController: ModalDisplayable {
    var modalTitle: String {
        return NSLocalizedString("Send", comment: "Send modal title")
    }

    var modalSize: CGSize {
        return CGSize(width: 375.0, height: 400.0)
    }
}
