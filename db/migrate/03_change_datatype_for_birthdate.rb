class ChangeDatatypeForBirthdate
  
  def change 
    change_column(table_name, column_name, type)
    :birthdate, :datetime
  end 
end   