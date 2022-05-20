import UIKit

extension UIViewController{
    
    // MARK: - Public methods
    
    func showPasswordInCorrectAllert() {
        let alert = UIAlertController(title: "Неверный пароль",
                                      message: "Введенный пароль неверен",
                                      preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "Заново",
                                      style: UIAlertAction.Style.default))
        alert.addAction(UIAlertAction(title: "Выход",
                                      style: UIAlertAction.Style.destructive,
                                      handler: {(_: UIAlertAction!) in
            exit(0)
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
}

