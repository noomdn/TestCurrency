//
//  APIService.swift
//  TestCurrency
//
//  Created by jennifersoft_th on 31/1/2566 BE.
//

import Foundation
import Alamofire
import SwiftyJSON

class APIService {
    
    static let shared = APIService()
     
    func fetchCurrency(Complation:@escaping(JSON)->Void,Error:@escaping(String)->Void){
        AF.request(
            "https://api.coindesk.com/v1/bpi/currentprice.json",
            method: .get
        ).responseJSON { response in
            switch response.result {
            case .success(let success):
                Complation(JSON(success))
                break
            case.failure(let error):
                Error(error.localizedDescription)
                break
            }
        }
         
        // error: about the key "\"rate_float\"" has " in the key, it wrong json format
        /*
        AF.request("https://api.coindesk.com/v1/bpi/currentprice.json",method: .get ,encoding: URLEncoding.default).responseDecodable { (response: AFDataResponse<CurrentPrice>) in
            switch response.result {
            case .success(let success):
                dump( success )
                break
            case .failure(let error):
                dump(error)
                break
            }
        }
        */
         
    }
     
}
