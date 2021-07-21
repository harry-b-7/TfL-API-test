//
//  main.swift
//  TfL API test
//
//  Created by Harry Bell on 16/07/2021.
//
import Foundation
import Alamofire

func request() { AF.request("https://httpbin.org/get").response { response in
    debugPrint(response)
}
}

//request()
