/* This file was generated by SableCC (http://www.sablecc.org/). */

package compiler.node;

import compiler.analysis.*;

@SuppressWarnings("nls")
public final class AUnmatchedStmt extends PStmt
{
    private PUnmatched _unmatched_;

    public AUnmatchedStmt()
    {
        // Constructor
    }

    public AUnmatchedStmt(
        @SuppressWarnings("hiding") PUnmatched _unmatched_)
    {
        // Constructor
        setUnmatched(_unmatched_);

    }

    @Override
    public Object clone()
    {
        return new AUnmatchedStmt(
            cloneNode(this._unmatched_));
    }

    public void apply(Switch sw)
    {
        ((Analysis) sw).caseAUnmatchedStmt(this);
    }

    public PUnmatched getUnmatched()
    {
        return this._unmatched_;
    }

    public void setUnmatched(PUnmatched node)
    {
        if(this._unmatched_ != null)
        {
            this._unmatched_.parent(null);
        }

        if(node != null)
        {
            if(node.parent() != null)
            {
                node.parent().removeChild(node);
            }

            node.parent(this);
        }

        this._unmatched_ = node;
    }

    @Override
    public String toString()
    {
        return ""
            + toString(this._unmatched_);
    }

    @Override
    void removeChild(@SuppressWarnings("unused") Node child)
    {
        // Remove child
        if(this._unmatched_ == child)
        {
            this._unmatched_ = null;
            return;
        }

        throw new RuntimeException("Not a child.");
    }

    @Override
    void replaceChild(@SuppressWarnings("unused") Node oldChild, @SuppressWarnings("unused") Node newChild)
    {
        // Replace child
        if(this._unmatched_ == oldChild)
        {
            setUnmatched((PUnmatched) newChild);
            return;
        }

        throw new RuntimeException("Not a child.");
    }
}