import numpy as np
import pandas as pd


def read_csv(data):
    data = pd.read_csv(data)
    return data