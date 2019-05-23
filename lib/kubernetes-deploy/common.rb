# frozen_string_literal: true

require 'active_support/core_ext/object/blank'
require 'active_support/core_ext/hash/slice'
require 'active_support/core_ext/numeric/time'
require 'active_support/core_ext/string/inflections'
require 'active_support/core_ext/string/strip'
require 'active_support/core_ext/hash/keys'
require 'active_support/core_ext/array/conversions'
require 'colorized_string'

require 'kubernetes-deploy/version'
require 'kubernetes-deploy/errors'
require 'kubernetes-deploy/formatted_logger'
require 'kubernetes-deploy/statsd'

module KubernetesDeploy
  MIN_KUBE_VERSION = '1.10.0'
  StatsD.build
end
