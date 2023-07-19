#include "ConsoleLog.hpp"

#include <iostream>

int main()
{
	TinyLog::ConsoleLog logger("MyLogger");
	logger.setELevel(TinyLog::ConsoleLog::ELevel::eDebug);

	LOG_FATAL(logger, "fatal message");
	LOG_ERROR(logger, "error message");
	LOG_WARN(logger, "warn message");
	LOG_INFO(logger, "info message");
	LOG_DEBUG(logger, "debug message");
	LOG_TRACE(logger, "trace message");
}