# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  # code goes here
  m_value = nil
  m_key = nil
  name_hash.each do |name, number|
      m_key = name if min_value == nil
      m_value = number if min_value == nil
    if min_value > number
      m_value = number
      m_key = name
    end
  end
  m_key
end
