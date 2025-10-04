python3 eval_emoji.py \
    --dataset_path data/emoji_benchmark/benchmark_one_canvas/benchmark_data.json \
    --image_base_path data/emoji_benchmark/benchmark_one_canvas/images \
    --mask_detection_box_threshold 0.1 \
    --mask_detection_text_threshold 0.1 \
    --mask_detection_iou_threshold 0.8 \
    --area_detection_box_threshold 0.1 \
    --area_detection_text_threshold 0.1 \
    --area_detection_iou_threshold 0.8 \
    --number_of_vertical_divides -1