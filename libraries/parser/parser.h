//
// Created by Deniz Tohumcu on 23/11/2019.
//

#ifndef TEST_PARSER_H
#define TEST_PARSER_H
#include <iostream>
#include <map>
#include <vector>
#include <string>
#include <sstream>
#include <fstream>
#include <iomanip>
#include <cmath>

class parser {
public:
    // Variable declaration
    std::string gateOutputName;
    std::string gateInputName;
    std::string gateName;
    std::string gateType;
    std::string circuitInputName;
    std::string circuitOutputName;
    std::string line;
    std::string circuitFileName;
    std::string inputFileName;

    std::vector<std::string> circuitInputNameVector;
    std::vector<std::string> circuitOutputNameVector;
    std::vector<std::string> gateInputNameVector;
    std::vector<std::string> gateOutputNameVector;
    std::vector<std::string> gateNameVector;
    std::map<std::string, std::string> outputPerGateMapGiven; //
    std::map<std::string, std::vector<std::string> > inputPerGateMapGiven; //
    std::map<std::string,std::vector<int> > inputsMapGiven; //
    std::map<std::string, std::vector<int> > outputMapGiven; //
    std::map<std::string, int> adjancencyMapGiven; //
    std::map<std::string,std::string> nameTypeMapGiven; //

    int gateNumberGiven; //
    int inputNumberGiven; //
    int outputNumberGiven; //
    int simulationSizeGiven; //
    int inputValue; //

    parser(int argc, const char * argv[]);
    ~parser();

    void CircuitFileParser();
    void InputFileParser();
    void Init();
    void GetArg(int argc, const char * argv[]);
};


#endif //TEST_PARSER_H
