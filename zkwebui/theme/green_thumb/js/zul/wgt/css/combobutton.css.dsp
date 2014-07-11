<%@ taglib uri="http://www.zkoss.org/dsp/web/core" prefix="c" %><%@ taglib uri="http://www.zkoss.org/dsp/zk/core" prefix="z" %><%@ taglib uri="http://www.zkoss.org/dsp/web/theme" prefix="t" %>.z-combobutton{display:inline-block;min-height:30px;cursor:pointer}.z-combobutton-content{font-family:Arial,Sans-serif;font-size:14px;font-weight:normal;font-style:normal;color:#000;display:inline-block;min-height:30px;border:1px solid #a9a9a9;${t:borderRadius('4px') };padding:4px 30px 4px 5px;line-height:16px;<c:if test="${ zk.ie != 8 }">${t:gradient('ver','#e1fed8 0%; #b8fea1 100%') };</c:if>vertical-align:middle;position:relative;white-space:nowrap}.z-combobutton-image{vertical-align:middle}.z-combobutton-button{font-weight:normal;display:block;width:30px;height:100%;border-left:1px solid #a9a9a9;line-height:normal;position:absolute;top:0;right:0}.z-combobutton-icon{font-size:18px;color:#636363}.z-combobutton-icon.z-icon-caret-down{display:block;margin-top:-8px;position:absolute;top:50%;left:7px}.z-combobutton:hover .z-combobutton-content,.z-combobutton:hover .z-combobutton-button{border-color:#e1fed8;<c:if test="${ zk.ie != 8 }">background:#e1fed8;</c:if>}.z-combobutton:focus .z-combobutton-content,.z-combobutton:focus .z-combobutton-button{color:#000;border-color:#b8fea1;${t:gradient('ver','#e1fed8 0%; #b8fea1 100%') };${t:boxShadow('inset 0 0 2px #0CBCFF') }}.z-combobutton:focus .z-combobutton-button{border-left-color:#b8fea1}.z-combobutton:active .z-combobutton-content,.z-combobutton:active .z-combobutton-button{border-color:#b8fea1;background:#e1fed8}.z-combobutton[disabled]{cursor:default}.z-combobutton[disabled] .z-combobutton-content,.z-combobutton[disabled] .z-combobutton-button{border-color:#a9a9a9;background:0;filter:progid:DXImageTransform.Microsoft.gradient(enabled=false);${t:boxShadow('none') };opacity:.6;filter:alpha(opacity=60)}.z-combobutton-toolbar .z-combobutton-content,.z-combobutton-toolbar .z-combobutton-button{border-color:transparent;${t:borderRadius('0') };background:0;filter:progid:DXImageTransform.Microsoft.gradient(enabled=false)}.z-combobutton-toolbar:focus .z-combobutton-content,.z-combobutton-toolbar:focus .z-combobutton-button{border-color:transparent;${t:boxShadow('none') }}.z-combobutton-toolbar:active .z-combobutton-content,.z-combobutton-toolbar:active .z-combobutton-button{border-color:#e1fed8;background:#e1fed8}.z-combobutton-toolbar[disabled] .z-combobutton-content,.z-combobutton-toolbar[disabled] .z-combobutton-button{border-color:transparent;background:0;filter:progid:DXImageTransform.Microsoft.gradient(enabled=false);opacity:.6;filter:alpha(opacity=60);${t:boxShadow('none') }}.ie8 .z-combobutton{min-height:20px}.ie8 .z-combobutton-content{background:#cdfebd;min-height:20px}.ie8 .z-combobutton-toolbar .z-combobutton-content,.ie8 .z-combobutton-toolbar .z-combobutton-button{background:transparent}.ie8 .z-combobutton:hover .z-combobutton-content,.ie8 .z-combobutton:hover .z-combobutton-button{background:#e1fed8}