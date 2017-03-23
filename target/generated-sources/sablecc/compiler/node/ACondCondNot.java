/* This file was generated by SableCC (http://www.sablecc.org/). */

package compiler.node;

import compiler.analysis.*;

@SuppressWarnings("nls")
public final class ACondCondNot extends PCondNot
{
    private PCondPar _condPar_;

    public ACondCondNot()
    {
        // Constructor
    }

    public ACondCondNot(
        @SuppressWarnings("hiding") PCondPar _condPar_)
    {
        // Constructor
        setCondPar(_condPar_);

    }

    @Override
    public Object clone()
    {
        return new ACondCondNot(
            cloneNode(this._condPar_));
    }

    public void apply(Switch sw)
    {
        ((Analysis) sw).caseACondCondNot(this);
    }

    public PCondPar getCondPar()
    {
        return this._condPar_;
    }

    public void setCondPar(PCondPar node)
    {
        if(this._condPar_ != null)
        {
            this._condPar_.parent(null);
        }

        if(node != null)
        {
            if(node.parent() != null)
            {
                node.parent().removeChild(node);
            }

            node.parent(this);
        }

        this._condPar_ = node;
    }

    @Override
    public String toString()
    {
        return ""
            + toString(this._condPar_);
    }

    @Override
    void removeChild(@SuppressWarnings("unused") Node child)
    {
        // Remove child
        if(this._condPar_ == child)
        {
            this._condPar_ = null;
            return;
        }

        throw new RuntimeException("Not a child.");
    }

    @Override
    void replaceChild(@SuppressWarnings("unused") Node oldChild, @SuppressWarnings("unused") Node newChild)
    {
        // Replace child
        if(this._condPar_ == oldChild)
        {
            setCondPar((PCondPar) newChild);
            return;
        }

        throw new RuntimeException("Not a child.");
    }
}
