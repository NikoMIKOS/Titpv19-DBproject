﻿SELECT Pet.Name, PetType.PetTypeName FROM PET
INNER JOIN PetType 
ON Pet.TypeId = PetType.Id
WHERE PetType.Id = 2
