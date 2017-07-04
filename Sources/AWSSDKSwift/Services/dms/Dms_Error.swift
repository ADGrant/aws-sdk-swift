// THIS FILE IS AUTOMATICALLY GENERATED. DO NOT EDIT.
/**
The MIT License (MIT)

Copyright (c) 2017 Yuki Takei(noppoMan)

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

*/

import AWSSDKSwiftCore

/// Error enum for Dms
public enum DmsError: AWSErrorType {
    case invalidResourceStateFault(message: String?)
    case resourceNotFoundFault(message: String?)
    case resourceAlreadyExistsFault(message: String?)
    case kMSKeyNotAccessibleFault(message: String?)
    case accessDeniedFault(message: String?)
    case resourceQuotaExceededFault(message: String?)
    case replicationSubnetGroupDoesNotCoverEnoughAZs(message: String?)
    case invalidSubnet(message: String?)
    case sNSInvalidTopicFault(message: String?)
    case sNSNoAuthorizationFault(message: String?)
    case invalidCertificateFault(message: String?)
    case subnetAlreadyInUse(message: String?)
    case insufficientResourceCapacityFault(message: String?)
    case storageQuotaExceededFault(message: String?)
    case upgradeDependencyFailureFault(message: String?)
}

extension DmsError {
    public init?(errorCode: String, message: String?){
        var errorCode = errorCode
        if let index = errorCode.index(of: "#") {
            errorCode = errorCode.substring(from: errorCode.index(index, offsetBy: 1))
        }
        switch errorCode {
        case "InvalidResourceStateFault":
            self = .invalidResourceStateFault(message: message)
        case "ResourceNotFoundFault":
            self = .resourceNotFoundFault(message: message)
        case "ResourceAlreadyExistsFault":
            self = .resourceAlreadyExistsFault(message: message)
        case "KMSKeyNotAccessibleFault":
            self = .kMSKeyNotAccessibleFault(message: message)
        case "AccessDeniedFault":
            self = .accessDeniedFault(message: message)
        case "ResourceQuotaExceededFault":
            self = .resourceQuotaExceededFault(message: message)
        case "ReplicationSubnetGroupDoesNotCoverEnoughAZs":
            self = .replicationSubnetGroupDoesNotCoverEnoughAZs(message: message)
        case "InvalidSubnet":
            self = .invalidSubnet(message: message)
        case "SNSInvalidTopicFault":
            self = .sNSInvalidTopicFault(message: message)
        case "SNSNoAuthorizationFault":
            self = .sNSNoAuthorizationFault(message: message)
        case "InvalidCertificateFault":
            self = .invalidCertificateFault(message: message)
        case "SubnetAlreadyInUse":
            self = .subnetAlreadyInUse(message: message)
        case "InsufficientResourceCapacityFault":
            self = .insufficientResourceCapacityFault(message: message)
        case "StorageQuotaExceededFault":
            self = .storageQuotaExceededFault(message: message)
        case "UpgradeDependencyFailureFault":
            self = .upgradeDependencyFailureFault(message: message)
        default:
            return nil
        }
    }
}