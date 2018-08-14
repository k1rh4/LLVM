/// hello.cpp
/// This file contains the source code for the example in Chapter 3
/// in charge of reading LLVM bitcode files and printing the name of
/// the functions defined in it.

//#include "llvm/Bitcode/ReaderWriter.h"
#include "llvm/Bitcode/BitcodeReader.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/LLVMContext.h"
#include "llvm/IR/Module.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Support/ErrorOr.h"
#include "llvm/Support/MemoryBuffer.h"
#include "llvm/Support/raw_ostream.h"

using namespace llvm;

//https://llvm.org/docs/CommandLine.html
// cl Namespace - This namespace contains all of the command line option processing machinery.
static cl::opt<std::string> FileName(cl::Positional, cl::desc("Bitcode file"), cl::Required);

int main(int argc, char** argv)
{
//http://llvm.org/doxygen/namespacellvm_1_1cl.html#a71096a5b3871970025861ae64c28c5b7
	cl::ParseCommandLineOptions(argc, argv, "LLVM hello world\n");
								//(argc, argv, overview, error)

	LLVMContext context;

	//MemoryBuffer : This interface provides simple read-only access to a block of memory, 
	//and provides simple methods for reading files and standard input into a memory buffer.

	//ErrorOr : ErrorOr<T> is a pointer-like class that represents the result of an operation. 
	//The result is either an error, or a value of type T. This is designed to emulate the usage 
	//of returning a pointer where nullptr indicates failure. 
	//However instead of just knowing that the operation failed, 
	//we also have an error_code and optional user data that describes why it failed.
	ErrorOr<std::unique_ptr<MemoryBuffer>> mb = MemoryBuffer::getFile(FileName);
	if (std::error_code ec = mb.getError())
	{
		errs() << ec.message();
		return -1;
	}

	//Expected : This class parallels ErrorOr, but replaces error_code with Error. Since Error cannot be copied,
	//parseBitcodeFile : http://llvm.org/doxygen/namespacellvm.html#a218253c2b7611e7274db6e8f210b1471
	// -> Read the specified bitcode file, returning the module.
	Expected<std::unique_ptr<Module>> m = parseBitcodeFile(mb->get()->getMemBufferRef(), context);
	if (std::error_code ec = errorToErrorCode(m.takeError())) 
	{
		errs() << "Error reading bitcode: " << ec.message() << "\n";
		return -1;
	}

	//function block interator from parsebitcodeFile 
	for (Module::const_iterator I = (*m)->getFunctionList().begin(), E = (*m)->getFunctionList().end(); I != E; ++I)
	{
		if (!I->isDeclaration())
		{
			outs() << I->getName() << " has " << I->size() << " basic blocks.\n";
		}
	}

	return 0;
}
