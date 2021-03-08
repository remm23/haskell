import Data.List --For sort and sortBy functions

author = ("Will","Curtis")
--fst author returns "Will"
--snd author returns "Curtis"

names = [("Ian","Curtis"),("Bernard","Sumner"),("Peter","Hook"),("Stephen","Morris")]


compareLastNames3 name1 name2 = compare lastName1 lastName2
  where lastName1 = snd name1
        lastName2 = snd name2

--Helper function to sort by last name
compareLastNames name1 name2 = if lastName1 > lastName2
                               then GT
                               else if lastName1 < lastName2
                                    then LT
                                    else EQ
  where lastName1 = snd name1
        lastName2 = snd name2

--If two last names are the same, compare the first names
compareLastNames2 name1 name2 = if lastName1 > lastName2
                                then GT
                                else if lastName1 < lastName2
                                     then LT
                                     else if firstName1 > firstName2
                                          then GT
                                          else if firstName1 < firstName2
                                               then LT
                                               else EQ
  where lastName1 = snd name1
        lastName2 = snd name2
        firstName1 = fst name1
        firstName2 = fst name2
