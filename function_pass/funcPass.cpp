
#include "llvm/IR/Function.h"
#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"

using namespace llvm;

namespace 
{
	class myPass : public FunctionPass 
	{
		public:
		static char ID;
		myPass() : FunctionPass(ID) {}
		virtual bool runOnModule(Module &M)
		{

			return false;
		}
		virtual bool runOnFunction(Function &F)
		{
			for (BasicBlock &BB : F)
			{
				errs() << "BasicBlock: "  << BB.getName() << ": " << BB.size() << "\n";
				for(Instruction &II : BB)
				{
					errs() << "Instuction : " << II.getName() << " : " << "\n";
					errs() << II.getFunction()->getName() << "\n";
				}
			}

			//errs() << "FnArgCnt --- ";
			//errs() << F.getName() << ": ";
			//errs() << F.arg_size() << '\n';
			return false;
		}
		virtual bool runOnBasicBlock(BasicBlock &BB)
		{

			//errs() << BB;
			return false;
		}
	};
}

char myPass::ID = 0;
static RegisterPass<myPass> X("myPass", "Function Argument Count Pass", false, false);

