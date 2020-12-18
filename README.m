# iz-aloss-uploader-img-deom
本项目为uniapp插件
####主要功能
上传图片到阿里oss,并支持表单回填编辑

####使用方式

import izUploaderImg from '@/components/iz-aloss-uploader-img/iz-aloss-uploader-img.vue'
export default {
		components:{izUploaderImg},
}

<izUploaderImg ref="izUploaderImg" style="width: 100%;" @change="change"></izUploaderImg>

####表单回填
this.$refs.izUploaderImg.init(imgs)  //imgs为地址数组如：[{src:'http://****.com/img1.png',url:'/img1.png'}]
