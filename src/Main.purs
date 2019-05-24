module Main where

import Prelude
import Effect.Console (logShow)
import Math (sqrt, pi)

main = logShow (diagonal 3.0 4.0)

diagonal w h = sqrt (w * w + h * h)

circleArea r = pi * r * r

