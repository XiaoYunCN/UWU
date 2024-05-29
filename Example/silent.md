## 加载库
```lua
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/UWU/main/Library%2FSilent.LUA", true))()
```
## 初始化UI并设置标题
```lua
local ui = library:Init("Example UI")
```
## 创建一个选项卡（Tab）
```lua
local tab1 = ui:Tab("Main Tab", 4370341699)
```
## 在选项卡中创建一个部分（Section）
```lua
local section1 = tab1:Section("Main Section")
```
## 添加标签到部分中
```lua
section1:Label("Welcome to the Example UI!")
```
## 添加按钮到部分中，并定义其点击事件处理函数
```lua
section1:Button("Click Me!", function()
    print("Button was clicked!")
end)
```
## 添加开关到部分中，并定义其状态变化回调函数
```lua
section1:Toggle("Enable Feature", "featureEnabled", false, function(state)
    if state then
        print("Feature enabled")
    else
        print("Feature disabled")
    end
end)
```
## 添加滑块到部分中，并定义其值变化回调函数
```lua
section1:Slider(
    "Volume",
    "volumeLevel",
    50,
    0,
    100,
     function(value)
         print ("Slider value changed to:", value)
     end )
```
## 显示UI
```lua
library.toggleui()
```