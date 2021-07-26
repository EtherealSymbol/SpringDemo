package com.lenovo.spring.utils;

import java.io.IOException;
import java.util.Map;

import com.lenovo.spring.component.SpringContextHolder;

import freemarker.template.Configuration;
import freemarker.template.Template;
import freemarker.template.TemplateException;
import org.springframework.ui.freemarker.FreeMarkerTemplateUtils;

public class FreemarkerUtil {
	
	public static String parseTpl(String viewName, Map<String, Object> params) {
        Configuration cfg = SpringContextHolder.getBean(Configuration.class);
        String html = null;
        Template t = null;
        try {
            t = cfg.getTemplate(viewName + ".ftl");
            html = FreeMarkerTemplateUtils.processTemplateIntoString(t, params);
        } catch (IOException | TemplateException e) {
            e.printStackTrace();
        }
        return html;
    }

}
