//
// DO NOT EDIT.
//
// Generated by the protocol buffer compiler.
// Source: manual_control.proto
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

internal protocol Mavsdk_Rpc_ManualControl_ManualControlServiceStartPositionControlCall: ClientCallUnary {}

fileprivate final class Mavsdk_Rpc_ManualControl_ManualControlServiceStartPositionControlCallBase: ClientCallUnaryBase<Mavsdk_Rpc_ManualControl_StartPositionControlRequest, Mavsdk_Rpc_ManualControl_StartPositionControlResponse>, Mavsdk_Rpc_ManualControl_ManualControlServiceStartPositionControlCall {
  override class var method: String { return "/mavsdk.rpc.manual_control.ManualControlService/StartPositionControl" }
}

internal protocol Mavsdk_Rpc_ManualControl_ManualControlServiceStartAltitudeControlCall: ClientCallUnary {}

fileprivate final class Mavsdk_Rpc_ManualControl_ManualControlServiceStartAltitudeControlCallBase: ClientCallUnaryBase<Mavsdk_Rpc_ManualControl_StartAltitudeControlRequest, Mavsdk_Rpc_ManualControl_StartAltitudeControlResponse>, Mavsdk_Rpc_ManualControl_ManualControlServiceStartAltitudeControlCall {
  override class var method: String { return "/mavsdk.rpc.manual_control.ManualControlService/StartAltitudeControl" }
}

internal protocol Mavsdk_Rpc_ManualControl_ManualControlServiceSetManualControlInputCall: ClientCallUnary {}

fileprivate final class Mavsdk_Rpc_ManualControl_ManualControlServiceSetManualControlInputCallBase: ClientCallUnaryBase<Mavsdk_Rpc_ManualControl_SetManualControlInputRequest, Mavsdk_Rpc_ManualControl_SetManualControlInputResponse>, Mavsdk_Rpc_ManualControl_ManualControlServiceSetManualControlInputCall {
  override class var method: String { return "/mavsdk.rpc.manual_control.ManualControlService/SetManualControlInput" }
}


