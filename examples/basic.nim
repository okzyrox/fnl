import std/[strformat]
import ../src/fnl

proc main() =
  var noise = FnlNoise()
  noise.setSeed(1234)
  noise.setFrequency(0.01)
  noise.setNoiseType(OpenSimplex2)
  
  echo "2D:"
  for y in 0..5:
    var row = ""
    for x in 0..10:
      let value = noise.getNoise(x.float, y.float)
      row.add fmt"{value:.2f} "
    echo row
  
  echo "\n3D:"
  for z in 0..1:
    echo fmt"Z = {z}"
    for y in 0..3:
      var row: string = ""
      for x in 0..5:
        let value = noise.getNoise(x.float, y.float, z.float)
        row.add fmt"{value:.2f} "
      echo row

when isMainModule:
  main()