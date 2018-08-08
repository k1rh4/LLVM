/// ch4ex1.cpp
/// This file contains the source code for the diagnostics example 
/// of Chapter 4. It shows you how to use libclang to read diagnostics. 

extern "C" {
#include "clang-c/Index.h"
}
#include "llvm/Support/CommandLine.h"
#include <iostream>

using namespace llvm;

// it is same with CHAP3 
static cl::opt<std::string> FileName(cl::Positional ,cl::desc("Input file"), cl::Required);

int main(int argc, char** argv)
{
	// it is same with CHAP3 
	cl::ParseCommandLineOptions(argc, argv, "Diagnostics Example\n");
	//clang_createIndex is libclang root interface , argv1 is remove pre compiled header, argv2 is print debug message 
	//0,0 means i can handle all things.
	CXIndex index = clang_createIndex(0,0);
	const char *args[] = { "-I/usr/include", "-I." };

	// Read file with args.. and save in ContextTranslationUint type 
	CXTranslationUnit translationUnit = 
	clang_parseTranslationUnit(index, FileName.c_str(),  args, 2, NULL, 0, CXTranslationUnit_None);
	
	// diagnostic = extract current analysis information 
	unsigned diagnosticCount = clang_getNumDiagnostics(translationUnit);
	for (unsigned i = 0; i < diagnosticCount; ++i)
	{
		CXDiagnostic diagnostic = clang_getDiagnostic(translationUnit, i);
		CXString category = clang_getDiagnosticCategoryText(diagnostic);
		CXString message = clang_getDiagnosticSpelling(diagnostic);
		int severity = clang_getDiagnosticSeverity(diagnostic);
		CXSourceLocation loc = clang_getDiagnosticLocation(diagnostic);
		CXString fName;
		unsigned line = 0, col = 0;

		// get
		clang_getPresumedLocation(loc, &fName, &line, &col);
		std::cout << "Severity: " << severity << " File: " 
			  << clang_getCString(fName) << " Line: "
			  << line << " Col: " << col << " Category: \"" 
			  << clang_getCString(category) << "\" Message: " 
			  << clang_getCString(message) << std::endl;

		// Like free.. 
		clang_disposeString(fName);
		clang_disposeString(message);
		clang_disposeString(category);
		clang_disposeDiagnostic(diagnostic);
	}
	//Like free
	clang_disposeTranslationUnit(translationUnit);
	clang_disposeIndex(index);
	return 0;
}