/// Instantiate Mavsdk_Rpc_ManualControl_ManualControlServiceServiceClient, then call methods of this protocol to make API calls.
internal protocol Mavsdk_Rpc_ManualControl_ManualControlServiceService: ServiceClient {
  /// Synchronous. Unary.
  func startPositionControl(_ request: Mavsdk_Rpc_ManualControl_StartPositionControlRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_ManualControl_StartPositionControlResponse
  /// Asynchronous. Unary.
  @discardableResult
  func startPositionControl(_ request: Mavsdk_Rpc_ManualControl_StartPositionControlRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_ManualControl_StartPositionControlResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_ManualControl_ManualControlServiceStartPositionControlCall

  /// Synchronous. Unary.
  func startAltitudeControl(_ request: Mavsdk_Rpc_ManualControl_StartAltitudeControlRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_ManualControl_StartAltitudeControlResponse
  /// Asynchronous. Unary.
  @discardableResult
  func startAltitudeControl(_ request: Mavsdk_Rpc_ManualControl_StartAltitudeControlRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_ManualControl_StartAltitudeControlResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_ManualControl_ManualControlServiceStartAltitudeControlCall

  /// Synchronous. Unary.
  func setManualControlInput(_ request: Mavsdk_Rpc_ManualControl_SetManualControlInputRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_ManualControl_SetManualControlInputResponse
  /// Asynchronous. Unary.
  @discardableResult
  func setManualControlInput(_ request: Mavsdk_Rpc_ManualControl_SetManualControlInputRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_ManualControl_SetManualControlInputResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_ManualControl_ManualControlServiceSetManualControlInputCall

}

internal extension Mavsdk_Rpc_ManualControl_ManualControlServiceService {
  /// Synchronous. Unary.
  func startPositionControl(_ request: Mavsdk_Rpc_ManualControl_StartPositionControlRequest) throws -> Mavsdk_Rpc_ManualControl_StartPositionControlResponse {
    return try self.startPositionControl(request, metadata: self.metadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  func startPositionControl(_ request: Mavsdk_Rpc_ManualControl_StartPositionControlRequest, completion: @escaping (Mavsdk_Rpc_ManualControl_StartPositionControlResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_ManualControl_ManualControlServiceStartPositionControlCall {
    return try self.startPositionControl(request, metadata: self.metadata, completion: completion)
  }

  /// Synchronous. Unary.
  func startAltitudeControl(_ request: Mavsdk_Rpc_ManualControl_StartAltitudeControlRequest) throws -> Mavsdk_Rpc_ManualControl_StartAltitudeControlResponse {
    return try self.startAltitudeControl(request, metadata: self.metadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  func startAltitudeControl(_ request: Mavsdk_Rpc_ManualControl_StartAltitudeControlRequest, completion: @escaping (Mavsdk_Rpc_ManualControl_StartAltitudeControlResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_ManualControl_ManualControlServiceStartAltitudeControlCall {
    return try self.startAltitudeControl(request, metadata: self.metadata, completion: completion)
  }

  /// Synchronous. Unary.
  func setManualControlInput(_ request: Mavsdk_Rpc_ManualControl_SetManualControlInputRequest) throws -> Mavsdk_Rpc_ManualControl_SetManualControlInputResponse {
    return try self.setManualControlInput(request, metadata: self.metadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  func setManualControlInput(_ request: Mavsdk_Rpc_ManualControl_SetManualControlInputRequest, completion: @escaping (Mavsdk_Rpc_ManualControl_SetManualControlInputResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_ManualControl_ManualControlServiceSetManualControlInputCall {
    return try self.setManualControlInput(request, metadata: self.metadata, completion: completion)
  }

}

internal final class Mavsdk_Rpc_ManualControl_ManualControlServiceServiceClient: ServiceClientBase, Mavsdk_Rpc_ManualControl_ManualControlServiceService {
  /// Synchronous. Unary.
  internal func startPositionControl(_ request: Mavsdk_Rpc_ManualControl_StartPositionControlRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_ManualControl_StartPositionControlResponse {
    return try Mavsdk_Rpc_ManualControl_ManualControlServiceStartPositionControlCallBase(channel)
      .run(request: request, metadata: customMetadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  internal func startPositionControl(_ request: Mavsdk_Rpc_ManualControl_StartPositionControlRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_ManualControl_StartPositionControlResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_ManualControl_ManualControlServiceStartPositionControlCall {
    return try Mavsdk_Rpc_ManualControl_ManualControlServiceStartPositionControlCallBase(channel)
      .start(request: request, metadata: customMetadata, completion: completion)
  }

  /// Synchronous. Unary.
  internal func startAltitudeControl(_ request: Mavsdk_Rpc_ManualControl_StartAltitudeControlRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_ManualControl_StartAltitudeControlResponse {
    return try Mavsdk_Rpc_ManualControl_ManualControlServiceStartAltitudeControlCallBase(channel)
      .run(request: request, metadata: customMetadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  internal func startAltitudeControl(_ request: Mavsdk_Rpc_ManualControl_StartAltitudeControlRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_ManualControl_StartAltitudeControlResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_ManualControl_ManualControlServiceStartAltitudeControlCall {
    return try Mavsdk_Rpc_ManualControl_ManualControlServiceStartAltitudeControlCallBase(channel)
      .start(request: request, metadata: customMetadata, completion: completion)
  }

  /// Synchronous. Unary.
  internal func setManualControlInput(_ request: Mavsdk_Rpc_ManualControl_SetManualControlInputRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_ManualControl_SetManualControlInputResponse {
    return try Mavsdk_Rpc_ManualControl_ManualControlServiceSetManualControlInputCallBase(channel)
      .run(request: request, metadata: customMetadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  internal func setManualControlInput(_ request: Mavsdk_Rpc_ManualControl_SetManualControlInputRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_ManualControl_SetManualControlInputResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_ManualControl_ManualControlServiceSetManualControlInputCall {
    return try Mavsdk_Rpc_ManualControl_ManualControlServiceSetManualControlInputCallBase(channel)
      .start(request: request, metadata: customMetadata, completion: completion)
  }

}

class Mavsdk_Rpc_ManualControl_ManualControlServiceStartPositionControlCallTestStub: ClientCallUnaryTestStub, Mavsdk_Rpc_ManualControl_ManualControlServiceStartPositionControlCall {
  override class var method: String { return "/mavsdk.rpc.manual_control.ManualControlService/StartPositionControl" }
}

class Mavsdk_Rpc_ManualControl_ManualControlServiceStartAltitudeControlCallTestStub: ClientCallUnaryTestStub, Mavsdk_Rpc_ManualControl_ManualControlServiceStartAltitudeControlCall {
  override class var method: String { return "/mavsdk.rpc.manual_control.ManualControlService/StartAltitudeControl" }
}

class Mavsdk_Rpc_ManualControl_ManualControlServiceSetManualControlInputCallTestStub: ClientCallUnaryTestStub, Mavsdk_Rpc_ManualControl_ManualControlServiceSetManualControlInputCall {
  override class var method: String { return "/mavsdk.rpc.manual_control.ManualControlService/SetManualControlInput" }
}

class Mavsdk_Rpc_ManualControl_ManualControlServiceServiceTestStub: ServiceClientTestStubBase, Mavsdk_Rpc_ManualControl_ManualControlServiceService {
  var startPositionControlRequests: [Mavsdk_Rpc_ManualControl_StartPositionControlRequest] = []
  var startPositionControlResponses: [Mavsdk_Rpc_ManualControl_StartPositionControlResponse] = []
  func startPositionControl(_ request: Mavsdk_Rpc_ManualControl_StartPositionControlRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_ManualControl_StartPositionControlResponse {
    startPositionControlRequests.append(request)
    defer { startPositionControlResponses.removeFirst() }
    return startPositionControlResponses.first!
  }
  @discardableResult
  func startPositionControl(_ request: Mavsdk_Rpc_ManualControl_StartPositionControlRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_ManualControl_StartPositionControlResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_ManualControl_ManualControlServiceStartPositionControlCall {
    let response = try self.startPositionControl(request)
    let callResult = CallResult(success: true, statusCode: .ok, statusMessage: "OK", resultData: nil, initialMetadata: nil, trailingMetadata: nil)
    completion(response, callResult)
    return Mavsdk_Rpc_ManualControl_ManualControlServiceStartPositionControlCallTestStub()
  }

  var startAltitudeControlRequests: [Mavsdk_Rpc_ManualControl_StartAltitudeControlRequest] = []
  var startAltitudeControlResponses: [Mavsdk_Rpc_ManualControl_StartAltitudeControlResponse] = []
  func startAltitudeControl(_ request: Mavsdk_Rpc_ManualControl_StartAltitudeControlRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_ManualControl_StartAltitudeControlResponse {
    startAltitudeControlRequests.append(request)
    defer { startAltitudeControlResponses.removeFirst() }
    return startAltitudeControlResponses.first!
  }
  @discardableResult
  func startAltitudeControl(_ request: Mavsdk_Rpc_ManualControl_StartAltitudeControlRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_ManualControl_StartAltitudeControlResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_ManualControl_ManualControlServiceStartAltitudeControlCall {
    let response = try self.startAltitudeControl(request)
    let callResult = CallResult(success: true, statusCode: .ok, statusMessage: "OK", resultData: nil, initialMetadata: nil, trailingMetadata: nil)
    completion(response, callResult)
    return Mavsdk_Rpc_ManualControl_ManualControlServiceStartAltitudeControlCallTestStub()
  }

  var setManualControlInputRequests: [Mavsdk_Rpc_ManualControl_SetManualControlInputRequest] = []
  var setManualControlInputResponses: [Mavsdk_Rpc_ManualControl_SetManualControlInputResponse] = []
  func setManualControlInput(_ request: Mavsdk_Rpc_ManualControl_SetManualControlInputRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_ManualControl_SetManualControlInputResponse {
    setManualControlInputRequests.append(request)
    defer { setManualControlInputResponses.removeFirst() }
    return setManualControlInputResponses.first!
  }
  @discardableResult
  func setManualControlInput(_ request: Mavsdk_Rpc_ManualControl_SetManualControlInputRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_ManualControl_SetManualControlInputResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_ManualControl_ManualControlServiceSetManualControlInputCall {
    let response = try self.setManualControlInput(request)
    let callResult = CallResult(success: true, statusCode: .ok, statusMessage: "OK", resultData: nil, initialMetadata: nil, trailingMetadata: nil)
    completion(response, callResult)
    return Mavsdk_Rpc_ManualControl_ManualControlServiceSetManualControlInputCallTestStub()
  }

}

/// To build a server, implement a class that conforms to this protocol.
/// If one of the methods returning `ServerStatus?` returns nil,
/// it is expected that you have already returned a status to the client by means of `session.close`.
internal protocol Mavsdk_Rpc_ManualControl_ManualControlServiceProvider: ServiceProvider {
  func startPositionControl(request: Mavsdk_Rpc_ManualControl_StartPositionControlRequest, session: Mavsdk_Rpc_ManualControl_ManualControlServiceStartPositionControlSession) throws -> Mavsdk_Rpc_ManualControl_StartPositionControlResponse
  func startAltitudeControl(request: Mavsdk_Rpc_ManualControl_StartAltitudeControlRequest, session: Mavsdk_Rpc_ManualControl_ManualControlServiceStartAltitudeControlSession) throws -> Mavsdk_Rpc_ManualControl_StartAltitudeControlResponse
  func setManualControlInput(request: Mavsdk_Rpc_ManualControl_SetManualControlInputRequest, session: Mavsdk_Rpc_ManualControl_ManualControlServiceSetManualControlInputSession) throws -> Mavsdk_Rpc_ManualControl_SetManualControlInputResponse
}

extension Mavsdk_Rpc_ManualControl_ManualControlServiceProvider {
  internal var serviceName: String { return "mavsdk.rpc.manual_control.ManualControlService" }

  /// Determines and calls the appropriate request handler, depending on the request's method.
  /// Throws `HandleMethodError.unknownMethod` for methods not handled by this service.
  internal func handleMethod(_ method: String, handler: Handler) throws -> ServerStatus? {
    switch method {
    case "/mavsdk.rpc.manual_control.ManualControlService/StartPositionControl":
      return try Mavsdk_Rpc_ManualControl_ManualControlServiceStartPositionControlSessionBase(
        handler: handler,
        providerBlock: { try self.startPositionControl(request: $0, session: $1 as! Mavsdk_Rpc_ManualControl_ManualControlServiceStartPositionControlSessionBase) })
          .run()
    case "/mavsdk.rpc.manual_control.ManualControlService/StartAltitudeControl":
      return try Mavsdk_Rpc_ManualControl_ManualControlServiceStartAltitudeControlSessionBase(
        handler: handler,
        providerBlock: { try self.startAltitudeControl(request: $0, session: $1 as! Mavsdk_Rpc_ManualControl_ManualControlServiceStartAltitudeControlSessionBase) })
          .run()
    case "/mavsdk.rpc.manual_control.ManualControlService/SetManualControlInput":
      return try Mavsdk_Rpc_ManualControl_ManualControlServiceSetManualControlInputSessionBase(
        handler: handler,
        providerBlock: { try self.setManualControlInput(request: $0, session: $1 as! Mavsdk_Rpc_ManualControl_ManualControlServiceSetManualControlInputSessionBase) })
          .run()
    default:
      throw HandleMethodError.unknownMethod
    }
  }
}

internal protocol Mavsdk_Rpc_ManualControl_ManualControlServiceStartPositionControlSession: ServerSessionUnary {}

fileprivate final class Mavsdk_Rpc_ManualControl_ManualControlServiceStartPositionControlSessionBase: ServerSessionUnaryBase<Mavsdk_Rpc_ManualControl_StartPositionControlRequest, Mavsdk_Rpc_ManualControl_StartPositionControlResponse>, Mavsdk_Rpc_ManualControl_ManualControlServiceStartPositionControlSession {}

class Mavsdk_Rpc_ManualControl_ManualControlServiceStartPositionControlSessionTestStub: ServerSessionUnaryTestStub, Mavsdk_Rpc_ManualControl_ManualControlServiceStartPositionControlSession {}

internal protocol Mavsdk_Rpc_ManualControl_ManualControlServiceStartAltitudeControlSession: ServerSessionUnary {}

fileprivate final class Mavsdk_Rpc_ManualControl_ManualControlServiceStartAltitudeControlSessionBase: ServerSessionUnaryBase<Mavsdk_Rpc_ManualControl_StartAltitudeControlRequest, Mavsdk_Rpc_ManualControl_StartAltitudeControlResponse>, Mavsdk_Rpc_ManualControl_ManualControlServiceStartAltitudeControlSession {}

class Mavsdk_Rpc_ManualControl_ManualControlServiceStartAltitudeControlSessionTestStub: ServerSessionUnaryTestStub, Mavsdk_Rpc_ManualControl_ManualControlServiceStartAltitudeControlSession {}

internal protocol Mavsdk_Rpc_ManualControl_ManualControlServiceSetManualControlInputSession: ServerSessionUnary {}

fileprivate final class Mavsdk_Rpc_ManualControl_ManualControlServiceSetManualControlInputSessionBase: ServerSessionUnaryBase<Mavsdk_Rpc_ManualControl_SetManualControlInputRequest, Mavsdk_Rpc_ManualControl_SetManualControlInputResponse>, Mavsdk_Rpc_ManualControl_ManualControlServiceSetManualControlInputSession {}

class Mavsdk_Rpc_ManualControl_ManualControlServiceSetManualControlInputSessionTestStub: ServerSessionUnaryTestStub, Mavsdk_Rpc_ManualControl_ManualControlServiceSetManualControlInputSession {}
