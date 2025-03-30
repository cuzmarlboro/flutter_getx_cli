# getx_cli 初始化方法

1. 先用 `flutter create xxx` 创建项目
2. 使用 `getx init` 将项目初始化
   - 初始化后的项目会在 lib 目录里多一个 app 文件，里面创建好了 data、modules、routers 文件
   - 每个模块包含三个部分 bindings、controllers、views

# 其他命令

### 创建页面（模块）

`get create page:xxx`

### 创建全局控制器

`get create controller:xxx`

### 创建某个页面（模块）的控制器

`get create controller:counter on xxx`

### 创建某个页面（模块）的自定义组件，

`get create view:xxx on xxx`

### 创建 provider （服务）

生成一个继承 GetConnect 的类，用于请求数据，GetConnect 可以便捷的通过 http 或 websockets 进行前后台通信。

`get create provider:xxx on xxx`

### 生成国际化文件

先在 assets/locales 创建好 json 格式的语言文件再执行

`get generate locales assets/locales`

### 生成 model

在实际项目中我们需要把服务器返回的 map 对象转换成 model 类，这个时候就可以使用 get 中的 generate model 生成 mode

`get generate model on home from "https://jdmall.itying.com/api/focus"`
