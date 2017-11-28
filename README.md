# Project Title
What is the purpose of this project?
What version of Python do we use? python -V
Is there any linting?

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
├── src                <- Source code for use in this project.
│   ├── __init__.py    <- Makes src a Python module
│   │
│   ├── data           <- Scripts to download or generate data
│   │   └── make_dataset.py
│   │
│   ├── features       <- Scripts to turn raw data into features for modeling
│   │   └── build_features.py
│   │
│   └── models         <- Scripts to train models and then use trained models to make
│       │                 predictions
│       ├── predict_model.py
│       └── train_model.py
│   
│   
│   
```

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Installing

A step by step series of examples that tell you have to get a development env running

Say what the step will be

```
Give the example
```

And repeat

```
until finished
```

## Running the tests

run pytest :

```
pytest
```

or for test watcher :

```
ptw
```

generate HTML test coverage
```
pytest --cov --cov-report=html
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