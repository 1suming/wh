--local transform;
--local gameObject;

NoticeTipsPanel = {};
setbaseclass(NoticeTipsPanel,{BasePanel});
--local this = NoticeTipsPanel;

--�����¼�--
-- function NoticeTipsPanel.Awake(obj)
-- 	gameObject = obj;
-- 	transform = obj.transform;

-- 	this.InitPanel();
-- 	logWarn("Awake lua--->>"..gameObject.name);
-- end

--��ʼ�����--
function NoticeTipsPanel:InitPanel()
	self.imgTitle = self:Child("imgTitle");
	self.BgImage = self:Child("BgImage");
	self.txtNotice = self:Child("BgImage/view/txtnotice");
end

--�����¼�--
-- function NoticeTipsPanel.OnDestroy()
-- 	logWarn("OnDestroy---->>>");
-- end