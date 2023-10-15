# dvc-project-template
DVC project template

## INITIAL STEPS -

### STEP 01- Create a repository by using template repository

### STEP 02- Clone the new repository

### STEP 03- Create a conda environment after opening the repository using GIT bash terminal

```bash
bash init_setup.sh
```
### STEP 04- initialize the dvc project
```bash
dvc init
```

### STEP 05- To run the stages in the dvc project
```bash
dvc repro  or dvc repro --force
```

### STEP 06- To check the relationship between the stages in the dvc project
```bash
dvc dag
```

### STEP 06- commit and push the changes to the remote repository
