import os
from PIL import Image


def crop(input_img_path, output_img_path, crop_w, crop_h):
    image = Image.open(input_img_path)
    x_max = image.size[0]
    y_max = image.size[1]
    mid_point_x = int(x_max / 2)
    mid_point_y = int(y_max / 2)
    right = mid_point_x + int(crop_w / 2)
    left = mid_point_x - int(crop_w / 2)
    down = mid_point_y + int(crop_h / 2)
    up = mid_point_y - int(crop_h / 2)
    BOX_LEFT, BOX_UP, BOX_RIGHT, BOX_DOWN = left, up, right, down
    box = (BOX_LEFT, BOX_UP, BOX_RIGHT, BOX_DOWN)
    crop_img = image.crop(box)
    crop_img.save(output_img_path)


if __name__ == '__main__':
    dataset_dir = "E:/harmony/weharmony_docs/weharmony/resources/donate/"  # 图片路径
    output_dir = 'E:/harmony/weharmony_docs/weharmony/resources/donateout/'  # 输出路径
    crop_w = 400  # 裁剪图片宽
    crop_h = 400  # 裁剪图片高
    # 获得需要转化的图片路径并生成目标路径
    image_filenames = [(os.path.join(dataset_dir, x), os.path.join(output_dir, x))
                       for x in os.listdir(dataset_dir)]
    # 转化所有图片
    for path in image_filenames:
        crop(path[0], path[1], crop_w, crop_h)