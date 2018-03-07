require "mxnet/version"

module MXNet
  module HandleWrapper
  end

  require 'mxnet/libmxnet'
  require 'mxnet/attribute'
  require 'mxnet/context'
  require 'mxnet/name_manager'
  require 'mxnet/executor'
  require 'mxnet/io'
  require 'mxnet/ndarray'
  require 'mxnet/ndarray/operation_delegator'
  require 'mxnet/symbol'
  require 'mxnet/symbol/operation_delegator'
  require 'mxnet/random'
  require 'mxnet/utils'
  require 'mxnet/op_info'
  require 'mxnet.so'
  require 'mxnet/ndarray/operations'
  require 'mxnet/symbol/operations'
end
