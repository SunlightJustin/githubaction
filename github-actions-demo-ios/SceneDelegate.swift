//
//  SceneDelegate.swift
//  github-actions-demo-ios
//
//  Created by thoonk on 2023/07/25.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let _ = (scene as? UIWindowScene) else { return }
    }

    func sceneDidDisconnect(_ scene: UIScene) {}
    func sceneDidBecomeActive(_ scene: UIScene) {}
    func sceneWillResignActive(_ scene: UIScene) {}
    func sceneWillEnterForeground(_ scene: UIScene) {}
    func sceneDidEnterBackground(_ scene: UIScene) {}
}

//[10:29:49]: Run the following command manually to make sure you're properly authenticated:
//174
//[10:29:49]: $ ssh-agent bash -c 'ssh-add - <<< "
//-----BEGIN OPENSSH PRIVATE KEY-----\nb3BlbnNzaC1rZXktdjEAAAAABG5vbmUAAAAEbm9uZQAAAAAAAAABAAABFwAAAAdzc2gtcn\nNhAAAAAwEAAQAAAQEAxvgDYzJz6Q9K+Mescp9H7SeVAT5ztcjR3FiOd5asWDg7hgWGsEIW\nUbKvegYnIGkTs2LKm1f5U0puvDgIKOaLK0CDgImwxdi7HsPYIzqAdraMM/QiOD6TJ8Mt2Y\nyiSviwNDd6VcwpH3/bcG8YxD+drkoU58Gh8HJeMhrludyQW0ztn+xtKd0L0MUaAdoArCDs\n0WCLwOCDm08YXavgKmAzuCNq6TBv54NyXofGdGZgeqF4zK6a5HyZ7h2C8M7HbRFRFmOiYn\nSfbv4geCobOz9YD14DrTAo/JVZ9WdNlEA/5SOvGJ8GG8IwwfFsABd777sMNlNDc6B/o2cd\nkCUydSQypQAAA9A76y8UO+svFAAAAAdzc2gtcnNhAAABAQDG+ANjMnPpD0r4x6xyn0ftJ5\nUBPnO1yNHcWI53lqxYODuGBYawQhZRsq96BicgaROzYsqbV/lTSm68OAgo5osrQIOAibDF\n2Lsew9gjOoB2towz9CI4PpMnwy3ZjKJK+LA0N3pVzCkff9twbxjEP52uShTnwaHwcl4yGu\nW53JBbTO2f7G0p3QvQxRoB2gCsIOzRYIvA4IObTxhdq+AqYDO4I2rpMG/ng3Jeh8Z0ZmB6\noXjMrprkfJnuHYLwzsdtEVEWY6JidJ9u/iB4Khs7P1gPXgOtMCj8lVn1Z02UQD/lI68Ynw\nYbwjDB8WwAF3vvuww2U0NzoH+jZx2QJTJ1JDKlAAAAAwEAAQAAAQBy3oS2JE6e4uFZt41r\nr2GLHSr9SNzsuj/OgqHdkPN3Cx/yRAZ6g+z2xb5hKGQ2ZfOlwQdPn/6lg3di2sZ7Nn5qPh\nitgNC5qGJ/ZHnH/OJlpwZSiEOpTRcQAbLawkKAHgs8WjsahX/IW7yIsNsPkdqq4MIo+rVP\nZ/fR3Y17PEdrLX35UZUZbxCmNg2dekarljWliVLKNPgwcb98Pkku9b0FHGsv0Sh40qGKih\nZ/o9ZcgyvEBR7HL7yivkQm1NzoDU0TiuOkfvbCWMBaFfXmJCR6LsHo4JnMjYLbmyRLe7z+\nD9oZ1hNf1zmP9UGrP+0MRw8n/4bBuFDZZkKaQyCqGqoBAAAAgQC8W+rRi34oxs9/oLEJDR\nQMV40aqwX3yW90zfWz4bjFvCvxZr1jeiuoWRh1+xtTt5w460SSh55+IUDDjlc6TVguOP/8\npjf/WN1qxhKEovfZ0+U/CqI7Fv5snsdIa07Z85EmBHPHQt5Y5UmUF119hDCIAZNdug1yi5\nJ7PgDvi3vJjAAAAIEA4sxC1cF2g2B6IJKJYt1V6iDxRcNXTXvdf7REkc0E5f2AAyAz5x1U\nCBwuuvutydEqytYAi4yMW9NP53kUgskNUIEdb60H0n2g6ZIecuiXGD9io3FTRc7COI94nB\n4OVLuZORsHKzGKDvXfpim5iEIpZWYEz8UhVgeAStpnVkv+xOEAAACBAOCWckGDRi1b7B2Y\ngd9KXLBHz8FFVr9h+z7EpSpHmrcSEqoJXqrE3BGI7wcFd0vTwSiEAMazga/I1U0OK6RHfs\n/Vttg8wVqkV8GcQMHsxhxC7bwlb8z6hAafyDVoqaW0E577PMaob4zJj3mRLiChVdEKSW0m\nljQt8im3u5Eae2JFAAAAGHN1bmxpZ2h0anVzdGluQGdtYWlsLmNvbQEC\n-----END OPENSSH PRIVATE KEY-----


