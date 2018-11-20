class Students

attr_reader :name, :cohort
attr_writer :name, :cohort

def initialize(name, cohort)
  @name = name
  @cohort = cohort
end

def get_name()
  return @name
end

def get_cohort_number()
  return @cohort
end

def set_student_name(name)
  @name = name
end

def set_student_cohort(cohort)
  @cohort = cohort
end

def say_favourite_language()
    fav_language = "Ruby"
    if fav_language == "Ruby"
      p "@name loves fav_language"
    end
end


end
