CUDA_VISIBLE_DEVICES=7 \
python main.py  --exp_id      rn-exp-1-3     \
                --model       RN             \
                --phase       train          \
                --num_workers 40             \
                --epochs      40             \
                --batch_size  64             \
                \
                --multi_step  15,20,25       \
                --lr          0.0001         \
                --lr_max      0.01           \
                --lr_gamma    2              \
                \
                --cnn_chs     32,64,128,128  \
                --rn_g_chs    512,512        \
                --rn_f_chs    512,512        \
                \
                >./log/rn-exp-1-3