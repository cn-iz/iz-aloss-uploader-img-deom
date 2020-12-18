<template>
	<view class="content">
		<izUploaderImg style="width: 100%;" @change="change"></izUploaderImg>
	</view>
</template>

<script>
	import izUploaderImg from '@/components/iz-aloss-uploader-img/iz-aloss-uploader-img.vue'
	export default {
		components:{izUploaderImg},
		data() {
			return {
				title: 'Hello'
			}
		},
		onLoad() {

		},
		methods: {
			change(e){
				console.log(e)
			}
		}
	}
</script>

<style>
	.content {
		display: flex;
		flex-direction: column;
		align-items: center;
		justify-content: center;
	}

	.logo {
		height: 200rpx;
		width: 200rpx;
		margin-top: 200rpx;
		margin-left: auto;
		margin-right: auto;
		margin-bottom: 50rpx;
	}

	.text-area {
		display: flex;
		justify-content: center;
	}

	.title {
		font-size: 36rpx;
		color: #8f8f94;
	}
</style>
