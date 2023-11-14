
cat ./resources/NIADic_original_20231114.csv | \
  grep -E '(,n|,m)' | \
  grep -Ev '(people_names|brand_name|general_tag_collect|place_general|place_name|proper_noun|people_general|general_product)'
