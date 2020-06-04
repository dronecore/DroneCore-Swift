//
// DO NOT EDIT.
//
// Generated by the protocol buffer compiler.
// Source: calibration.proto
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

internal protocol Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGyroCall: ClientCallServerStreaming {
  /// Do not call this directly, call `receive()` in the protocol extension below instead.
  func _receive(timeout: DispatchTime) throws -> Mavsdk_Rpc_Calibration_CalibrateGyroResponse?
  /// Call this to wait for a result. Nonblocking.
  func receive(completion: @escaping (ResultOrRPCError<Mavsdk_Rpc_Calibration_CalibrateGyroResponse?>) -> Void) throws
}

internal extension Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGyroCall {
  /// Call this to wait for a result. Blocking.
  func receive(timeout: DispatchTime = .distantFuture) throws -> Mavsdk_Rpc_Calibration_CalibrateGyroResponse? { return try self._receive(timeout: timeout) }
}

fileprivate final class Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGyroCallBase: ClientCallServerStreamingBase<Mavsdk_Rpc_Calibration_SubscribeCalibrateGyroRequest, Mavsdk_Rpc_Calibration_CalibrateGyroResponse>, Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGyroCall {
  override class var method: String { return "/mavsdk.rpc.calibration.CalibrationService/SubscribeCalibrateGyro" }
}

internal protocol Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateAccelerometerCall: ClientCallServerStreaming {
  /// Do not call this directly, call `receive()` in the protocol extension below instead.
  func _receive(timeout: DispatchTime) throws -> Mavsdk_Rpc_Calibration_CalibrateAccelerometerResponse?
  /// Call this to wait for a result. Nonblocking.
  func receive(completion: @escaping (ResultOrRPCError<Mavsdk_Rpc_Calibration_CalibrateAccelerometerResponse?>) -> Void) throws
}

internal extension Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateAccelerometerCall {
  /// Call this to wait for a result. Blocking.
  func receive(timeout: DispatchTime = .distantFuture) throws -> Mavsdk_Rpc_Calibration_CalibrateAccelerometerResponse? { return try self._receive(timeout: timeout) }
}

fileprivate final class Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateAccelerometerCallBase: ClientCallServerStreamingBase<Mavsdk_Rpc_Calibration_SubscribeCalibrateAccelerometerRequest, Mavsdk_Rpc_Calibration_CalibrateAccelerometerResponse>, Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateAccelerometerCall {
  override class var method: String { return "/mavsdk.rpc.calibration.CalibrationService/SubscribeCalibrateAccelerometer" }
}

internal protocol Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateMagnetometerCall: ClientCallServerStreaming {
  /// Do not call this directly, call `receive()` in the protocol extension below instead.
  func _receive(timeout: DispatchTime) throws -> Mavsdk_Rpc_Calibration_CalibrateMagnetometerResponse?
  /// Call this to wait for a result. Nonblocking.
  func receive(completion: @escaping (ResultOrRPCError<Mavsdk_Rpc_Calibration_CalibrateMagnetometerResponse?>) -> Void) throws
}

internal extension Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateMagnetometerCall {
  /// Call this to wait for a result. Blocking.
  func receive(timeout: DispatchTime = .distantFuture) throws -> Mavsdk_Rpc_Calibration_CalibrateMagnetometerResponse? { return try self._receive(timeout: timeout) }
}

fileprivate final class Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateMagnetometerCallBase: ClientCallServerStreamingBase<Mavsdk_Rpc_Calibration_SubscribeCalibrateMagnetometerRequest, Mavsdk_Rpc_Calibration_CalibrateMagnetometerResponse>, Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateMagnetometerCall {
  override class var method: String { return "/mavsdk.rpc.calibration.CalibrationService/SubscribeCalibrateMagnetometer" }
}

internal protocol Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateLevelHorizonCall: ClientCallServerStreaming {
  /// Do not call this directly, call `receive()` in the protocol extension below instead.
  func _receive(timeout: DispatchTime) throws -> Mavsdk_Rpc_Calibration_CalibrateLevelHorizonResponse?
  /// Call this to wait for a result. Nonblocking.
  func receive(completion: @escaping (ResultOrRPCError<Mavsdk_Rpc_Calibration_CalibrateLevelHorizonResponse?>) -> Void) throws
}

