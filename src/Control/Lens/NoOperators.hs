-- | This module exists for users who want to introduce all of the
-- lens goodness into their namespace, except for the operators
module Control.Lens.NoOperators ( module Control.Lens ) where

-- Copy/pasted the export list from Control.Lens.Operators
import Control.Lens hiding
  (
  -- * General Purpose
    (&), (<&>), (??)

  -- * Getting
  , (^.), (^@.)
  -- ** Loupes
  , (^#)
  -- ** with Effects
  , (^!), (^@!)
  , (^!!), (^@!!)
  , (^!?), (^@!?)
  -- ** from Folds
  , (^..), (^@..)
  , (^?), (^@?)
  , (^?!), (^@?!)

  -- * Reviewing
  , ( # )

  -- * Common Operators
  -- ** Setting
  , (.~) , (.=)
  , (<.~), (<.=)
  , (<<.~), (<<.=)
  --- *** Loupes
  , ( #~ ), ( #= )
  , (<#~), (<#=)
  -- *** Just
  , (?~), (?=)
  , (<?~), (<?=)

  -- ** Modifying
  , (%~), (%=)
  , (<%~), (<%=)
  , (<<%~), (<<%=)
  -- *** Loupes
  , ( #%~ ), ( #%= )
  , (<#%~), (<#%=)
  -- *** with Indices
  , (%@~), (%@=)
  , (<%@~), (<%@=)
  , (<<%@~), (<<%@=)

  -- ** Traversing
  , (%%~), (%%=)
   --- *** Loupes
  , ( #%%~ ), ( #%%= )
   --- *** with Indices
  , (%%@~), (%%@=)

  -- ** Addition
  , (+~), (+=), (<+~), (<+=)
  -- ** Subtraction
  , (-~), (-=), (<-~), (<-=)
  -- ** Multiplication
  , (*~), (*=), (<*~), (<*=)
  -- ** Division
  , (//~), (//=), (<//~), (<//=)
  -- ** Exponentiation
  , (^~), (^=), (<^~), (<^=)
  , (^^~), (^^=), (<^^~), (<^^=)
  , (**~), (**=), (<**~), (<**=)
  -- ** Logical Or
  , (||~), (||=), (<||~), (<||=)
  -- ** Logical And
  , (&&~), (&&=), (<&&~), (<&&=)
  -- ** Monoidal
  , (<>~), (<>=), (<<>~), (<<>=)

  -- * Composing Indices
  , (<.>), (<.), (.>)

  -- * Monadic Assignment
  , (<~), (<<~)

  -- * Cons and Snoc
  , (<|), (|>)
  )