#cd E:/harmony/weharmony_docs/weharmony/vuepress

# 生成静态文件
#github百度ID:ab61e8f1e4e78f565ec18f58aa46b735
#ClientID： 6850197bffce7d5806ea Clientsecrets： 4b5856543ca62d63c5dcec984148c5239f0431d9

#sed -i 's/39485dba914ae63b24732b6a90688f0b/ab61e8f1e4e78f565ec18f58aa46b735/g' ./.vuepress/config.js
#sed -i 's/hostname: \"https:\/\/weharmonyos.com\"/hostname: \"https:\/\/weharmony.github.io\"/g' ./.vuepress/config.js
#yarn we:build
#yarn super:build

#拷贝静态HTML
#rm -rf ../output_web/weharmony.github.io/blog/*
#rm -rf ../output_web/weharmony.github.io/assets/*
#cp -r ./.vuepress/dist/* ../output_web/weharmony.github.io/

#cd ../output_web/weharmony.github.io
cd ../
sed -i 's/39485dba914ae63b24732b6a90688f0b/ab61e8f1e4e78f565ec18f58aa46b735/g' ./index.html
sed -i 's/f524e15efb84b8c837e6/6850197bffce7d5806ea/g' ./index.html
sed -i 's/033f64c3b6569ee020d95575e72fdca8aec5cc2d/4b5856543ca62d63c5dcec984148c5239f0431d9/g' ./index.html

#git init
git add -A
git commit -m ' 支持TOC 
    站点：https://weharmony.github.io | http://weharmonyos.com
    注解仓库：gitee.com/weharmony/kernel_liteos_a_note
    开源鸿蒙：http://open.weharmonyos.com
    鸿蒙论坛：http://bbs.weharmonyos.com
    鸿蒙手册：http://doxygen.weharmonyos.com
    公众号: 匡奕烜
    '
git push git@github.com:weharmony/weharmony.github.io.git master #weharmony.github.io
cd -
cd -