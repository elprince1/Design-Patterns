
import 'LoggingService.dart';

void main(){
  // LoggingService loggingService ;

  // print('MainCode');

  // loggingService = LoggingService();

  // HomePage homePage = HomePage();
  // LoginPage loginPage = LoginPage();
  // SignupPage signupPage = SignupPage();

  // homePage.PageComponents();
  // loginPage.PageComponents();
  // signupPage.PageComponents();

  // print(loggingService.logger!.listExceptions);
}

abstract class PageDesign{
  void PageComponents();
}

class HomePage implements PageDesign{
  LoggingService log = LoggingService();
  @override
  void PageComponents() {
    print('HomePage');
    log.logger!.logException('ExceptionHomePage');
  }
  
}

class LoginPage implements PageDesign{
  LoggingService log = LoggingService();
  @override
  void PageComponents() {
    print('LoginPage');
    log.logger!.logException('ExceptionLoginPage');
  }

}

class SignupPage implements PageDesign{
  LoggingService log = LoggingService();
  @override
  void PageComponents() {
    print('SignupPage');
    log.logger!.logException('ExceptionSignupPage');
  }
}

