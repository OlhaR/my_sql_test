# Use the official Jupyter Docker image
FROM jupyter/base-notebook:latest

# Expose the port Jupyter runs on
EXPOSE 8888

# Run Jupyter Notebook on container start
CMD ["start-notebook.sh", "--NotebookApp.token=''", "--NotebookApp.password=''"]