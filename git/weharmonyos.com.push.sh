#cd E:/harmony/weharmony_docs/weharmony/vuepress
# 生成静态文件
#gitee百度统计ID: 39485dba914ae63b24732b6a90688f0b
#sed -i 's/ab61e8f1e4e78f565ec18f58aa46b735/39485dba914ae63b24732b6a90688f0b/g' ./.vuepress/config.js
#sed -i 's/hostname: \"https:\/\/weharmony.github.io\"/hostname: \"http:\/\/weharmonyos.com\"/g' ./.vuepress/config.js

#yarn s:b

#拷贝静态HTML
#rm -rf ../output_web/weharmonyos.com/blog/*
#rm -rf ../output_web/weharmonyos.com/assets/*
#cp -r ./.vuepress/dist/* ../output_web/weharmonyos.com/

cd ../
#git init
git add -A
git commit -m '鸿蒙研究站:http://weharmonyos.com
    注解仓库：gitee.com/weharmony/kernel_liteos_a_note
    开源鸿蒙：http://open.weharmonyos.com
    鸿蒙论坛：http://bbs.weharmonyos.com
    鸿蒙手册：http://doxygen.weharmonyos.com
    公众号: 鸿蒙研究站
    '
git push git@gitee.com:weharmony/weharmony.git master #weharmonyos.com
#git push -f git@gitee.com:weharmony/weharmony.git master #weharmonyos.com


cd -
