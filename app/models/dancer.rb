class Dancer < User

  has_one :dancer_profile, :class_name => "User" :foreign_key => "dancer_profile"

end