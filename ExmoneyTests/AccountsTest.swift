//
//  AccountsTest.swift
//  Exmoney
//
//  Created by Galina Gainetdinova on 17/05/2017.
//  Copyright © 2017 Galina Gainetdinova. All rights reserved.
//

import XCTest
@testable import Exmoney

class AccountsTest: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    

    func testAccountBalance(){
        let balance = 1000
        let account = Account()
        XCTAssertNotNil(account.balance_millicents)
        account.balance_millicents = 1000
        XCTAssertEqual(account.balance_millicents, balance)
    }
    
    func testAccountName(){
        let Name = "AccountName"
        let account = Account()
        XCTAssertNotNil(account.name)
        account.name = "AccountName"
        XCTAssertEqual(account.name, Name)
    }
    
    func testAccountCurrencyCode(){
        let CurrecncyCode = "Code"
        let account = Account()
        XCTAssertNotNil(account.currencyCode)
        account.currencyCode = "Code"
        XCTAssertEqual(account.currencyCode, CurrecncyCode)
    }
    
    func testAccountId(){
        let ID = 1
        let account = Account()
        XCTAssertNotNil(account.id_acc)
        account.id_acc = 1
        XCTAssertEqual(account.id_acc, ID)
    }
    
    /*func testAccountShowOnDashboard(){
        let show = true
        let account = Account()
        XCTAssertNotNil(account.isAccountShow)
        account.isAccountShow = true
        XCTAssertEqual(account.isAccountShow, show)
    }
    
    func testAccountSaltadge(){
        let saltage = false
        let account = Account()
        XCTAssertNotNil(account.isSaltedgeAccountIdShow)
        account.saltedgeAccountId = false
        XCTAssertEqual(account.isSaltedgeAccountIdShow, saltage)
        
    }*/
}















