/* This file was generated by SableCC (http://www.sablecc.org/). */

package compiler.node;

import compiler.analysis.*;

@SuppressWarnings("nls")
public final class AFuncDefProgram extends PProgram
{
    private PFunctionDefinition _functionDefinition_;

    public AFuncDefProgram()
    {
        // Constructor
    }

    public AFuncDefProgram(
        @SuppressWarnings("hiding") PFunctionDefinition _functionDefinition_)
    {
        // Constructor
        setFunctionDefinition(_functionDefinition_);

    }

    @Override
    public Object clone()
    {
        return new AFuncDefProgram(
            cloneNode(this._functionDefinition_));
    }

    public void apply(Switch sw)
    {
        ((Analysis) sw).caseAFuncDefProgram(this);
    }

    public PFunctionDefinition getFunctionDefinition()
    {
        return this._functionDefinition_;
    }

    public void setFunctionDefinition(PFunctionDefinition node)
    {
        if(this._functionDefinition_ != null)
        {
            this._functionDefinition_.parent(null);
        }

        if(node != null)
        {
            if(node.parent() != null)
            {
                node.parent().removeChild(node);
            }

            node.parent(this);
        }

        this._functionDefinition_ = node;
    }

    @Override
    public String toString()
    {
        return ""
            + toString(this._functionDefinition_);
    }

    @Override
    void removeChild(@SuppressWarnings("unused") Node child)
    {
        // Remove child
        if(this._functionDefinition_ == child)
        {
            this._functionDefinition_ = null;
            return;
        }

        throw new RuntimeException("Not a child.");
    }

    @Override
    void replaceChild(@SuppressWarnings("unused") Node oldChild, @SuppressWarnings("unused") Node newChild)
    {
        // Replace child
        if(this._functionDefinition_ == oldChild)
        {
            setFunctionDefinition((PFunctionDefinition) newChild);
            return;
        }

        throw new RuntimeException("Not a child.");
    }
}