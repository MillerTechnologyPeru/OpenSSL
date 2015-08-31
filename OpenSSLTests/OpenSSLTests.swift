//
//  OpenSSLTests.swift
//  OpenSSLTests
//
//  Created by Alsey Coleman Miller on 8/28/15.
//
//

import XCTest
import OpenSSL

class OpenSSLTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        print("OpenSSL Version: \(OPENSSL_VERSION_TEXT)")
        
        print("CRYPTO_UNLOCK: \(CRYPTO_UNLOCK)")
        
        print("SSL3 Version: \(SSL3_VERSION)")
        
        print("MDC2 Digest Length Version: \(MDC2_DIGEST_LENGTH)")
        
        print("CRYPTO_num_locks() = \(CRYPTO_num_locks())")
        
        print("SSL_SESSION_new() = \(SSL_SESSION_new())")
    }
}
