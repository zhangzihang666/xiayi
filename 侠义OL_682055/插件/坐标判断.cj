_显示:空循环(500毫秒)┊_步骤类型:_循环┊_循环类型:_空循环┊_循环时间:500┊
_显示:单击(1226,68,0)┊_步骤类型:_按键┊_触摸类型:_单击┊_触摸位置:(1226,68,0)┊
_显示:空循环(500毫秒)┊_步骤类型:_循环┊_循环类型:_空循环┊_循环时间:500┊
_显示:函数[寻图变量=寻图函数.找色]┊_步骤类型:_语法┊_变量名称:寻图变量┊_变量操作:_变量赋值┊_赋值方式:=┊_赋值为:~XunTu.ZhaoSe(65535,174,211,514,302,95)┊
_显示:空循环(500毫秒)┊_步骤类型:_循环┊_循环类型:_空循环┊_循环时间:500┊
_显示:普通寻图(/挂机/退出.bmp)┊_步骤类型:_寻图┊_寻图方式:_普通寻图┊_路径:/挂机/退出.bmp┊_起点X:1123┊_起点Y:22┊_宽:55┊_高:61┊_匹配值:80┊_寻图后点击:_YES┊_触摸类型:_单击┊_X位置偏移:27┊_Y位置偏移:17┊_寻图优先级:1┊
	_显示:寻图成功┊
	_显示:寻图失败┊
_显示:空循环(500毫秒)┊_步骤类型:_循环┊_循环类型:_空循环┊_循环时间:500┊
_显示:如果(寻图变量 > 0)┊_步骤类型:_语法┊_关键字:_IF┊_判断式:寻图变量.Num() > 0┊
	_显示:变量属性[x=寻图变量.X坐标]┊_步骤类型:_语法┊_变量名称:x┊_变量操作:_变量赋值┊_赋值方式:=┊_赋值为:寻图变量.NX(1)┊
	_显示:变量属性[y=寻图变量.Y坐标]┊_步骤类型:_语法┊_变量名称:y┊_变量操作:_变量赋值┊_赋值方式:=┊_赋值为:寻图变量.NY(1)┊
	_显示:变量[x]赋值(x+6)┊_步骤类型:_语法┊_变量名称:x┊_变量操作:_变量赋值┊_赋值方式:=┊_赋值为:x+6┊
	_显示:变量[y]赋值(y+12)┊_步骤类型:_语法┊_变量名称:y┊_变量操作:_变量赋值┊_赋值方式:=┊_赋值为:y+12┊
	_显示:函数[x字符=界面函数.获得文本框文本]┊_步骤类型:_语法┊_变量名称:x字符┊_变量操作:_变量赋值┊_赋值方式:=┊_赋值为:~JieMian.GetWindowText(1,14)┊
	_显示:函数[y字符=界面函数.获得文本框文本]┊_步骤类型:_语法┊_变量名称:y字符┊_变量操作:_变量赋值┊_赋值方式:=┊_赋值为:~JieMian.GetWindowText(1,15)┊
	_显示:如果(x字符.stoi()+4 > x && x字符.stoi()-4 < x && y字符.stoi()+4 > y && y字符.stoi()-4 < y)┊_步骤类型:_语法┊_关键字:_IF┊_判断式:x字符.stoi()+4 > x && x字符.stoi()-4 < x && y字符.stoi()+4 > y && y字符.stoi()-4 < y┊
		_显示:弹出提示(在挂机点)┊_步骤类型:_运行提示┊_提示类型:_弹出提示┊_标题:┊_内容:在挂机点┊
		_显示:跳转(返回成功)┊_步骤类型:_跳转┊_跳转类型:_返回成功┊
	_显示:否则┊_步骤类型:_语法┊_关键字:_ELSE┊
		_显示:弹出提示(不在挂机点)┊_步骤类型:_运行提示┊_提示类型:_弹出提示┊_标题:┊_内容:不在挂机点┊
		_显示:插件(坐标归位)┊_步骤类型:_插件┊_路径:/坐标归位.cj┊
			_显示:运行成功┊
				_显示:跳转(返回成功)┊_步骤类型:_跳转┊_跳转类型:_返回成功┊
			_显示:运行失败┊
				_显示:跳转(返回失败)┊_步骤类型:_跳转┊_跳转类型:_返回失败┊
_显示:否则┊_步骤类型:_语法┊_关键字:_ELSE┊
	_显示:跳转(返回失败)┊_步骤类型:_跳转┊_跳转类型:_返回失败┊
_显示:空循环(500毫秒)┊_步骤类型:_循环┊_循环类型:_空循环┊_循环时间:500┊
