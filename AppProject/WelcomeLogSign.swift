//
//  WelcomeLogSign.swift
//  AppProject
//
//  Created by Samitanun Sapsukdee on 2/11/2563 BE.
//

import UIKit

class WelcomeLogSign: UIViewController {

    @IBOutlet weak var logoShow: UIImageView!
    @IBOutlet weak var txtWelcome: UILabel!
    @IBOutlet weak var btnLogin: UIButton!
    @IBOutlet weak var btnSignup: UIButton!
    private let backgroundColor: UIColor = .white
    private let txtWelcomeColor: UIColor = .black
    private let btnLoginColor: UIColor = .black
    private let btnSignupColor: UIColor = .black
    
    private let txtWelcomeFont = UIFont.boldSystemFont(ofSize: 30)

    override func viewDidLoad() {
        super.viewDidLoad()
//        logoShow.image = UIImage.localImage(<#T##name: String##String#>)
        txtWelcome.text = "Welcome to Eat Around"
        btnLogin.setTitle("Log in", for: .normal)
//        btnLogin.addTarget(self, action: #selector(didTapLoginButton), for: <#T##UIControl.Event#>)
        btnSignup.setTitle("Sign Up", for: .normal)
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
extension UIImage {
    static func localImage(_ name: String, template: Bool = false) -> UIImage {
        var image = UIImage(named: name)!
        if template {
            image = image.withRenderingMode(.alwaysTemplate)
        }
        return image
    }
}
