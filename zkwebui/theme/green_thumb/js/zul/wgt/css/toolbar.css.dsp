<%@ taglib uri="http://www.zkoss.org/dsp/web/core" prefix="c" %><%@ taglib uri="http://www.zkoss.org/dsp/zk/core" prefix="z" %><%@ taglib uri="http://www.zkoss.org/dsp/web/theme" prefix="t" %>.z-toolbar{display:block;border-color:#b8fea1;border-style:solid;border-width:0 0 1px;padding:4px 4px 3px;${t:gradient('ver','#e1fed8 0%; #b8fea1 100%') };position:relative}.z-caption .z-toolbar{background:0;border:0}.z-toolbar-tabs .z-toolbar-content,.z-toolbar-tabs .z-toolbar-content span,.z-toolbar-content,.z-toolbar-content span{font-size:12px}.z-toolbar-panel .z-toolbar-content,.z-toolbar-panel .z-toolbar-content span{font-size:14px}.z-toolbar-start{float:left;clear:none}.z-toolbar-center{text-align:center;margin:0 auto}.z-toolbar-end{float:right;clear:none}.z-toolbar-panel{border-width:0;padding:5px;background:0;filter:progid:DXImageTransform.Microsoft.gradient(enabled=false)}.z-toolbar-panel .z-toolbar-horizontal,.z-toolbar-panel .z-toolbar-vertical{border:0;padding:0}.z-toolbar-panel .z-toolbar-horizontal{padding-left:3px}.z-toolbar-panel .z-toolbar-vertical{padding-bottom:1px}.z-toolbarbutton{display:inline-block;height:30px;border:1px solid transparent;${t:borderRadius('4px') };margin:0 2px;padding:1px 0;line-height:16px;position:relative;cursor:pointer}.z-toolbarbutton:hover{border-color:#e1fed8;background:#e1fed8}.z-toolbarbutton:active{border:1px solid #b8fea1;background:#e1fed8;${t:boxShadow('inset 1px 1px 1px rgba(210, 210, 210, 0.75), 0 0 7px #CFCFCF') }}.z-toolbarbutton[disabled]{color:#aaa!important;border:1px solid transparent;background:0;filter:progid:DXImageTransform.Microsoft.gradient(enabled=false);opacity:.6;filter:alpha(opacity=60);cursor:default!important;${t:boxShadow('none') }}.z-toolbarbutton-checked{border:1px solid #8e8f8f;${t:borderRadius('4px') };${t:gradient('ver','#f4fafd 0%; #e2eff6 100%') }}.z-toolbarbutton-content{font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-size:12px;font-weight:normal;font-style:normal;color:#000;padding:2px;line-height:22px;vertical-align:middle;position:relative;text-shadow:0 1px #fff;white-space:nowrap}