function createAuditWidget(config) {
	var dropZone = $('.drop-zone');
	var field = document.createElement('span');
	$(field).addClass('widget-plugin-audit');
	$(field).addClass('droppable');
	$(field).addClass('selectable');
	$(field).attr('type', 'audit');
	$(field).attr('create-id', config['createId']);
	$(field).attr('modify-id', config['modifyId']);
	$(field).attr('modify-name', config['modifyName']);
	$(field).attr('pk-value', config['pkValue']);
	$(field).attr('pk-name', config['pkName']);
	$(field).attr('table-name', config['tableName']);
	$(field).css({
		'display':'inline-block',
		'vertical-align':'middle'
	});
	registerWidgetMousedownHandler(field);
	if(dropZone.hasClass('widget-container')) {
		$(field).appendTo(dropZone);
	}
	else {
		dropZone.before(field);
	}
}

function showAuditPluginInitConfigDialog() {
	var mask = $('.mask-layer-tpl').clone();
	mask.addClass('mask-layer').removeClass('mask-layer-tpl');
	
	var html = ['<div class="dialog" style="width:300px;height:260px;">',
	            '<div class="dialog-title">审签控件配置</div>',
	            '<form style="padding:15px;">',
	            '<table style="width:100%;table-layout:fixed;">',
	            '<col style="width:30%;"><col style="width:70%;">',
	            '<tr><td>记录创建者：</td>',
	            '<td valign="top"><input name="createId" style="width:100%;"></td></tr>',
	            '<tr><td>记录修改者：</td>',
	            '<td valign="top"><input name="modifyId" style="width:100%;"></td></tr>',
	            '<tr><td>修改者姓名：</td>',
	            '<td valign="top"><input name="modifyName" style="width:100%;"></td></tr>',
	            '<tr><td>记录主键值：</td>',
	            '<td valign="top"><input name="pkValue" style="width:100%;"></td></tr>',
	            '<tr><td>记录主键名：</td>',
                '<td valign="top"><input name="pkName" style="width:100%;"></td></tr>',
                '<tr><td>所属库表名：</td>',
                '<td valign="top"><input name="tableName" style="width:100%;"></td></tr>',
                '<tr><td align="center" colspan="2">',
                '<div class="ok-btn">确定</div>',
                '<div class="cancel-btn">取消</div>',
                '</td></tr>',
                '</table>',
                '</form>',
                '</div>'].join('');
	mask.find('.dialog-zone').append(html);
	mask.appendTo(document.body);
	mask.find('.ok-btn').unbind('click').bind('click',function(){
		var createId = mask.find('input[name=createId]').val();
		var modifyId = mask.find('input[name=modifyId]').val();
		var modifyName = mask.find('input[name=modifyName]').val();
		var pkValue = mask.find('input[name=pkValue]').val();
		var pkName = mask.find('input[name=pkName]').val();
		var tableName = mask.find('input[name=tableName]').val();
		createAuditWidget({
			createId : createId,
			modifyId : modifyId,
			modifyName : modifyName,
			pkValue : pkValue,
			pkName : pkName,
			tableName : tableName
		});
		$('.drop-zone').removeClass('drop-zone');
		mask.remove();
	});
	mask.find('.cancel-btn').unbind('click').bind('click', function(){
		$('.drop-zone').removeClass('drop-zone');
		mask.remove();
	});
	mask.show();
}