package com.lenovo.spring.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.config.http.SessionCreationPolicy;
import org.springframework.security.web.header.writers.frameoptions.WhiteListedAllowFromStrategy;
import org.springframework.security.web.header.writers.frameoptions.XFrameOptionsHeaderWriter;

import java.util.Arrays;

/*
 * spring boot默认为了安全， 默认不让网页支持嵌入， 帮助用户对抗点击劫持
 * 解决办法:
 * X-Frame-Options 有三个值:
 * 	DENY: 表示该页面不允许在 frame 中展示，即便是在相同域名的页面中嵌套也不允许。
 * 	SAMEORIGIN: 表示该页面可以在相同域名页面的 frame 中展示。
 * 	ALLOW-FROM URL: 表示该页面可以在指定来源的 frame 中展示。
 * springboot security 项目出现 in a frame because it set 'X-Frame-Options' to 'deny'
 * 防止iframe
 * 
 * spring boot支持EnableWebSecurity 这个anotation来设置不全的安全策略。 具体如下：
 * */
@SuppressWarnings("deprecation")
@Configuration
@EnableWebSecurity
public class WebSecurityConfig extends WebSecurityConfigurerAdapter {
//public class WebSecurityConfig {
//    @Override
//    protected void configure(HttpSecurity http) throws Exception {
//	protected void configure() {
//    	System.out.println("WebSecurityConfig...");
//        http.csrf().disable()
//                .authorizeRequests()
//                .anyRequest().permitAll()
//                .and().logout().permitAll();
//        http.headers().frameOptions().disable();
//    	http.headers().frameOptions().disable();
    	// 允许同源的iframe页面嵌套
//    	http.headers().frameOptions().sameOrigin();
//        http.csrf().disable();
//        http.authorizeRequests().anyRequest().authenticated();
    	
    	// Configure HttpSecurity as needed (e.g. enable http basic).
//        http.sessionManagement().sessionCreationPolicy(SessionCreationPolicy.NEVER);
//        http.csrf().disable()
//        .headers().frameOptions().disable();

        //注意：为了可以使用 http://${user}:${password}@${host}:${port}/eureka/ 这种方式登录,所以必须是httpBasic,
        // 如果是form方式,不能使用url格式登录
//        http.authorizeRequests().anyRequest().authenticated().and().httpBasic();
//    }
    
//    @SuppressWarnings("deprecation")
	@Override
    protected void configure(HttpSecurity http) throws Exception {
        super.configure(http);
        System.out.println("WebSecurityConfig...");
       //disable 默认策略。 这一句不能省。 
        http.headers().frameOptions().disable();
       //新增新的策略。 支持ALLOW-FROM URL的设置方式
        http.headers().addHeaderWriter(new XFrameOptionsHeaderWriter(
                new WhiteListedAllowFromStrategy(
                        Arrays.asList("https://www.baidu.com/",
                        		"https://www.baidu.com/s?wd=%E5%A5%A5%E8%BF%90%E4%BC%9A&rsv_dl=pc_index_tips"))));
//        支持SAMEORIGIN的设置方式
//        http.headers().frameOptions().sameOrigin();
//        支持完全放开的方式
//        http.headers().frameOptions().disable();
    }

}
