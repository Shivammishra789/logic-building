function div {
  local _d=${3:-2}
  local _n=0000000000
  _n=${_n:0:$_d}
  local _r=$(($1$_n/$2))
  _r=${_r:0:-$_d}.${_r: -$_d}
  echo $_r
}
onefeet=12;
inch=42;
inchToFeet=$(( $inch/$onefeet ))
echo 42 inch is $inchToFeet feet

lenght=60;
breath=40;
plotArea=$(( $lenght*$breath ))
echo "Plot area in feet sq. is $plotArea"

feetToMeter=$(( $plotArea/11 ))
echo "Plot area in meter sq. is $feetToMeter"

totalPlots=$(( $feetToMeter*25 ))
echo "Total plot area in meter sq, is $totalPlots"


meterToAcre=$( div $totalPlots 7074 )
echo "Total plot area in acres is $meterToAcre"