//-----BEGIN OPENSSH PRIVATE KEY-----
//b3BlbnNzaC1rZXktdjEAAAAABG5vbmUAAAAEbm9uZQAAAAAAAAABAAABFwAAAAdzc2gtcn
//NhAAAAAwEAAQAAAQEAxvgDYzJz6Q9K+Mescp9H7SeVAT5ztcjR3FiOd5asWDg7hgWGsEIW
//UbKvegYnIGkTs2LKm1f5U0puvDgIKOaLK0CDgImwxdi7HsPYIzqAdraMM/QiOD6TJ8Mt2Y
//yiSviwNDd6VcwpH3/bcG8YxD+drkoU58Gh8HJeMhrludyQW0ztn+xtKd0L0MUaAdoArCDs
//0WCLwOCDm08YXavgKmAzuCNq6TBv54NyXofGdGZgeqF4zK6a5HyZ7h2C8M7HbRFRFmOiYn
//Sfbv4geCobOz9YD14DrTAo/JVZ9WdNlEA/5SOvGJ8GG8IwwfFsABd777sMNlNDc6B/o2cd
//kCUydSQypQAAA9A76y8UO+svFAAAAAdzc2gtcnNhAAABAQDG+ANjMnPpD0r4x6xyn0ftJ5
//UBPnO1yNHcWI53lqxYODuGBYawQhZRsq96BicgaROzYsqbV/lTSm68OAgo5osrQIOAibDF
//2Lsew9gjOoB2towz9CI4PpMnwy3ZjKJK+LA0N3pVzCkff9twbxjEP52uShTnwaHwcl4yGu
//W53JBbTO2f7G0p3QvQxRoB2gCsIOzRYIvA4IObTxhdq+AqYDO4I2rpMG/ng3Jeh8Z0ZmB6
//oXjMrprkfJnuHYLwzsdtEVEWY6JidJ9u/iB4Khs7P1gPXgOtMCj8lVn1Z02UQD/lI68Ynw
//YbwjDB8WwAF3vvuww2U0NzoH+jZx2QJTJ1JDKlAAAAAwEAAQAAAQBy3oS2JE6e4uFZt41r
//r2GLHSr9SNzsuj/OgqHdkPN3Cx/yRAZ6g+z2xb5hKGQ2ZfOlwQdPn/6lg3di2sZ7Nn5qPh
//itgNC5qGJ/ZHnH/OJlpwZSiEOpTRcQAbLawkKAHgs8WjsahX/IW7yIsNsPkdqq4MIo+rVP
//Z/fR3Y17PEdrLX35UZUZbxCmNg2dekarljWliVLKNPgwcb98Pkku9b0FHGsv0Sh40qGKih
//Z/o9ZcgyvEBR7HL7yivkQm1NzoDU0TiuOkfvbCWMBaFfXmJCR6LsHo4JnMjYLbmyRLe7z+
//D9oZ1hNf1zmP9UGrP+0MRw8n/4bBuFDZZkKaQyCqGqoBAAAAgQC8W+rRi34oxs9/oLEJDR
//QMV40aqwX3yW90zfWz4bjFvCvxZr1jeiuoWRh1+xtTt5w460SSh55+IUDDjlc6TVguOP/8
//pjf/WN1qxhKEovfZ0+U/CqI7Fv5snsdIa07Z85EmBHPHQt5Y5UmUF119hDCIAZNdug1yi5
//J7PgDvi3vJjAAAAIEA4sxC1cF2g2B6IJKJYt1V6iDxRcNXTXvdf7REkc0E5f2AAyAz5x1U
//CBwuuvutydEqytYAi4yMW9NP53kUgskNUIEdb60H0n2g6ZIecuiXGD9io3FTRc7COI94nB
//4OVLuZORsHKzGKDvXfpim5iEIpZWYEz8UhVgeAStpnVkv+xOEAAACBAOCWckGDRi1b7B2Y
//gd9KXLBHz8FFVr9h+z7EpSpHmrcSEqoJXqrE3BGI7wcFd0vTwSiEAMazga/I1U0OK6RHfs
///Vttg8wVqkV8GcQMHsxhxC7bwlb8z6hAafyDVoqaW0E577PMaob4zJj3mRLiChVdEKSW0m
//ljQt8im3u5Eae2JFAAAAGHN1bmxpZ2h0anVzdGluQGdtYWlsLmNvbQEC
//-----END OPENSSH PRIVATE KEY-----
