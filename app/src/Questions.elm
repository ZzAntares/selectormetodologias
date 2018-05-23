module Questions exposing (..)


type alias Question =
    { id : Int
    , question : String
    , choices : List String
    , correctAnswer : String
    }


budgetAvailableQuestion : Question
budgetAvailableQuestion =
    { id = 1
    , question = "¿El presupuesto para el proyecto es limitado?"
    , choices = [ "Si", "No" ]
    , correctAnswer = "No"
    }


projectDimensionQuestion : Question
projectDimensionQuestion =
    { id = 2
    , question = "¿Se puede considerar grande la dimensión del proyecto?"
    , choices = [ "Si", "No" ]
    , correctAnswer = "No"
    }


deliveryTimeQuestion : Question
deliveryTimeQuestion =
    { id = 3
    , question = "¿Es necesario entregar el proyecto en un corto período de tiempo, en relación con el tamaño del proyecto?"
    , choices = [ "Si", "No" ]
    , correctAnswer = "No"
    }


timeBoxingQuestion : Question
timeBoxingQuestion =
    { id = 4
    , question = "¿Están dispuestos a eliminar funciones secundarias de SW para cumplir con el cronograma del proyecto?"
    , choices = [ "Si", "No" ]
    , correctAnswer = "Si"
    }


requiredDocumentationQuestion : Question
requiredDocumentationQuestion =
    { id = 5
    , question = "¿Es necesario que el proyecto genere documentación sólida?"
    , choices = [ "Si", "No" ]
    , correctAnswer = "Si"
    }


developersQuestion : Question
developersQuestion =
    { id = 6
    , question = "¿Se requiere un equipo de desarrollo sólido y completo en el ¿proyecto?"
    , choices = [ "Si", "No" ]
    , correctAnswer = "Si"
    }


clientsQuestion : Question
clientsQuestion =
    { id = 6
    , question = "¿Es necesario en el proyecto acompañar al cliente en el proceso o varias etapas de eso?"
    , choices = [ "Si", "No" ]
    , correctAnswer = "Si"
    }


changesQuestion : Question
changesQuestion =
    { id = 7
    , question = "¿El proyecto a desarrollar puede presentar cambios significativos en cualquier etapa o etapa del proyecto?"
    , choices = [ "Si", "No" ]
    , correctAnswer = "Si"
    }


iterativeQuestion : Question
iterativeQuestion =
    { id = 8
    , question = "¿Se requiere realizar iteraciones en el desarrollo del proyecto?"
    , choices = [ "Si", "No" ]
    , correctAnswer = "Si"
    }


question : List Question
question =
    [ budgetAvailableQuestion
    , projectDimensionQuestion
    , deliveryTimeQuestion
    , timeBoxingQuestion
    , requiredDocumentationQuestion
    , developersQuestion
    , clientsQuestion
    , changesQuestion
    , iterativeQuestion
    ]
