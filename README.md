# Project Title
What is the purpose of this project?
Python version : python -V
Linting : ?

## Sample Data
| First Header  | Second Header |
| ------------- | ------------- |
| Content Cell  | Content Cell  |
| Content Cell  | Content Cell  |

## File Structure

```
├── README.md          <- The top-level README for developers using this project.
|
├── data
│   ├── processed      <- The final, canonical data sets for modeling.
│   └── raw            <- The original, immutable data dump.
│
├── notebooks          <- Jupyter notebooks.
│                         
├── reports            <- Generated analysis as HTML, PDF, LaTeX, etc.
│
├── requirements.txt   <- The requirements folder
|   |── common.txt     <- shared pip packages, pip freeze > requirements/common.txt
│   │── dev.txt        <- dev only packages, pip freeze > requirements/dev.txt
|   └── prod.txt       <- prod only packages, pip freeze > requirements/prod.txt
│
├── src                <- Source code for use in this 
```

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

running install sets up pre-commit tests

### Installing

Simply run:
```
docker build -f Dockerfile.prod -t template-ds-project .       
```

## Running the tests

run pytest within docker:

```
docker build -f Dockerfile.test -t template-ds-project .       
```

## Deployment

Add additional notes about how to deploy this on a live system

## Benchmark

Sample Size: 10000
RMSE: 1.4967313914

## Notes
Any dev notes

## Common Issues
- check blah blah