
exit
# has to be ran from shell directly, not in script

foreach($num in @(1,10,12,13,14,15,16,17,19,2,24,25,27,29,3,30,31,32,34,35,37,38,4,42,48,49,5,50,51,52,55,6,7,75,77,81,84,9,99)){
          $low        = 167
          $medium     = 148
          $high       = 120
          $extreme    = 91
  [string]$lowReq     = [System.Double]::Round(($num/$low)*100)
  [string]$mediumReq  = [System.Double]::Round(($num/$medium)*100)
  [string]$highReq    = [System.Double]::Round(($num/$high)*100)
  [string]$extremeReq = [System.Double]::Round(($num/$extreme)*100)
  # $lowReq $mediumReq $highReq $extremeReq
  $lowReqString       = "({YamlCompare(dynamic_medal_requirements = \`"low\`")} AND |@Medals:$lowReq%|)"
  $mediumReqString    = "({YamlCompare(dynamic_medal_requirements = \`"medium\`")} AND |@Medals:$mediumReq%|)"
  $highReqString      = "({YamlCompare(dynamic_medal_requirements = \`"high\`")} AND |@Medals:$highReq%|)"
  $extremeReqString   = "({YamlCompare(dynamic_medal_requirements = \`"extreme\`")} AND |@Medals:$extremeReq%|)"
  [string]$numpad = $num.tostring().padleft(2, ' ')
  [string]$fullstring="$numpad = `"$lowReqString OR $mediumReqString OR $highReqString OR $extremeReqString OR ({YamlCompare(dynamic_medal_requirements = \`"disabled\`")} AND |@Medals:$num|)`""
  $fullstring}