internal extension Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateLevelHorizonCall {
  /// Call this to wait for a result. Blocking.
  func receive(timeout: DispatchTime = .distantFuture) throws -> Mavsdk_Rpc_Calibration_CalibrateLevelHorizonResponse? { return try self._receive(timeout: timeout) }
}

fileprivate final class Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateLevelHorizonCallBase: ClientCallServerStreamingBase<Mavsdk_Rpc_Calibration_SubscribeCalibrateLevelHorizonRequest, Mavsdk_Rpc_Calibration_CalibrateLevelHorizonResponse>, Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateLevelHorizonCall {
  override class var method: String { return "/mavsdk.rpc.calibration.CalibrationService/SubscribeCalibrateLevelHorizon" }
}

internal protocol Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGimbalAccelerometerCall: ClientCallServerStreaming {
  /// Do not call this directly, call `receive()` in the protocol extension below instead.
  func _receive(timeout: DispatchTime) throws -> Mavsdk_Rpc_Calibration_CalibrateGimbalAccelerometerResponse?
  /// Call this to wait for a result. Nonblocking.
  func receive(completion: @escaping (ResultOrRPCError<Mavsdk_Rpc_Calibration_CalibrateGimbalAccelerometerResponse?>) -> Void) throws
}

internal extension Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGimbalAccelerometerCall {
  /// Call this to wait for a result. Blocking.
  func receive(timeout: DispatchTime = .distantFuture) throws -> Mavsdk_Rpc_Calibration_CalibrateGimbalAccelerometerResponse? { return try self._receive(timeout: timeout) }
}

fileprivate final class Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGimbalAccelerometerCallBase: ClientCallServerStreamingBase<Mavsdk_Rpc_Calibration_SubscribeCalibrateGimbalAccelerometerRequest, Mavsdk_Rpc_Calibration_CalibrateGimbalAccelerometerResponse>, Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGimbalAccelerometerCall {
  override class var method: String { return "/mavsdk.rpc.calibration.CalibrationService/SubscribeCalibrateGimbalAccelerometer" }
}

internal protocol Mavsdk_Rpc_Calibration_CalibrationServiceCancelCall: ClientCallUnary {}

fileprivate final class Mavsdk_Rpc_Calibration_CalibrationServiceCancelCallBase: ClientCallUnaryBase<Mavsdk_Rpc_Calibration_CancelRequest, Mavsdk_Rpc_Calibration_CancelResponse>, Mavsdk_Rpc_Calibration_CalibrationServiceCancelCall {
  override class var method: String { return "/mavsdk.rpc.calibration.CalibrationService/Cancel" }
}


/// Instantiate Mavsdk_Rpc_Calibration_CalibrationServiceServiceClient, then call methods of this protocol to make API calls.
internal protocol Mavsdk_Rpc_Calibration_CalibrationServiceService: ServiceClient {
  /// Asynchronous. Server-streaming.
  /// Send the initial message.
  /// Use methods on the returned object to get streamed responses.
  func subscribeCalibrateGyro(_ request: Mavsdk_Rpc_Calibration_SubscribeCalibrateGyroRequest, metadata customMetadata: Metadata, completion: ((CallResult) -> Void)?) throws -> Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGyroCall

  /// Asynchronous. Server-streaming.
  /// Send the initial message.
  /// Use methods on the returned object to get streamed responses.
  func subscribeCalibrateAccelerometer(_ request: Mavsdk_Rpc_Calibration_SubscribeCalibrateAccelerometerRequest, metadata customMetadata: Metadata, completion: ((CallResult) -> Void)?) throws -> Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateAccelerometerCall

  /// Asynchronous. Server-streaming.
  /// Send the initial message.
  /// Use methods on the returned object to get streamed responses.
  func subscribeCalibrateMagnetometer(_ request: Mavsdk_Rpc_Calibration_SubscribeCalibrateMagnetometerRequest, metadata customMetadata: Metadata, completion: ((CallResult) -> Void)?) throws -> Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateMagnetometerCall

  /// Asynchronous. Server-streaming.
  /// Send the initial message.
  /// Use methods on the returned object to get streamed responses.
  func subscribeCalibrateLevelHorizon(_ request: Mavsdk_Rpc_Calibration_SubscribeCalibrateLevelHorizonRequest, metadata customMetadata: Metadata, completion: ((CallResult) -> Void)?) throws -> Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateLevelHorizonCall

