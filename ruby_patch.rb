# Patch for Ruby 3.2+ compatibility with older Jekyll/Liquid
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

puts "--- Ruby 3.2+ compatibility (Object/Nil/String) patch loaded ---"
