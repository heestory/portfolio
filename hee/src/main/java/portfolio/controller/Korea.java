package portfolio.controller;

import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.openqa.selenium.remote.DesiredCapabilities;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Korea {
	
   private WebDriver driver;
   private String baseUrl;
   private boolean acceptNextAlert = true;
   private StringBuffer verificationErrors = new StringBuffer();
   private String CHROMEDRIVER_FILE_PATH = "";
   String parentHandle="";
   Set<String> PopHandle= null;
   Iterator<String> it = null;
   String ChildHandle = "";
   
   private static Log logger = LogFactory.getLog(Korea.class);

	
	@RequestMapping("korea")
	public String korea(){
		
		
		return "korea";
	}
	
	@RequestMapping("goal")
	public String goal(){
		return "goal";
	}
	
	@RequestMapping("selenium")
	public String selenium(){
		
		return "selenium";
	}
	
	@RequestMapping("dbcut")
	public ModelAndView dbcut(HttpServletRequest request, HttpServletResponse response)throws Exception { 
		
		String title;
		ModelAndView mv = new ModelAndView();
		
		try {
			
			title = request.getParameter("title"); 
			   // 크롬 드라이버 파일 경로
		    CHROMEDRIVER_FILE_PATH = "C:\\Users\\JH-PC\\Desktop\\selenium\\geckodriver.exe";
			//CHROMEDRIVER_FILE_PATH = "/home/ec2-user/bin/geckodriver";
	
		    System.setProperty("webdriver.gecko.driver", CHROMEDRIVER_FILE_PATH);
			
			
			DesiredCapabilities caps = DesiredCapabilities.firefox();
			caps.setBrowserName("firefox");
			//String Node = "http://127.0.0.1:4444";
			//driver = new RemoteWebDriver(new URL(Node), cap);
			
		    
		  /*  DesiredCapabilities caps = new FirefoxOptions()
		    	     // For example purposes only
		    	    .setProfile(new FirefoxProfile())
		    	    .addTo(DesiredCapabilities.firefox());
		    caps.setCapability("acceptInsecureCerts", true);*/
		    
		    logger.info("Node");
		    //String Node = "http://127.0.0.1:4444";
		    //WebDriver driver = new  RemoteWebDriver(new URL(Node), caps);
		    
		    driver = new FirefoxDriver();
		    logger.info("getDriver before");
		    driver.get("http://www.dbcut.com/bbs/index.php");
		    logger.info("getDriver after");
		    driver.manage().timeouts().implicitlyWait(700, TimeUnit.SECONDS);
		    //WebDriverWait wait = new WebDriverWait(driver, 120);// 1 minute 
		 //   wait.until(ExpectedConditions.visibilityOfElementLocated(By.id("MB_ID")));
		    logger.info("MB_ID BFORE");
		    driver.findElement(By.id("MB_ID")).clear();
		    driver.findElement(By.id("MB_ID")).sendKeys("jeongh389");
		    driver.findElement(By.id("MB_PW")).clear();
		    driver.findElement(By.id("MB_PW")).sendKeys("wjdgml89");
		    driver.findElement(By.xpath("(//input[@type='image'])[2]")).click();
		    driver.findElement(By.linkText("구인구직")).click();
		    driver.findElement(By.xpath("//img[@onclick='getWritePage();']")).click();
		    driver.findElement(By.name("BB_SUBJECT")).clear();
		    driver.findElement(By.name("BB_SUBJECT")).sendKeys(title);
		    driver.switchTo().frame("UploadFrame");
		   driver.findElement(By.xpath("//html/body/form/table/tbody/tr/td[3]/table/tbody/tr[2]/td/input[1]")).sendKeys("C:\\Users\\JH-PC\\Desktop\\selenium\\1.JPG");
		    //driver.findElement(By.xpath("//html/body/form/table/tbody/tr/td[3]/table/tbody/tr[2]/td/input[1]")).sendKeys("/home/ec2-usr/firefox/1.JPG");
		    driver.findElement(By.name("SubmitBtn")).click();
		    
		    driver.switchTo().defaultContent();
		    driver.findElement(By.name("BB_CONTENT")).sendKeys("IT 개발자");
		    driver.findElement(By.xpath("(//input[@type='image'])[2]")).click();
		    
		    driver.quit();
		    String verificationErrorString = verificationErrors.toString();
		    if (!"".equals(verificationErrorString)) {
		    }
			
			mv.setViewName("selenium");
		}catch(Exception e){
			throw e;
		}
		
		return mv;
		
		
	}
	
	@RequestMapping("gimasa")
	public ModelAndView gimasa(HttpServletRequest request, HttpServletResponse response)throws Exception { 
		
		String title;
		ModelAndView mv = new ModelAndView();
		
		try {
			
			title = request.getParameter("title"); 
			   // 크롬 드라이버 파일 경로
		    CHROMEDRIVER_FILE_PATH = "C:\\Users\\JH-PC\\Desktop\\selenium\\chromedriver.exe";
			//CHROMEDRIVER_FILE_PATH = "/home/ec2-user/bin/geckodriver";
	
		    System.setProperty("webdriver.chrome.driver", CHROMEDRIVER_FILE_PATH);
			
			//String Node = "http://127.0.0.1:4444";
			//driver = new RemoteWebDriver(new URL(Node), cap);
			
		    
		  /*  DesiredCapabilities caps = new FirefoxOptions()
		    	     // For example purposes only
		    	    .setProfile(new FirefoxProfile())
		    	    .addTo(DesiredCapabilities.firefox());
		    caps.setCapability("acceptInsecureCerts", true);*/
		    
		    logger.info("Node");
		    //String Node = "http://127.0.0.1:4444";
		    //WebDriver driver = new  RemoteWebDriver(new URL(Node), caps);
		    
		    driver = new ChromeDriver();
		    
		    driver.get("http://cafe.naver.com/newplanmarketing");
		    driver.findElement(By.cssSelector("span.gnb_txt")).click();
		    driver.findElement(By.id("id")).clear();
		    driver.findElement(By.id("id")).sendKeys("multimedia89");
		    driver.findElement(By.id("pw")).clear();
		    driver.findElement(By.id("pw")).sendKeys("picture89");
		    driver.findElement(By.cssSelector("input.btn_global")).click();
		    driver.findElement(By.id("menuLink69")).click();
		    driver.switchTo().frame("cafe_main");
		    WebDriverWait wait4 = new WebDriverWait(driver, 30);// 1 minute 
		    wait4.until(ExpectedConditions.visibilityOfElementLocated(By.linkText("글쓰기")));
		    driver.findElement(By.linkText("글쓰기")).click();
		    WebDriverWait wait5 = new WebDriverWait(driver, 30);// 1 minute 
		    wait5.until(ExpectedConditions.visibilityOfElementLocated(By.id("subject")));
		    driver.findElement(By.id("subject")).clear();
		    driver.findElement(By.id("subject")).sendKeys("It 인재모집");
		    
		    
		    driver.findElement(By.cssSelector("a.ico_pic > strong")).click();
		    
		    PopHandle =  driver.getWindowHandles();
		    it = PopHandle.iterator();
		    
		    while(it.hasNext())
		    {   
		        if (it.next() != parentHandle)
		        {   
		            ChildHandle = it.next().toString();
		            // because the new window will be the last one opened
		            driver.switchTo().window(ChildHandle);
		            WebDriverWait wait = new WebDriverWait(driver, 30);// 1 minute 
		            wait.until(ExpectedConditions.visibilityOfElementLocated(By.cssSelector("button.npe_alert_btn_close")));
		            driver.findElement(By.cssSelector("button.npe_alert_btn_close")).click();
		            driver.findElement(By.id("pc_image_file")).clear();
		            driver.findElement(By.id("pc_image_file")).sendKeys("C:\\Users\\JH-PC\\Desktop\\selenium\\1.JPG");
		            Thread.sleep(1000);
		            driver.findElement(By.cssSelector("button.npu_btn.npu_btn_submit")).click();
		            Thread.sleep(1000);
		        }
		    }
		    driver.switchTo().window(parentHandle);
		    driver.switchTo().frame("cafe_main");
		    Thread.sleep(1000);
		    driver.findElement(By.id("cafewritebtn")).click();
		    Thread.sleep(3000);
		    
//		    driver.get("http://cafe.naver.com/newplanmarketing");
//		    driver.findElement(By.cssSelector("span.gnb_txt")).click();
//		    driver.findElement(By.id("id")).clear();
//		    driver.findElement(By.id("id")).sendKeys("multimedia89");
//		    driver.findElement(By.id("pw")).clear();
//		    driver.findElement(By.id("pw")).sendKeys("picture89");
//		    driver.findElement(By.cssSelector("input.btn_global")).click();
//		    WebDriverWait wait = new WebDriverWait(driver, 30);// 1 minute 
//	        wait.until(ExpectedConditions.visibilityOfElementLocated(By.id("menuLink69")));
//		    driver.findElement(By.id("menuLink69")).click();
//		    driver.switchTo().frame("cafe_main");
//		    WebDriverWait wait1 = new WebDriverWait(driver, 30);// 1 minute 
//	        wait1.until(ExpectedConditions.visibilityOfElementLocated(By.linkText("글쓰기")));
//		    driver.findElement(By.linkText("글쓰기")).click();
//		    WebDriverWait wait2 = new WebDriverWait(driver, 30);// 1 minute 
//	        wait2.until(ExpectedConditions.visibilityOfElementLocated(By.id("subject")));
//		    driver.findElement(By.id("subject")).clear();
//		    driver.findElement(By.id("subject")).sendKeys(title);
//		    driver.findElement(By.id("cafewritebtn")).click();
//		    Thread.sleep(1000);
		    driver.quit();
		    String verificationErrorString = verificationErrors.toString();
		    if (!"".equals(verificationErrorString)) {
		    }
			
			mv.setViewName("selenium");
		}catch(Exception e){
			throw e;
		}
		
		return mv;
		
		
	}
	
}
