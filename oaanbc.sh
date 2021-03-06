###
### Use this file as an example to generate training and test files ##  for n folds
### and to execute OAA-NBC on the generated data. 
###
## parameters:
# 1. "o" oaanbc model building
# 2. "dataset/regular/dataset_matlab_10folds" folder path containing all 10 fold files as created by another option of OAANBC jar
# 3. "10" Number of folds
# 4. "15" total classes in the dataset (Excluding others which is used by OAA-NBC only)
# 5. "uniqNo" the name of attribute that contains unique identifier ofr each record. OAA-NBC needs to know about it so that it can discard it
#    from calculations
echo "******** Building oaanbc models*********" 
java -jar lib/oaanbc.jar "o" "dataset/regular/dataset_matlab_10folds" "10" "15" "uniqNo"

echo "********************OAA NBC Finished Execution **********"

 