  /// Asynchronous. Server-streaming.
  /// Send the initial message.
  /// Use methods on the returned object to get streamed responses.
  func subscribeCalibrateGimbalAccelerometer(_ request: Mavsdk_Rpc_Calibration_SubscribeCalibrateGimbalAccelerometerRequest, metadata customMetadata: Metadata, completion: ((CallResult) -> Void)?) throws -> Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGimbalAccelerometerCall

  /// Synchronous. Unary.
  func cancel(_ request: Mavsdk_Rpc_Calibration_CancelRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_Calibration_CancelResponse
  /// Asynchronous. Unary.
  @discardableResult
  func cancel(_ request: Mavsdk_Rpc_Calibration_CancelRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_Calibration_CancelResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Calibration_CalibrationServiceCancelCall

}

internal extension Mavsdk_Rpc_Calibration_CalibrationServiceService {
  /// Asynchronous. Server-streaming.
  func subscribeCalibrateGyro(_ request: Mavsdk_Rpc_Calibration_SubscribeCalibrateGyroRequest, completion: ((CallResult) -> Void)?) throws -> Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGyroCall {
    return try self.subscribeCalibrateGyro(request, metadata: self.metadata, completion: completion)
  }

  /// Asynchronous. Server-streaming.
  func subscribeCalibrateAccelerometer(_ request: Mavsdk_Rpc_Calibration_SubscribeCalibrateAccelerometerRequest, completion: ((CallResult) -> Void)?) throws -> Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateAccelerometerCall {
    return try self.subscribeCalibrateAccelerometer(request, metadata: self.metadata, completion: completion)
  }

  /// Asynchronous. Server-streaming.
  func subscribeCalibrateMagnetometer(_ request: Mavsdk_Rpc_Calibration_SubscribeCalibrateMagnetometerRequest, completion: ((CallResult) -> Void)?) throws -> Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateMagnetometerCall {
    return try self.subscribeCalibrateMagnetometer(request, metadata: self.metadata, completion: completion)
  }

  /// Asynchronous. Server-streaming.
  func subscribeCalibrateLevelHorizon(_ request: Mavsdk_Rpc_Calibration_SubscribeCalibrateLevelHorizonRequest, completion: ((CallResult) -> Void)?) throws -> Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateLevelHorizonCall {
    return try self.subscribeCalibrateLevelHorizon(request, metadata: self.metadata, completion: completion)
  }

  /// Asynchronous. Server-streaming.
  func subscribeCalibrateGimbalAccelerometer(_ request: Mavsdk_Rpc_Calibration_SubscribeCalibrateGimbalAccelerometerRequest, completion: ((CallResult) -> Void)?) throws -> Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGimbalAccelerometerCall {
    return try self.subscribeCalibrateGimbalAccelerometer(request, metadata: self.metadata, completion: completion)
  }

  /// Synchronous. Unary.
  func cancel(_ request: Mavsdk_Rpc_Calibration_CancelRequest) throws -> Mavsdk_Rpc_Calibration_CancelResponse {
    return try self.cancel(request, metadata: self.metadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  func cancel(_ request: Mavsdk_Rpc_Calibration_CancelRequest, completion: @escaping (Mavsdk_Rpc_Calibration_CancelResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Calibration_CalibrationServiceCancelCall {
    return try self.cancel(request, metadata: self.metadata, completion: completion)
  }

}

internal final class Mavsdk_Rpc_Calibration_CalibrationServiceServiceClient: ServiceClientBase, Mavsdk_Rpc_Calibration_CalibrationServiceService {
  /// Asynchronous. Server-streaming.
  /// Send the initial message.
  /// Use methods on the returned object to get streamed responses.
  internal func subscribeCalibrateGyro(_ request: Mavsdk_Rpc_Calibration_SubscribeCalibrateGyroRequest, metadata customMetadata: Metadata, completion: ((CallResult) -> Void)?) throws -> Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGyroCall {
    return try Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGyroCallBase(channel)
      .start(request: request, metadata: customMetadata, completion: completion)
  }

  /// Asynchronous. Server-streaming.
  /// Send the initial message.
  /// Use methods on the returned object to get streamed responses.
  internal func subscribeCalibrateAccelerometer(_ request: Mavsdk_Rpc_Calibration_SubscribeCalibrateAccelerometerRequest, metadata customMetadata: Metadata, completion: ((CallResult) -> Void)?) throws -> Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateAccelerometerCall {
    return try Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateAccelerometerCallBase(channel)
      .start(request: request, metadata: customMetadata, completion: completion)
  }

  /// Asynchronous. Server-streaming.
  /// Send the initial message.
  /// Use methods on the returned object to get streamed responses.
  internal func subscribeCalibrateMagnetometer(_ request: Mavsdk_Rpc_Calibration_SubscribeCalibrateMagnetometerRequest, metadata customMetadata: Metadata, completion: ((CallResult) -> Void)?) throws -> Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateMagnetometerCall {
    return try Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateMagnetometerCallBase(channel)
      .start(request: request, metadata: customMetadata, completion: completion)
  }

  /// Asynchronous. Server-streaming.
  /// Send the initial message.
  /// Use methods on the returned object to get streamed responses.
  internal func subscribeCalibrateLevelHorizon(_ request: Mavsdk_Rpc_Calibration_SubscribeCalibrateLevelHorizonRequest, metadata customMetadata: Metadata, completion: ((CallResult) -> Void)?) throws -> Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateLevelHorizonCall {
    return try Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateLevelHorizonCallBase(channel)
      .start(request: request, metadata: customMetadata, completion: completion)
  }

  /// Asynchronous. Server-streaming.
  /// Send the initial message.
  /// Use methods on the returned object to get streamed responses.
  internal func subscribeCalibrateGimbalAccelerometer(_ request: Mavsdk_Rpc_Calibration_SubscribeCalibrateGimbalAccelerometerRequest, metadata customMetadata: Metadata, completion: ((CallResult) -> Void)?) throws -> Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGimbalAccelerometerCall {
    return try Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGimbalAccelerometerCallBase(channel)
      .start(request: request, metadata: customMetadata, completion: completion)
  }

  /// Synchronous. Unary.
  internal func cancel(_ request: Mavsdk_Rpc_Calibration_CancelRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_Calibration_CancelResponse {
    return try Mavsdk_Rpc_Calibration_CalibrationServiceCancelCallBase(channel)
      .run(request: request, metadata: customMetadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  internal func cancel(_ request: Mavsdk_Rpc_Calibration_CancelRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_Calibration_CancelResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Calibration_CalibrationServiceCancelCall {
    return try Mavsdk_Rpc_Calibration_CalibrationServiceCancelCallBase(channel)
      .start(request: request, metadata: customMetadata, completion: completion)
  }

}

class Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGyroCallTestStub: ClientCallServerStreamingTestStub<Mavsdk_Rpc_Calibration_CalibrateGyroResponse>, Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGyroCall {
  override class var method: String { return "/mavsdk.rpc.calibration.CalibrationService/SubscribeCalibrateGyro" }
}

class Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateAccelerometerCallTestStub: ClientCallServerStreamingTestStub<Mavsdk_Rpc_Calibration_CalibrateAccelerometerResponse>, Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateAccelerometerCall {
  override class var method: String { return "/mavsdk.rpc.calibration.CalibrationService/SubscribeCalibrateAccelerometer" }
}

class Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateMagnetometerCallTestStub: ClientCallServerStreamingTestStub<Mavsdk_Rpc_Calibration_CalibrateMagnetometerResponse>, Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateMagnetometerCall {
  override class var method: String { return "/mavsdk.rpc.calibration.CalibrationService/SubscribeCalibrateMagnetometer" }
}

class Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateLevelHorizonCallTestStub: ClientCallServerStreamingTestStub<Mavsdk_Rpc_Calibration_CalibrateLevelHorizonResponse>, Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateLevelHorizonCall {
  override class var method: String { return "/mavsdk.rpc.calibration.CalibrationService/SubscribeCalibrateLevelHorizon" }
}

class Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGimbalAccelerometerCallTestStub: ClientCallServerStreamingTestStub<Mavsdk_Rpc_Calibration_CalibrateGimbalAccelerometerResponse>, Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGimbalAccelerometerCall {
  override class var method: String { return "/mavsdk.rpc.calibration.CalibrationService/SubscribeCalibrateGimbalAccelerometer" }
}

class Mavsdk_Rpc_Calibration_CalibrationServiceCancelCallTestStub: ClientCallUnaryTestStub, Mavsdk_Rpc_Calibration_CalibrationServiceCancelCall {
  override class var method: String { return "/mavsdk.rpc.calibration.CalibrationService/Cancel" }
}

class Mavsdk_Rpc_Calibration_CalibrationServiceServiceTestStub: ServiceClientTestStubBase, Mavsdk_Rpc_Calibration_CalibrationServiceService {
  var subscribeCalibrateGyroRequests: [Mavsdk_Rpc_Calibration_SubscribeCalibrateGyroRequest] = []
  var subscribeCalibrateGyroCalls: [Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGyroCall] = []
  func subscribeCalibrateGyro(_ request: Mavsdk_Rpc_Calibration_SubscribeCalibrateGyroRequest, metadata customMetadata: Metadata, completion: ((CallResult) -> Void)?) throws -> Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGyroCall {
    subscribeCalibrateGyroRequests.append(request)
    defer { subscribeCalibrateGyroCalls.removeFirst() }
    return subscribeCalibrateGyroCalls.first!
  }

  var subscribeCalibrateAccelerometerRequests: [Mavsdk_Rpc_Calibration_SubscribeCalibrateAccelerometerRequest] = []
  var subscribeCalibrateAccelerometerCalls: [Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateAccelerometerCall] = []
  func subscribeCalibrateAccelerometer(_ request: Mavsdk_Rpc_Calibration_SubscribeCalibrateAccelerometerRequest, metadata customMetadata: Metadata, completion: ((CallResult) -> Void)?) throws -> Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateAccelerometerCall {
    subscribeCalibrateAccelerometerRequests.append(request)
    defer { subscribeCalibrateAccelerometerCalls.removeFirst() }
    return subscribeCalibrateAccelerometerCalls.first!
  }

  var subscribeCalibrateMagnetometerRequests: [Mavsdk_Rpc_Calibration_SubscribeCalibrateMagnetometerRequest] = []
  var subscribeCalibrateMagnetometerCalls: [Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateMagnetometerCall] = []
  func subscribeCalibrateMagnetometer(_ request: Mavsdk_Rpc_Calibration_SubscribeCalibrateMagnetometerRequest, metadata customMetadata: Metadata, completion: ((CallResult) -> Void)?) throws -> Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateMagnetometerCall {
    subscribeCalibrateMagnetometerRequests.append(request)
    defer { subscribeCalibrateMagnetometerCalls.removeFirst() }
    return subscribeCalibrateMagnetometerCalls.first!
  }

  var subscribeCalibrateLevelHorizonRequests: [Mavsdk_Rpc_Calibration_SubscribeCalibrateLevelHorizonRequest] = []
  var subscribeCalibrateLevelHorizonCalls: [Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateLevelHorizonCall] = []
  func subscribeCalibrateLevelHorizon(_ request: Mavsdk_Rpc_Calibration_SubscribeCalibrateLevelHorizonRequest, metadata customMetadata: Metadata, completion: ((CallResult) -> Void)?) throws -> Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateLevelHorizonCall {
    subscribeCalibrateLevelHorizonRequests.append(request)
    defer { subscribeCalibrateLevelHorizonCalls.removeFirst() }
    return subscribeCalibrateLevelHorizonCalls.first!
  }

  var subscribeCalibrateGimbalAccelerometerRequests: [Mavsdk_Rpc_Calibration_SubscribeCalibrateGimbalAccelerometerRequest] = []
  var subscribeCalibrateGimbalAccelerometerCalls: [Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGimbalAccelerometerCall] = []
  func subscribeCalibrateGimbalAccelerometer(_ request: Mavsdk_Rpc_Calibration_SubscribeCalibrateGimbalAccelerometerRequest, metadata customMetadata: Metadata, completion: ((CallResult) -> Void)?) throws -> Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGimbalAccelerometerCall {
    subscribeCalibrateGimbalAccelerometerRequests.append(request)
    defer { subscribeCalibrateGimbalAccelerometerCalls.removeFirst() }
    return subscribeCalibrateGimbalAccelerometerCalls.first!
  }

  var cancelRequests: [Mavsdk_Rpc_Calibration_CancelRequest] = []
  var cancelResponses: [Mavsdk_Rpc_Calibration_CancelResponse] = []
  func cancel(_ request: Mavsdk_Rpc_Calibration_CancelRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_Calibration_CancelResponse {
    cancelRequests.append(request)
    defer { cancelResponses.removeFirst() }
    return cancelResponses.first!
  }
  @discardableResult
  func cancel(_ request: Mavsdk_Rpc_Calibration_CancelRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_Calibration_CancelResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Calibration_CalibrationServiceCancelCall {
    let response = try self.cancel(request)
    let callResult = CallResult(success: true, statusCode: .ok, statusMessage: "OK", resultData: nil, initialMetadata: nil, trailingMetadata: nil)
    completion(response, callResult)
    return Mavsdk_Rpc_Calibration_CalibrationServiceCancelCallTestStub()
  }

}

/// To build a server, implement a class that conforms to this protocol.
/// If one of the methods returning `ServerStatus?` returns nil,
/// it is expected that you have already returned a status to the client by means of `session.close`.
internal protocol Mavsdk_Rpc_Calibration_CalibrationServiceProvider: ServiceProvider {
  func subscribeCalibrateGyro(request: Mavsdk_Rpc_Calibration_SubscribeCalibrateGyroRequest, session: Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGyroSession) throws -> ServerStatus?
  func subscribeCalibrateAccelerometer(request: Mavsdk_Rpc_Calibration_SubscribeCalibrateAccelerometerRequest, session: Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateAccelerometerSession) throws -> ServerStatus?
  func subscribeCalibrateMagnetometer(request: Mavsdk_Rpc_Calibration_SubscribeCalibrateMagnetometerRequest, session: Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateMagnetometerSession) throws -> ServerStatus?
  func subscribeCalibrateLevelHorizon(request: Mavsdk_Rpc_Calibration_SubscribeCalibrateLevelHorizonRequest, session: Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateLevelHorizonSession) throws -> ServerStatus?
  func subscribeCalibrateGimbalAccelerometer(request: Mavsdk_Rpc_Calibration_SubscribeCalibrateGimbalAccelerometerRequest, session: Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGimbalAccelerometerSession) throws -> ServerStatus?
  func cancel(request: Mavsdk_Rpc_Calibration_CancelRequest, session: Mavsdk_Rpc_Calibration_CalibrationServiceCancelSession) throws -> Mavsdk_Rpc_Calibration_CancelResponse
}

extension Mavsdk_Rpc_Calibration_CalibrationServiceProvider {
  internal var serviceName: String { return "mavsdk.rpc.calibration.CalibrationService" }

  /// Determines and calls the appropriate request handler, depending on the request's method.
  /// Throws `HandleMethodError.unknownMethod` for methods not handled by this service.
  internal func handleMethod(_ method: String, handler: Handler) throws -> ServerStatus? {
    switch method {
    case "/mavsdk.rpc.calibration.CalibrationService/SubscribeCalibrateGyro":
      return try Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGyroSessionBase(
        handler: handler,
        providerBlock: { try self.subscribeCalibrateGyro(request: $0, session: $1 as! Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGyroSessionBase) })
          .run()
    case "/mavsdk.rpc.calibration.CalibrationService/SubscribeCalibrateAccelerometer":
      return try Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateAccelerometerSessionBase(
        handler: handler,
        providerBlock: { try self.subscribeCalibrateAccelerometer(request: $0, session: $1 as! Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateAccelerometerSessionBase) })
          .run()
    case "/mavsdk.rpc.calibration.CalibrationService/SubscribeCalibrateMagnetometer":
      return try Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateMagnetometerSessionBase(
        handler: handler,
        providerBlock: { try self.subscribeCalibrateMagnetometer(request: $0, session: $1 as! Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateMagnetometerSessionBase) })
          .run()
    case "/mavsdk.rpc.calibration.CalibrationService/SubscribeCalibrateLevelHorizon":
      return try Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateLevelHorizonSessionBase(
        handler: handler,
        providerBlock: { try self.subscribeCalibrateLevelHorizon(request: $0, session: $1 as! Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateLevelHorizonSessionBase) })
          .run()
    case "/mavsdk.rpc.calibration.CalibrationService/SubscribeCalibrateGimbalAccelerometer":
      return try Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGimbalAccelerometerSessionBase(
        handler: handler,
        providerBlock: { try self.subscribeCalibrateGimbalAccelerometer(request: $0, session: $1 as! Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGimbalAccelerometerSessionBase) })
          .run()
    case "/mavsdk.rpc.calibration.CalibrationService/Cancel":
      return try Mavsdk_Rpc_Calibration_CalibrationServiceCancelSessionBase(
        handler: handler,
        providerBlock: { try self.cancel(request: $0, session: $1 as! Mavsdk_Rpc_Calibration_CalibrationServiceCancelSessionBase) })
          .run()
    default:
      throw HandleMethodError.unknownMethod
    }
  }
}

internal protocol Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGyroSession: ServerSessionServerStreaming {
  /// Send a message to the stream. Nonblocking.
  func send(_ message: Mavsdk_Rpc_Calibration_CalibrateGyroResponse, completion: @escaping (Error?) -> Void) throws
  /// Do not call this directly, call `send()` in the protocol extension below instead.
  func _send(_ message: Mavsdk_Rpc_Calibration_CalibrateGyroResponse, timeout: DispatchTime) throws

  /// Close the connection and send the status. Non-blocking.
  /// This method should be called if and only if your request handler returns a nil value instead of a server status;
  /// otherwise SwiftGRPC will take care of sending the status for you.
  func close(withStatus status: ServerStatus, completion: (() -> Void)?) throws
}

internal extension Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGyroSession {
  /// Send a message to the stream and wait for the send operation to finish. Blocking.
  func send(_ message: Mavsdk_Rpc_Calibration_CalibrateGyroResponse, timeout: DispatchTime = .distantFuture) throws { try self._send(message, timeout: timeout) }
}

fileprivate final class Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGyroSessionBase: ServerSessionServerStreamingBase<Mavsdk_Rpc_Calibration_SubscribeCalibrateGyroRequest, Mavsdk_Rpc_Calibration_CalibrateGyroResponse>, Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGyroSession {}

class Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGyroSessionTestStub: ServerSessionServerStreamingTestStub<Mavsdk_Rpc_Calibration_CalibrateGyroResponse>, Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGyroSession {}

internal protocol Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateAccelerometerSession: ServerSessionServerStreaming {
  /// Send a message to the stream. Nonblocking.
  func send(_ message: Mavsdk_Rpc_Calibration_CalibrateAccelerometerResponse, completion: @escaping (Error?) -> Void) throws
  /// Do not call this directly, call `send()` in the protocol extension below instead.
  func _send(_ message: Mavsdk_Rpc_Calibration_CalibrateAccelerometerResponse, timeout: DispatchTime) throws

  /// Close the connection and send the status. Non-blocking.
  /// This method should be called if and only if your request handler returns a nil value instead of a server status;
  /// otherwise SwiftGRPC will take care of sending the status for you.
  func close(withStatus status: ServerStatus, completion: (() -> Void)?) throws
}

internal extension Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateAccelerometerSession {
  /// Send a message to the stream and wait for the send operation to finish. Blocking.
  func send(_ message: Mavsdk_Rpc_Calibration_CalibrateAccelerometerResponse, timeout: DispatchTime = .distantFuture) throws { try self._send(message, timeout: timeout) }
}

fileprivate final class Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateAccelerometerSessionBase: ServerSessionServerStreamingBase<Mavsdk_Rpc_Calibration_SubscribeCalibrateAccelerometerRequest, Mavsdk_Rpc_Calibration_CalibrateAccelerometerResponse>, Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateAccelerometerSession {}

class Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateAccelerometerSessionTestStub: ServerSessionServerStreamingTestStub<Mavsdk_Rpc_Calibration_CalibrateAccelerometerResponse>, Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateAccelerometerSession {}

internal protocol Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateMagnetometerSession: ServerSessionServerStreaming {
  /// Send a message to the stream. Nonblocking.
  func send(_ message: Mavsdk_Rpc_Calibration_CalibrateMagnetometerResponse, completion: @escaping (Error?) -> Void) throws
  /// Do not call this directly, call `send()` in the protocol extension below instead.
  func _send(_ message: Mavsdk_Rpc_Calibration_CalibrateMagnetometerResponse, timeout: DispatchTime) throws

  /// Close the connection and send the status. Non-blocking.
  /// This method should be called if and only if your request handler returns a nil value instead of a server status;
  /// otherwise SwiftGRPC will take care of sending the status for you.
  func close(withStatus status: ServerStatus, completion: (() -> Void)?) throws
}

internal extension Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateMagnetometerSession {
  /// Send a message to the stream and wait for the send operation to finish. Blocking.
  func send(_ message: Mavsdk_Rpc_Calibration_CalibrateMagnetometerResponse, timeout: DispatchTime = .distantFuture) throws { try self._send(message, timeout: timeout) }
}

fileprivate final class Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateMagnetometerSessionBase: ServerSessionServerStreamingBase<Mavsdk_Rpc_Calibration_SubscribeCalibrateMagnetometerRequest, Mavsdk_Rpc_Calibration_CalibrateMagnetometerResponse>, Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateMagnetometerSession {}

class Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateMagnetometerSessionTestStub: ServerSessionServerStreamingTestStub<Mavsdk_Rpc_Calibration_CalibrateMagnetometerResponse>, Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateMagnetometerSession {}

internal protocol Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateLevelHorizonSession: ServerSessionServerStreaming {
  /// Send a message to the stream. Nonblocking.
  func send(_ message: Mavsdk_Rpc_Calibration_CalibrateLevelHorizonResponse, completion: @escaping (Error?) -> Void) throws
  /// Do not call this directly, call `send()` in the protocol extension below instead.
  func _send(_ message: Mavsdk_Rpc_Calibration_CalibrateLevelHorizonResponse, timeout: DispatchTime) throws

  /// Close the connection and send the status. Non-blocking.
  /// This method should be called if and only if your request handler returns a nil value instead of a server status;
  /// otherwise SwiftGRPC will take care of sending the status for you.
  func close(withStatus status: ServerStatus, completion: (() -> Void)?) throws
}

internal extension Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateLevelHorizonSession {
  /// Send a message to the stream and wait for the send operation to finish. Blocking.
  func send(_ message: Mavsdk_Rpc_Calibration_CalibrateLevelHorizonResponse, timeout: DispatchTime = .distantFuture) throws { try self._send(message, timeout: timeout) }
}

fileprivate final class Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateLevelHorizonSessionBase: ServerSessionServerStreamingBase<Mavsdk_Rpc_Calibration_SubscribeCalibrateLevelHorizonRequest, Mavsdk_Rpc_Calibration_CalibrateLevelHorizonResponse>, Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateLevelHorizonSession {}

class Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateLevelHorizonSessionTestStub: ServerSessionServerStreamingTestStub<Mavsdk_Rpc_Calibration_CalibrateLevelHorizonResponse>, Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateLevelHorizonSession {}

internal protocol Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGimbalAccelerometerSession: ServerSessionServerStreaming {
  /// Send a message to the stream. Nonblocking.
  func send(_ message: Mavsdk_Rpc_Calibration_CalibrateGimbalAccelerometerResponse, completion: @escaping (Error?) -> Void) throws
  /// Do not call this directly, call `send()` in the protocol extension below instead.
  func _send(_ message: Mavsdk_Rpc_Calibration_CalibrateGimbalAccelerometerResponse, timeout: DispatchTime) throws

  /// Close the connection and send the status. Non-blocking.
  /// This method should be called if and only if your request handler returns a nil value instead of a server status;
  /// otherwise SwiftGRPC will take care of sending the status for you.
  func close(withStatus status: ServerStatus, completion: (() -> Void)?) throws
}

internal extension Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGimbalAccelerometerSession {
  /// Send a message to the stream and wait for the send operation to finish. Blocking.
  func send(_ message: Mavsdk_Rpc_Calibration_CalibrateGimbalAccelerometerResponse, timeout: DispatchTime = .distantFuture) throws { try self._send(message, timeout: timeout) }
}

fileprivate final class Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGimbalAccelerometerSessionBase: ServerSessionServerStreamingBase<Mavsdk_Rpc_Calibration_SubscribeCalibrateGimbalAccelerometerRequest, Mavsdk_Rpc_Calibration_CalibrateGimbalAccelerometerResponse>, Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGimbalAccelerometerSession {}

class Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGimbalAccelerometerSessionTestStub: ServerSessionServerStreamingTestStub<Mavsdk_Rpc_Calibration_CalibrateGimbalAccelerometerResponse>, Mavsdk_Rpc_Calibration_CalibrationServiceSubscribeCalibrateGimbalAccelerometerSession {}

internal protocol Mavsdk_Rpc_Calibration_CalibrationServiceCancelSession: ServerSessionUnary {}

fileprivate final class Mavsdk_Rpc_Calibration_CalibrationServiceCancelSessionBase: ServerSessionUnaryBase<Mavsdk_Rpc_Calibration_CancelRequest, Mavsdk_Rpc_Calibration_CancelResponse>, Mavsdk_Rpc_Calibration_CalibrationServiceCancelSession {}

class Mavsdk_Rpc_Calibration_CalibrationServiceCancelSessionTestStub: ServerSessionUnaryTestStub, Mavsdk_Rpc_Calibration_CalibrationServiceCancelSession {}

