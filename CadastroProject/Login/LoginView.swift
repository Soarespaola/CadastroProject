//
//  LoginView.swift
//  CadastroProject
//
//  Created by Paola Alcantara Soares on 16/07/23.
//

import UIKit

class LoginView: UIView {
    
    
    //MARK: Componentes
    
    lazy var backgroundLoginImage: UIImageView = {
        let image = UIImageView()
        image.translatesAutoresizingMaskIntoConstraints = false
        image.image = UIImage(named: "backgroundLogin")
        image.contentMode = .scaleAspectFit
        return image
    }()

    override init(frame: CGRect) {
        super.init(frame: frame)
        addSubview(backgroundLoginImage)
        configConstraints()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    //MARK: Config constraints
    
    private func configConstraints() {
        NSLayoutConstraint.activate([
        
            backgroundLoginImage.topAnchor.constraint(equalTo: topAnchor),
            backgroundLoginImage.leadingAnchor.constraint(equalTo: leadingAnchor),
            backgroundLoginImage.trailingAnchor.constraint(equalTo: trailingAnchor),
            backgroundLoginImage.bottomAnchor.constraint(equalTo: bottomAnchor),
        
        ])
    }
    
}
