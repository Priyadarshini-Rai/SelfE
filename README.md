# SelfE: Gene Selection via Self-Expression for Single-Cell Data

Priyadarshini Rai, Debarka Sengupta, Angshul Majumdar

## Description

The first input parameter to SelfE.R is a pre-processed single-cell data matrix, with rows representing cells/samples and columns representing genes/features. The second input parameter 'k' denotes the number of feature(s) user wants to select from the available features. SelfE returns an array of index values corresponding to the selected genes and the length of the array is equal to input parameter 'k'.

### Dependencies

Packages: pracma, pinv.

### Excecution

To run the SelfE model, run the script SelfE.R and then call the function SelfE using the following the command:
#### SelfE (SingleCell_Data, Number_of_Features)
