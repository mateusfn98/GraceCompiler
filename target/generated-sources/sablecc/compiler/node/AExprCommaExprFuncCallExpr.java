/* This file was generated by SableCC (http://www.sablecc.org/). */

package compiler.node;

import java.util.*;
import compiler.analysis.*;

@SuppressWarnings("nls")
public final class AExprCommaExprFuncCallExpr extends PFuncCallExpr
{
    private PExpr _expr_;
    private final LinkedList<PCommaExpr> _commaExpr_ = new LinkedList<PCommaExpr>();

    public AExprCommaExprFuncCallExpr()
    {
        // Constructor
    }

    public AExprCommaExprFuncCallExpr(
        @SuppressWarnings("hiding") PExpr _expr_,
        @SuppressWarnings("hiding") List<PCommaExpr> _commaExpr_)
    {
        // Constructor
        setExpr(_expr_);

        setCommaExpr(_commaExpr_);

    }

    @Override
    public Object clone()
    {
        return new AExprCommaExprFuncCallExpr(
            cloneNode(this._expr_),
            cloneList(this._commaExpr_));
    }

    public void apply(Switch sw)
    {
        ((Analysis) sw).caseAExprCommaExprFuncCallExpr(this);
    }

    public PExpr getExpr()
    {
        return this._expr_;
    }

    public void setExpr(PExpr node)
    {
        if(this._expr_ != null)
        {
            this._expr_.parent(null);
        }

        if(node != null)
        {
            if(node.parent() != null)
            {
                node.parent().removeChild(node);
            }

            node.parent(this);
        }

        this._expr_ = node;
    }

    public LinkedList<PCommaExpr> getCommaExpr()
    {
        return this._commaExpr_;
    }

    public void setCommaExpr(List<PCommaExpr> list)
    {
        this._commaExpr_.clear();
        this._commaExpr_.addAll(list);
        for(PCommaExpr e : list)
        {
            if(e.parent() != null)
            {
                e.parent().removeChild(e);
            }

            e.parent(this);
        }
    }

    @Override
    public String toString()
    {
        return ""
            + toString(this._expr_)
            + toString(this._commaExpr_);
    }

    @Override
    void removeChild(@SuppressWarnings("unused") Node child)
    {
        // Remove child
        if(this._expr_ == child)
        {
            this._expr_ = null;
            return;
        }

        if(this._commaExpr_.remove(child))
        {
            return;
        }

        throw new RuntimeException("Not a child.");
    }

    @Override
    void replaceChild(@SuppressWarnings("unused") Node oldChild, @SuppressWarnings("unused") Node newChild)
    {
        // Replace child
        if(this._expr_ == oldChild)
        {
            setExpr((PExpr) newChild);
            return;
        }

        for(ListIterator<PCommaExpr> i = this._commaExpr_.listIterator(); i.hasNext();)
        {
            if(i.next() == oldChild)
            {
                if(newChild != null)
                {
                    i.set((PCommaExpr) newChild);
                    newChild.parent(this);
                    oldChild.parent(null);
                    return;
                }

                i.remove();
                oldChild.parent(null);
                return;
            }
        }

        throw new RuntimeException("Not a child.");
    }
}