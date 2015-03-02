<?php if (!defined('THINK_PATH')) exit();?><html>
	<head>
		<meta http-equiv = "content-type" content = "text/html;charset=utf-8"/>
		<script language="javascript" type="text/javascript" src="/service__PUBLIC__/My97DatePicker/WdatePicker.js"></script>
		<script language="javascript" type="text/javascript" src="/service__PUBLIC__/js/jquery-1.9.1.min.js"></script>
		<link href="/service__PUBLIC__/css/bootstrap.min.css" rel="stylesheet">
		<style type="text/css">
			fieldset {
				margin-left: 45px;
				font-weight: bold;
			}
			label {
				font-weight: bold;
			}
		</style>
	</head>
	<body>	
		<form action = "__URL__/applyUpdate" method = "POST">			
			<fieldset>
				<legend>申请表编辑</legend>
				<p>						
					<label for = "projectname">项目名称：</label><input type = "text" name = "projectname" id = "projectname" value = "<?php echo ($list['projectname']); ?>"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<label for = "stype">售后类型：</label>
					<select name = "stype" id = "stype">
						<option>--请选择--</option>
						<option value = "0">过质保期</option>
						<option value = "1">没过质保</option>
					</select>
				</p>
				<p>						
					<label for = "buyer">购买人：</label><input type = "text" id = "buyer" name = "buyer" value = "<?php echo ($list['buyer']); ?>" />	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;					
					<label for = "bphone">联系电话：</label><input type = "text" name = "buyerphone" id = "bphone" value = "<?php echo ($list['buyerphone']); ?>"/>
				</p>
				<p>						
					<label for = "username">使用者：</label><input type = "text" id = "username" name = "user" value = "<?php echo ($list['user']); ?>"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<label for = "userphone">使用者电话：</label><input type = "text" id = "userphone" name = "userphone" value = "<?php echo ($list['userphone']); ?>"/>
				</p>
				<p>						
					<label for = "business">业务负责人：</label><input type = "text" id = "business" name = "business" value = "<?php echo ($list['business']); ?>"/>
				</p>
				<p>						
					<label for = "birthText">机器生产时间：</label><input type = "text"  id="birthText" name = "producttime" onClick="WdatePicker()" readonly = "readonly" value = "<?php echo ($list['producttime']); ?>"/>
				</p>
				<p>	<label for = "detail">售后详情：</label>
					<textarea id = "detail" name = "detail"><?php echo ($list['detail']); ?></textarea>					
				</p>
				<p>						
					<input type = "submit" value = "更新申请" class="btn btn-primary" /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type = "button" onclick = "history.go(-1)" value = "返回列表" class=" btn btn-inverse">
					<input type = "hidden" value = "<?php echo ($list['aid']); ?>" name = "id"/>
				</p>
			</fieldset>
		</form>	
	</body>
</html>