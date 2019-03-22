//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import UIKit

public class ___FILEBASENAMEASIDENTIFIER___: UIViewController {

    // MARK: - PROPERTIES

    private let viewModel: ___VARIABLE_featureName___ViewModel

    // MARK: - PUBLIC API

    var delegate: ___FILEBASENAMEASIDENTIFIER___Delegate?

    // MARK: - INITIALIZERS

    public init(nibName nibNameOrNil: String?,
                bundle nibBundleOrNil: Bundle?,
                viewModel: ___VARIABLE_featureName___ViewModel) {
        self.viewModel = viewModel
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    // MARK: - LIFE CYCLE

    override public func viewDidLoad() {
        super.viewDidLoad()
    }
}
