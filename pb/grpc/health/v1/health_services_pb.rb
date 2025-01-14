# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: grpc/health/v1/health.proto for package 'grpc.health.v1'
# Original file comments:
# Copyright 2015 The gRPC Authors
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# The canonical version of this proto can be found at
# https://github.com/grpc/grpc-proto/blob/master/grpc/health/v1/health.proto
#

require 'grpc'
require 'grpc/health/v1/health_pb'

module Grpc
  module Health
    module V1
      module Health
        class Service

          include GRPC_KIT::GenericService

          self.marshal_class_method = :encode
          self.unmarshal_class_method = :decode
          self.service_name = 'grpc.health.v1.Health'

          rpc :Check, HealthCheckRequest, HealthCheckResponse
        end

        Stub = Service.rpc_stub_class
      end
    end
  end
end
