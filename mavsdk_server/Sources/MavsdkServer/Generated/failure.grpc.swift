//
// DO NOT EDIT.
//
// Generated by the protocol buffer compiler.
// Source: failure.proto
//

//
// Copyright 2018, gRPC Authors All rights reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//
import Dispatch
import Foundation
import SwiftGRPC
import SwiftProtobuf

internal protocol Mavsdk_Rpc_Failure_FailureServiceInjectCall: ClientCallUnary {}

fileprivate final class Mavsdk_Rpc_Failure_FailureServiceInjectCallBase: ClientCallUnaryBase<Mavsdk_Rpc_Failure_InjectRequest, Mavsdk_Rpc_Failure_InjectResponse>, Mavsdk_Rpc_Failure_FailureServiceInjectCall {
  override class var method: String { return "/mavsdk.rpc.failure.FailureService/Inject" }
}


/// Instantiate Mavsdk_Rpc_Failure_FailureServiceServiceClient, then call methods of this protocol to make API calls.
internal protocol Mavsdk_Rpc_Failure_FailureServiceService: ServiceClient {
  /// Synchronous. Unary.
  func inject(_ request: Mavsdk_Rpc_Failure_InjectRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_Failure_InjectResponse
  /// Asynchronous. Unary.
  @discardableResult
  func inject(_ request: Mavsdk_Rpc_Failure_InjectRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_Failure_InjectResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Failure_FailureServiceInjectCall

}

internal extension Mavsdk_Rpc_Failure_FailureServiceService {
  /// Synchronous. Unary.
  func inject(_ request: Mavsdk_Rpc_Failure_InjectRequest) throws -> Mavsdk_Rpc_Failure_InjectResponse {
    return try self.inject(request, metadata: self.metadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  func inject(_ request: Mavsdk_Rpc_Failure_InjectRequest, completion: @escaping (Mavsdk_Rpc_Failure_InjectResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Failure_FailureServiceInjectCall {
    return try self.inject(request, metadata: self.metadata, completion: completion)
  }

}

internal final class Mavsdk_Rpc_Failure_FailureServiceServiceClient: ServiceClientBase, Mavsdk_Rpc_Failure_FailureServiceService {
  /// Synchronous. Unary.
  internal func inject(_ request: Mavsdk_Rpc_Failure_InjectRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_Failure_InjectResponse {
    return try Mavsdk_Rpc_Failure_FailureServiceInjectCallBase(channel)
      .run(request: request, metadata: customMetadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  internal func inject(_ request: Mavsdk_Rpc_Failure_InjectRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_Failure_InjectResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Failure_FailureServiceInjectCall {
    return try Mavsdk_Rpc_Failure_FailureServiceInjectCallBase(channel)
      .start(request: request, metadata: customMetadata, completion: completion)
  }

}

class Mavsdk_Rpc_Failure_FailureServiceInjectCallTestStub: ClientCallUnaryTestStub, Mavsdk_Rpc_Failure_FailureServiceInjectCall {
  override class var method: String { return "/mavsdk.rpc.failure.FailureService/Inject" }
}

class Mavsdk_Rpc_Failure_FailureServiceServiceTestStub: ServiceClientTestStubBase, Mavsdk_Rpc_Failure_FailureServiceService {
  var injectRequests: [Mavsdk_Rpc_Failure_InjectRequest] = []
  var injectResponses: [Mavsdk_Rpc_Failure_InjectResponse] = []
  func inject(_ request: Mavsdk_Rpc_Failure_InjectRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_Failure_InjectResponse {
    injectRequests.append(request)
    defer { injectResponses.removeFirst() }
    return injectResponses.first!
  }
  @discardableResult
  func inject(_ request: Mavsdk_Rpc_Failure_InjectRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_Failure_InjectResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Failure_FailureServiceInjectCall {
    let response = try self.inject(request)
    let callResult = CallResult(success: true, statusCode: .ok, statusMessage: "OK", resultData: nil, initialMetadata: nil, trailingMetadata: nil)
    completion(response, callResult)
    return Mavsdk_Rpc_Failure_FailureServiceInjectCallTestStub()
  }

}

/// To build a server, implement a class that conforms to this protocol.
/// If one of the methods returning `ServerStatus?` returns nil,
/// it is expected that you have already returned a status to the client by means of `session.close`.
internal protocol Mavsdk_Rpc_Failure_FailureServiceProvider: ServiceProvider {
  func inject(request: Mavsdk_Rpc_Failure_InjectRequest, session: Mavsdk_Rpc_Failure_FailureServiceInjectSession) throws -> Mavsdk_Rpc_Failure_InjectResponse
}

extension Mavsdk_Rpc_Failure_FailureServiceProvider {
  internal var serviceName: String { return "mavsdk.rpc.failure.FailureService" }

  /// Determines and calls the appropriate request handler, depending on the request's method.
  /// Throws `HandleMethodError.unknownMethod` for methods not handled by this service.
  internal func handleMethod(_ method: String, handler: Handler) throws -> ServerStatus? {
    switch method {
    case "/mavsdk.rpc.failure.FailureService/Inject":
      return try Mavsdk_Rpc_Failure_FailureServiceInjectSessionBase(
        handler: handler,
        providerBlock: { try self.inject(request: $0, session: $1 as! Mavsdk_Rpc_Failure_FailureServiceInjectSessionBase) })
          .run()
    default:
      throw HandleMethodError.unknownMethod
    }
  }
}

internal protocol Mavsdk_Rpc_Failure_FailureServiceInjectSession: ServerSessionUnary {}

fileprivate final class Mavsdk_Rpc_Failure_FailureServiceInjectSessionBase: ServerSessionUnaryBase<Mavsdk_Rpc_Failure_InjectRequest, Mavsdk_Rpc_Failure_InjectResponse>, Mavsdk_Rpc_Failure_FailureServiceInjectSession {}

class Mavsdk_Rpc_Failure_FailureServiceInjectSessionTestStub: ServerSessionUnaryTestStub, Mavsdk_Rpc_Failure_FailureServiceInjectSession {}
