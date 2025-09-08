
class LoggingService{

  _MianLogging? logger;

  static LoggingService _loggingService =  LoggingService._privateConst();

  LoggingService._privateConst(){
    logger = _MianLogging();
  }

  factory LoggingService()=>_loggingService;

}

class _MianLogging{

  List<String> _listExceptions = [];

   void logException(String eString){
    _listExceptions.add(eString);
  }

  List<String> get listExceptions=>_listExceptions;
}










