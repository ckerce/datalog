#!/bin/bash

echo -e "F1\tShanghai\t10000\nF2\tMexico City\t8000" > Factory.facts
echo -e "S1\tTokyo\tCPU\t14\nS2\tSeoul\tDisplay\t21" > Supplier.facts
echo -e "DC1\tLos Angeles\t50000\nDC2\tFrankfurt\t40000" > DistributionCenter.facts
echo -e "P1\tSmartphone X\nP2\tTablet Y" > Product.facts
echo -e "P1\tDC1\t5000\nP2\tDC2\t3000" > Demand.facts
echo -e "DC1\tP1\t1000" > Inventory.facts
echo -e "F1\tDC1\t5000\t14\nF2\tDC2\t4000\t7" > Transportation.facts
echo -e "F1\tP1\t2000" > Production.facts
