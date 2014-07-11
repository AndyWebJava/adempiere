<%@ taglib uri="http://www.zkoss.org/dsp/web/core" prefix="c" %><%@ taglib uri="http://www.zkoss.org/dsp/zk/core" prefix="z" %><%@ taglib uri="http://www.zkoss.org/dsp/web/theme" prefix="t" %>.z-textbox,.z-decimalbox,.z-intbox,.z-longbox,.z-doublebox{font-family:Arial,Sans-serif;font-size:14px;font-weight:normal;font-style:normal;color:#000;min-height:30px;<c:if test="${ zk.ie == 8 }">min-height:21px;</c:if>border:1px solid #b8fea1;${t:borderRadius('4px') };margin:0;padding:4px 5px 3px;line-height:16px;background:#e1fed8}.z-textbox:focus,.z-decimalbox:focus,.z-intbox:focus,.z-longbox:focus,.z-doublebox:focus{${t:boxShadow('inset 1px 1px 1px rgba(210, 210, 210, 0.75)') };background:#ffd9de;border:1px solid #3fa51f}.z-textbox[readonly],.z-decimalbox[readonly],.z-intbox[readonly],.z-longbox[readonly],.z-doublebox[readonly]{border-color:#e6e6e6;background:#fafafa}.z-textbox[readonly]:focus,.z-decimalbox[readonly]:focus,.z-intbox[readonly]:focus,.z-longbox[readonly]:focus,.z-doublebox[readonly]:focus{${t:boxShadow('none') }}.z-textbox-invalid,.z-decimalbox-invalid,.z-intbox-invalid,.z-longbox-invalid,.z-doublebox-invalid{border-color:#d77;background:#e1fed8}.z-textbox[disabled],.z-decimalbox[disabled],.z-intbox[disabled],.z-longbox[disabled],.z-doublebox[disabled]{color:#aaa!important;background:#f0f0f0!important;opacity:.6;filter:alpha(opacity=60);cursor:default!important}.z-textbox-inplace,.z-decimalbox-inplace,.z-intbox-inplace,.z-longbox-inplace,.z-doublebox-inplace{border:0;padding:3px;background:0;resize:none;<c:if test="${ zk.ie == 8 }">min-height:24px;line-height:20px;</c:if>}.z-errorbox{color:#900;width:260px;position:absolute;top:0;left:0}.z-errorbox>.z-errorbox-icon{font-size:14px;color:#900;position:absolute;top:7px;left:7px;z-index:2}.z-errorbox-left+.z-errorbox-icon{left:15px}.z-errorbox-up+.z-errorbox-icon{top:15px}.z-errorbox-content{font-family:Arial,Sans-serif;font-size:12px;font-weight:normal;font-style:normal;color:#900;width:100%;border:1px solid #900;padding:5px 20px 5px 26px;background:#fee;vertical-align:middle;position:relative;overflow:hidden;cursor:move;${t:boxShadow('1px 1px 3px rgba(0, 0, 0, 0.35)') }}.z-errorbox-pointer{display:none;width:0;height:0;border:6px solid transparent;position:absolute;z-index:100}.z-errorbox-left,.z-errorbox-right,.z-errorbox-up,.z-errorbox-down{border:6px solid transparent}.z-errorbox-left{border-right-color:#900}.z-errorbox-right{border-left-color:#900}.z-errorbox-up{border-bottom-color:#900}.z-errorbox-down{border-top-color:#900}.z-errorbox-close{font-size:12px;width:16px;height:16px;border:1px solid transparent;padding:0 1px;position:absolute;top:8px;right:8px;cursor:pointer;<c:if test="${ zk.ie != 8 }">opacity:.6;filter:alpha(opacity=60);</c:if>}.z-errorbox-close:hover{border:1px solid #900;${t:borderRadius('3px') };<c:if test="${ zk.ie != 8 }">opacity:1;filter:alpha(opacity=100);</c:if>}.z-errorbox-icon{position:absolute;top:-1px}.z-errorbox-pointer ~ .z-errorbox-close{top:7px;right:7px}.z-errorbox-right ~ .z-errorbox-close{top:7px;right:14px}.z-errorbox-up ~ .z-errorbox-close,.z-errorbox-down ~ .z-errorbox-close{right:7px}.z-errorbox-up ~ .z-errorbox-close{top:15px}