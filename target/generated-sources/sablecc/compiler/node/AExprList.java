/* This file was generated by SableCC (http://www.sablecc.org/). */

package compiler.node;

import java.util.*;
import compiler.analysis.*;

@SuppressWarnings("nls")
public final class AExprList extends PExprList
{
    private final LinkedList<PExpression> _exprs_ = new LinkedList<PExpression>();

    public AExprList()
    {
        // Constructor
    }

    public AExprList(
        @SuppressWarnings("hiding") List<PExpression> _exprs_)
    {
        // Constructor
        setExprs(_exprs_);

    }

    @Override
    public Object clone()
    {
        return new AExprList(
            cloneList(this._exprs_));
    }

    public void apply(Switch sw)
    {
        ((Analysis) sw).caseAExprList(this);
    }

    public LinkedList<PExpression> getExprs()
    {
        return this._exprs_;
    }

    public void setExprs(List<PExpression> list)
    {
        this._exprs_.clear();
        this._exprs_.addAll(list);
        for(PExpression e : list)
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
            + toString(this._exprs_);
    }

    @Override
    void removeChild(@SuppressWarnings("unused") Node child)
    {
        // Remove child
        if(this._exprs_.remove(child))
        {
            return;
        }

        throw new RuntimeException("Not a child.");
    }

    @Override
    void replaceChild(@SuppressWarnings("unused") Node oldChild, @SuppressWarnings("unused") Node newChild)
    {
        // Replace child
        for(ListIterator<PExpression> i = this._exprs_.listIterator(); i.hasNext();)
        {
            if(i.next() == oldChild)
            {
                if(newChild != null)
                {
                    i.set((PExpression) newChild);
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