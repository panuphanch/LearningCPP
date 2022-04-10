##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Section6
ConfigurationName      :=Debug
WorkspaceConfiguration :=Debug
WorkspacePath          :=C:/code/LearningCPP/Section6
ProjectPath            :=C:/code/LearningCPP/Section6
IntermediateDirectory  :=$(ConfigurationName)
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=BNN
Date                   :=26/03/2022
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :="C:/Program Files/mingw-w64/mingw64/bin/g++.exe"
SharedObjectLinkerName :="C:/Program Files/mingw-w64/mingw64/bin/g++.exe" -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputDirectory        :=$(IntermediateDirectory)
OutputFile             :=$(IntermediateDirectory)/$(ProjectName).exe
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="Section6.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :="C:/Program Files/mingw-w64/mingw64/bin/windres.exe"
LinkOptions            :=  -O0
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch). $(LibraryPathSwitch)Debug 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overridden using an environment variable
##
AR       := "C:/Program Files/mingw-w64/mingw64/bin/ar.exe" rcu
CXX      := "C:/Program Files/mingw-w64/mingw64/bin/g++.exe"
CC       := "C:/Program Files/mingw-w64/mingw64/bin/gcc.exe"
CXXFLAGS :=  -g -Wall $(Preprocessors)
CFLAGS   :=   $(Preprocessors)
ASFLAGS  := 
AS       := "C:/Program Files/mingw-w64/mingw64/bin/as.exe"


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/Challenge_main.cpp$(ObjectSuffix) $(IntermediateDirectory)/ChallengeSolution_main.cpp$(ObjectSuffix) $(IntermediateDirectory)/Constants_main.cpp$(ObjectSuffix) $(IntermediateDirectory)/GlobalVariables_main.cpp$(ObjectSuffix) $(IntermediateDirectory)/InitializingVariables_main.cpp$(ObjectSuffix) $(IntermediateDirectory)/PrimitiveTypes_main.cpp$(ObjectSuffix) $(IntermediateDirectory)/SizeofOperator_main.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "$(ConfigurationName)"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "$(ConfigurationName)"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/Challenge_main.cpp$(ObjectSuffix): Challenge/main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Challenge_main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Challenge_main.cpp$(DependSuffix) -MM Challenge/main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/code/LearningCPP/Section6/Challenge/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Challenge_main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Challenge_main.cpp$(PreprocessSuffix): Challenge/main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Challenge_main.cpp$(PreprocessSuffix) Challenge/main.cpp

$(IntermediateDirectory)/ChallengeSolution_main.cpp$(ObjectSuffix): ChallengeSolution/main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ChallengeSolution_main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/ChallengeSolution_main.cpp$(DependSuffix) -MM ChallengeSolution/main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/code/LearningCPP/Section6/ChallengeSolution/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ChallengeSolution_main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ChallengeSolution_main.cpp$(PreprocessSuffix): ChallengeSolution/main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ChallengeSolution_main.cpp$(PreprocessSuffix) ChallengeSolution/main.cpp

$(IntermediateDirectory)/Constants_main.cpp$(ObjectSuffix): Constants/main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Constants_main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Constants_main.cpp$(DependSuffix) -MM Constants/main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/code/LearningCPP/Section6/Constants/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Constants_main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Constants_main.cpp$(PreprocessSuffix): Constants/main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Constants_main.cpp$(PreprocessSuffix) Constants/main.cpp

$(IntermediateDirectory)/GlobalVariables_main.cpp$(ObjectSuffix): GlobalVariables/main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/GlobalVariables_main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/GlobalVariables_main.cpp$(DependSuffix) -MM GlobalVariables/main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/code/LearningCPP/Section6/GlobalVariables/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/GlobalVariables_main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/GlobalVariables_main.cpp$(PreprocessSuffix): GlobalVariables/main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/GlobalVariables_main.cpp$(PreprocessSuffix) GlobalVariables/main.cpp

$(IntermediateDirectory)/InitializingVariables_main.cpp$(ObjectSuffix): InitializingVariables/main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/InitializingVariables_main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/InitializingVariables_main.cpp$(DependSuffix) -MM InitializingVariables/main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/code/LearningCPP/Section6/InitializingVariables/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/InitializingVariables_main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/InitializingVariables_main.cpp$(PreprocessSuffix): InitializingVariables/main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/InitializingVariables_main.cpp$(PreprocessSuffix) InitializingVariables/main.cpp

$(IntermediateDirectory)/PrimitiveTypes_main.cpp$(ObjectSuffix): PrimitiveTypes/main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/PrimitiveTypes_main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/PrimitiveTypes_main.cpp$(DependSuffix) -MM PrimitiveTypes/main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/code/LearningCPP/Section6/PrimitiveTypes/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/PrimitiveTypes_main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/PrimitiveTypes_main.cpp$(PreprocessSuffix): PrimitiveTypes/main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/PrimitiveTypes_main.cpp$(PreprocessSuffix) PrimitiveTypes/main.cpp

$(IntermediateDirectory)/SizeofOperator_main.cpp$(ObjectSuffix): SizeofOperator/main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/SizeofOperator_main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/SizeofOperator_main.cpp$(DependSuffix) -MM SizeofOperator/main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/code/LearningCPP/Section6/SizeofOperator/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/SizeofOperator_main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/SizeofOperator_main.cpp$(PreprocessSuffix): SizeofOperator/main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/SizeofOperator_main.cpp$(PreprocessSuffix) SizeofOperator/main.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(ConfigurationName)/


