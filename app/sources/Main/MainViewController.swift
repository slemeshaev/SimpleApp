//
//  MainViewController.swift
//  SimpleApp
//
//  Created by Stanislav Lemeshaev on 29.09.2024.
//  Copyright © 2024 iOS Diving. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    // MARK: - Lifecycle
    // Вызывается после загрузки view. Для viewcontroller'ов, созданных в коде, это происходит после -loadView.
    // Для viewcontroller'ов, развернутых из nib, это происходит после установки представления.
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        print(#function, view.frame, view.bounds)
    }
    
    // Вызывается, когда view собирается стать видимым, перед тем как будет добавлено в иерархию.
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print(#function, view.frame, view.bounds)
    }
    
    // Вызывается, когда view становится видимым в начале перехода внешнего вида,
    // после того, как оно было добавлено в иерархию и размещено его superview.
    override func viewIsAppearing(_ animated: Bool) {
        super.viewIsAppearing(animated)
        print(#function, view.frame, view.bounds)
    }
    
    // Вызывается после того, как view полностью перешло в видимое состояние,
    // когда завершены все анимации перехода.
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print(#function, view.frame, view.bounds)
    }
    
    // Вызывается, когда view собирается быть отклонено, закрыто или иным образом скрыто.
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print(#function, view.frame, view.bounds)
    }
    
    // Вызывается после того, как view было полностью отклонено, закрыто или иным образом скрыто,
    // после завершения всех анимаций перехода.
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print(#function, view.frame, view.bounds)
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        print(#function, view.frame, view.bounds)
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        print(#function, view.frame, view.bounds)
    }
}
