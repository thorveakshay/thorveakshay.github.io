# Patch for Ruby 3.2+ compatibility with older Jekyll/Liquid
# This handles the removal of 'tainted?' methods in Ruby 3.2

module TaintPatch
  def tainted?; false; end
  def taint; self; end
  def untaint; self; end
end

class Object
  include TaintPatch
end

class NilClass
  include TaintPatch
end

class String
  include TaintPatch
end

if defined?(Liquid)
  module Liquid
    class Variable
      def taint_check(obj)
        # Deep override to prevent calls to tainted? on unknown objects
        return unless obj.respond_to?(:tainted?)
        obj.tainted?
      end
    end
  end
end

puts "--- Jekyll/Liquid Ruby 3.2+ Compatibility Plugin Loaded ---"
