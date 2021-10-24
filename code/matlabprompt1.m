>> fis = readfis('avaliacao')

fis =

  mamfis with properties:

                       Name: "avaliacao"
                  AndMethod: "min"
                   OrMethod: "max"
          ImplicationMethod: "min"
          AggregationMethod: "max"
      DefuzzificationMethod: "centroid"
                     Inputs: [1×3 fisvar]
                    Outputs: [1×1 fisvar]
                      Rules: [1×20 fisrule]
    DisableStructuralChecks: 0

	See 'getTunableSettings' method for parameter optimization.

>> evalfis(fis, [5 5 6])

ans =

    7.5000

>> evalfis(fis, [9 9 9])

ans =

    8.0869

>> evalfis(fis, [10 10 10])

ans =

    9.2712
