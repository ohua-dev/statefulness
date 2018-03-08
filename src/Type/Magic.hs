{-# LANGUAGE CPP              #-}
{-# LANGUAGE TypeApplications #-}

module Type.Magic (module X) where


#if __GLASGOW_HASKELL__ >= 802
import           Type.Magic.GHC8   as X
#else
import           Type.Magic.OldGHC as X
#endif
