<?php if (!defined('THINK_PATH')) exit();?><html>
	<head>
		<meta http-equiv = "content-type" content = "text/html;charset=utf-8"/>
		<link rel="stylesheet" type="text/css" href="/service__PUBLIC__/css/bootstrap.min.css">
		<link rel="stylesheet" type="text/css" href="/service__PUBLIC__/css/infoManage.css">
	</head>
	<body>
		<div class="top"></div>
		<span class = "title"><h3><img src="/service__PUBLIC__/images/info.jpg" width="60px" height="60px">个人信息管理</h3></span><hr/>
		<div class="main">
			<form action = "__URL__/infoUpdate" method = "POST">			
				<strong>用户姓名：</strong><input type = "text" name = "username" value = "<?php echo ($data['uname']); ?>" readonly = "readonly" class="input-medium"/><br/>
				<strong>用户密码：</strong><input type = "password" name = "password" value = "" class="input-medium"/><br/>
				<strong>工作部门：</strong><?php echo ($data['depart']); ?>
					<br/>	
				<button type="submit"  name = "submit" class="btn btn-large btn-primary">更新</button>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<button type="button"  onclick = "history.go(-1)" class="btn btn-large btn-inverse">返回</button>
				
				<input type = "hidden" name = "id" value = "<?php echo ($data['id']); ?>"/>
			</form>	
		</div>
	</body>
</html>