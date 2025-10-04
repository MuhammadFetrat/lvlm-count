# LVLM-COUNT: Enhancing the Counting Ability of Large Vision-Language Models

# Installation

1. Setup conda environment.

```
conda create -n lvlmcount python=3.10.14
conda activate lvlmcount
```

2. Setup GroundingDino using the [link](https://github.com/IDEA-Research/GroundingDINO).
3. Download groundingdino weights.

```
wget https://github.com/IDEA-Research/GroundingDINO/releases/download/v0.1.0-alpha2/groundingdino_swinb_cogcoor.pth
```

4. install the requirements.

```
pip install -r requirements.txt
```

5. Create and `.env` file in the base project directory, and put the API keys in the file with the following manner:

```
OPENAI_API_KEY=<Your GPT4o API key>
```

# How to run the project

## FSC-147

Download the images of the dataset from [link](https://github.com/cvlab-stonybrook/LearningToCountEverything?tab=readme-ov-file#dataset-download). Place the images at `data/fsc-147`. The folder should look like

```
data
└─ 📂fsc-147/
    └─ 📜 test.json
    └─ 📂 images_384_VarV2
```

After setting up the data please run:

```
bash eval_fsc147.bash
```

## Emoji-Bench

The entire dataset is already in `data/ emoji_benchmark/benchmark_one_canvas`. Please run the command:

```
bash eval_emoji.bash
```


## PASCAL VOC Dataset

Download the images of the dataset from [link](http://host.robots.ox.ac.uk/pascal/VOC/). Place the images at `data/pascal/`. The folder should look like

```
data
└─ 📂 pascal/
    └─ 📜 sampled_pascal.csv
    └─ 📂 VOCdevkit
```

After setting up the data please run:

```
bash eval_pascal.bash
```

## Penguin Dataset

Download the images of the dataset from [link](https://www.robots.ox.ac.uk/~vgg/data/penguins/). Place the images at `data/penguin/`. The folder should look like

```
data
└─ 📂 penguin/
    └─ 📜 penguin.csv
    └─ 📂 images
```

After setting up the data please run:

```
bash eval_penguin.bash
```

**Note:** In our project, just for the area detection and segmentation we used the code from [GrounddedSAM Project](https://github.com/IDEA-Research/Grounded-Segment-Anything).