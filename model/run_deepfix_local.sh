################################# Training #################################
### No compiler ###
name="code-only"
mkdir -p out_deepfix/${name}
pipenv run python3 -u main_deepfix.py -o ${name} train \
    configs/base.yml  configs/data-deepfix/err-data-extra.yml \
    configs/model-code-only/no-graph--dec-attn-all.yml

################################# END For Testing #################################
