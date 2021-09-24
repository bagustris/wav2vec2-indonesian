# wav2vec2-indonesian

## Code based on:  
- https://github.com/patil-suraj/wav2vec2-sprint
- https://github.com/galuhsahid/wav2vec2-indonesian

## Git clone
~~~
git clone git@github.com:bagustris/wav2vec2-indonesian.git /home/$USER/github/wav2vec2-indonesian
~~~

## Additional steps:  
~~~
mkdir -p workspace/output_models/wav2vec2-large-xlsr-indonesian
mkdir -p workspace/data
mkdir outV-torch3/
~~~


## To be run on abci.ai
```bash
qsub -g (groups | awk '{print $2}') runV-torch3.sh
```

## Output Sample Tree
~~~
[aad13432ni@es2 ~]$ tree workspace/output_models/
workspace/output_models/
└── wav2vec2-large-xlsr-indonesian
    ├── checkpoint-3500
    │   ├── config.json
    │   ├── optimizer.pt
    │   ├── preprocessor_config.json
    │   ├── pytorch_model.bin
    │   ├── rng_state.pth
    │   ├── scaler.pt
    │   ├── scheduler.pt
    │   ├── trainer_state.json
    │   └── training_args.bin
    ├── preprocessor_config.json
    ├── special_tokens_map.json
    ├── tokenizer_config.json
    └── vocab.json
~~~

## Demo
[HuggingFace model](https://huggingface.co/Bagus/wav2vec2-large-xlsr-bahasa-indonesia)
