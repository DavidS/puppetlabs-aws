require 'puppet/util/feature'

Puppet.features.add(:aws, libs: 'aws-sdk-core')

require 'aws-sdk-core'
Aws.config[:http_wire_trace] = true
