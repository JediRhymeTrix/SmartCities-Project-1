# SmartCities-Project-1

UAV Tracking for Smart Cities

## Team 12 (LSV)

Darshan Lakhankiya \
Sneha Seenuvasavarathan \
Vedant Vohra

## Directory Structure

    - assets/ # Contains all the assets
    - data/ # Contains the data files
    - models/ # Contains the trained models
    - notebooks/ # Contains the main project notebook(s) and the grading notebook

## How to Run

1. Execute `data/download.sh` to download the dataset. \
   Alternatively, you can download the 2 files from the following page and extract them to the `data/` directory: \
    <http://p-destre.di.ubi.pt/download.html#:~:text=CVPRW.2018.00281%2C%202018.-,Download,-This%20dataset%20is> \
    Make sure to extract the contents of the `rois.zip` file into the `data/P-DESTRE` directory.
2. If [docker-compose](https://docs.docker.com/compose/install/) is installed, run:

   ```bash
   docker-compose up
   ```

   This is the recommended way to start the container.

   If docker-compose is not installed, then execute the following command:

   ```bash
   sudo ./run.sh
   ```

3. Once the container is up and running, you will see a URL displayed in the terminal. Click on it to open a jupyter session in the browser.
4. Open the notebooks in the `notebooks/` directory in Jupyter.

### To run the grading script/notebook

After all the above steps have been completed, run the `notebooks/test.ipynb` notebook in Jupyter.
