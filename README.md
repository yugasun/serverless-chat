# serverless-chat

[![Build Status](https://www.travis-ci.org/yugasun/serverless-chat.svg?branch=master)](https://www.travis-ci.org/yugasun/serverless-chat)

中文 | [English](./README.en.md)

## 功能

- [x] 注册登录功能
- [x] 聊天功能
- [x] 查看历史记录
- [x] 多个聊天室
- [x] 与机器人对接
- [x] 图片发送
- [x] 发送链接
- [x] 发送表情
- [x] 图片预览
- [x] 消息未读
- [x] 断线重连
- [x] 好友资料查看
- [x] 添加好友
- [x] 单聊
- [x] 搜索好友
- [x] 热门好友推荐

## 启动项目

Dev 环境: MongoDB、Node 8.5.0+、Npm 5.3.0+

Prod 环境: Redis、MongoDB、Node 8.5.0+、Npm 5.3.0+

启动客户端

```
$serverless-chat cd client

$client npm install -----安装依赖

$client npm run serve -----运行

```

启动服务端

```
$client cd ..

$serverless-chat npm install

$serverless-chat npm run dev
```

## 打包

打包客户端

```
cd client

npm run build
```

服务端运行

```
cd ..

npm run prod
```

## 技术栈

- 前端 vue，vue-router ,vuex
- 后端 nodejs，express
- 数据库 mongodb
- 通讯 websocket
- 脚手架工具 vue-cli

## 效果

<img src="https://vuechat-1251556596.cos.ap-guangzhou.myqcloud.com/demo/1.jpg"/>

<img src="https://vuechat-1251556596.cos.ap-guangzhou.myqcloud.com/demo/2.jpg"/>

## 版本更新

**v3 新增功能**

1. 网络异常判断、重连提示
2. 多端信息同步
3. 好友资料查看
4. 添加好友
5. 单聊
6. 搜索好友
7. 热门好友推荐
8. 性别、手机号修改
9. 搜索加好友

## API

<a href="./API.md">API</a>
