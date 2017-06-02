/* This file was generated by SableCC (http://www.sablecc.org/). */

package compiler.analysis;

import compiler.node.*;

public interface Analysis extends Switch
{
    Object getIn(Node node);
    void setIn(Node node, Object o);
    Object getOut(Node node);
    void setOut(Node node, Object o);

    void caseStart(Start node);
    void caseAProgram(AProgram node);
    void caseAFunDefinition(AFunDefinition node);
    void caseASemiStatement(ASemiStatement node);
    void caseAAssignStatement(AAssignStatement node);
    void caseABlockStatement(ABlockStatement node);
    void caseAFuncCallStatement(AFuncCallStatement node);
    void caseAIfWithoutElseStatement(AIfWithoutElseStatement node);
    void caseAIfWithElseStatement(AIfWithElseStatement node);
    void caseAWhileStatement(AWhileStatement node);
    void caseAReturnStatement(AReturnStatement node);
    void caseAFunDefLocalDef(AFunDefLocalDef node);
    void caseAFunDeclLocalDef(AFunDeclLocalDef node);
    void caseAVarDefLocalDef(AVarDefLocalDef node);
    void caseAOrCondition(AOrCondition node);
    void caseAAndCondition(AAndCondition node);
    void caseANotCondition(ANotCondition node);
    void caseAParCondition(AParCondition node);
    void caseARelatCondition(ARelatCondition node);
    void caseAEqualRelationOper(AEqualRelationOper node);
    void caseANEqualRelationOper(ANEqualRelationOper node);
    void caseALessRelationOper(ALessRelationOper node);
    void caseALessEqualRelationOper(ALessEqualRelationOper node);
    void caseAGreaterRelationOper(AGreaterRelationOper node);
    void caseAGreaterEqualRelationOper(AGreaterEqualRelationOper node);
    void caseAExprList(AExprList node);
    void caseAPlusExpression(APlusExpression node);
    void caseAMinusExpression(AMinusExpression node);
    void caseAMultExpression(AMultExpression node);
    void caseADivExpression(ADivExpression node);
    void caseAModExpression(AModExpression node);
    void caseAPosExpression(APosExpression node);
    void caseANegExpression(ANegExpression node);
    void caseAIntExpression(AIntExpression node);
    void caseACharExpression(ACharExpression node);
    void caseAValExpression(AValExpression node);
    void caseAFunExpression(AFunExpression node);
    void caseAHeader(AHeader node);
    void caseAFparDefinition(AFparDefinition node);
    void caseAVarDefinition(AVarDefinition node);
    void caseAVarIdentifier(AVarIdentifier node);
    void caseAFparType(AFparType node);
    void caseAVarType(AVarType node);
    void caseAIntGeneralType(AIntGeneralType node);
    void caseACharGeneralType(ACharGeneralType node);
    void caseANothGeneralType(ANothGeneralType node);
    void caseAConstIntBr(AConstIntBr node);
    void caseAEmptyBr(AEmptyBr node);
    void caseAFunctionCall(AFunctionCall node);
    void caseAIdLvalue(AIdLvalue node);
    void caseAStrLvalue(AStrLvalue node);
    void caseAValLvalue(AValLvalue node);

    void caseTComment(TComment node);
    void caseTPlus(TPlus node);
    void caseTMinus(TMinus node);
    void caseTMult(TMult node);
    void caseTDivision(TDivision node);
    void caseTDiv(TDiv node);
    void caseTMod(TMod node);
    void caseTAssign(TAssign node);
    void caseTEqual(TEqual node);
    void caseTNEqual(TNEqual node);
    void caseTLess(TLess node);
    void caseTLessEqual(TLessEqual node);
    void caseTGreater(TGreater node);
    void caseTGreaterEqual(TGreaterEqual node);
    void caseTLPar(TLPar node);
    void caseTRPar(TRPar node);
    void caseTLBrc(TLBrc node);
    void caseTRBrc(TRBrc node);
    void caseTLBkt(TLBkt node);
    void caseTRBkt(TRBkt node);
    void caseTSemi(TSemi node);
    void caseTComma(TComma node);
    void caseTColon(TColon node);
    void caseTNumber(TNumber node);
    void caseTErroneousNumber(TErroneousNumber node);
    void caseTConstChar(TConstChar node);
    void caseTConstString(TConstString node);
    void caseTChar(TChar node);
    void caseTInt(TInt node);
    void caseTAnd(TAnd node);
    void caseTOr(TOr node);
    void caseTNot(TNot node);
    void caseTIf(TIf node);
    void caseTThen(TThen node);
    void caseTElse(TElse node);
    void caseTWhile(TWhile node);
    void caseTDo(TDo node);
    void caseTNothing(TNothing node);
    void caseTFunction(TFunction node);
    void caseTReference(TReference node);
    void caseTReturn(TReturn node);
    void caseTVariable(TVariable node);
    void caseTIdentifier(TIdentifier node);
    void caseTWhiteSpaces(TWhiteSpaces node);
    void caseTEscSequence(TEscSequence node);
    void caseEOF(EOF node);
}
