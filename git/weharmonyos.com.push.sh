#cd E:/harmony/weharmony_docs/weharmony/vuepress
# 生成静态文件
#gitee百度统计ID: 39485dba914ae63b24732b6a90688f0b
#Client ID：f524e15efb84b8c837e6 Client secrets：033f64c3b6569ee020d95575e72fdca8aec5cc2d

#sed -i 's/ab61e8f1e4e78f565ec18f58aa46b735/39485dba914ae63b24732b6a90688f0b/g' ./.vuepress/config.js
#sed -i 's/hostname: \"https:\/\/weharmony.github.io\"/hostname: \"http:\/\/weharmonyos.com\"/g' ./.vuepress/config.js

#yarn s:b

#拷贝静态HTML
#rm -rf ../output_web/weharmonyos.com/blog/*
#rm -rf ../output_web/weharmonyos.com/assets/*
#cp -r ./.vuepress/dist/* ../output_web/weharmonyos.com/

cd ../
sed -i 's/ab61e8f1e4e78f565ec18f58aa46b735/39485dba914ae63b24732b6a90688f0b/g' ./index.html
sed -i 's/6850197bffce7d5806ea/f524e15efb84b8c837e6/g' ./index.html
sed -i 's/4b5856543ca62d63c5dcec984148c5239f0431d9/033f64c3b6569ee020d95575e72fdca8aec5cc2d/g' ./index.html
#git init
git add -A
git commit -m ' 增加图片放大和剪贴板功能 
    站点：https://weharmony.github.io | https://www.weharmonyos.com
    注解仓库：gitee.com/weharmony/kernel_liteos_a_note
    开源鸿蒙：https://open.weharmonyos.com
    鸿蒙论坛：https://bbs.weharmonyos.com
    鸿蒙手册：https://doxygen.weharmonyos.com
    公众号: 匡奕烜
    '
git push git@gitee.com:weharmony/weharmony.git master #weharmonyos.com
#git push -f git@gitee.com:weharmony/weharmony.git master #weharmonyos.com


cd -
