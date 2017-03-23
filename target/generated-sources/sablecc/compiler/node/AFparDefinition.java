/* This file was generated by SableCC (http://www.sablecc.org/). */

package compiler.node;

import java.util.*;
import compiler.analysis.*;

@SuppressWarnings("nls")
public final class AFparDefinition extends PFparDefinition
{
    private PFparDef _fparDef_;
    private final LinkedList<PSemiFparDef> _semiFparDef_ = new LinkedList<PSemiFparDef>();

    public AFparDefinition()
    {
        // Constructor
    }

    public AFparDefinition(
        @SuppressWarnings("hiding") PFparDef _fparDef_,
        @SuppressWarnings("hiding") List<PSemiFparDef> _semiFparDef_)
    {
        // Constructor
        setFparDef(_fparDef_);

        setSemiFparDef(_semiFparDef_);

    }

    @Override
    public Object clone()
    {
        return new AFparDefinition(
            cloneNode(this._fparDef_),
            cloneList(this._semiFparDef_));
    }

    public void apply(Switch sw)
    {
        ((Analysis) sw).caseAFparDefinition(this);
    }

    public PFparDef getFparDef()
    {
        return this._fparDef_;
    }

    public void setFparDef(PFparDef node)
    {
        if(this._fparDef_ != null)
        {
            this._fparDef_.parent(null);
        }

        if(node != null)
        {
            if(node.parent() != null)
            {
                node.parent().removeChild(node);
            }

            node.parent(this);
        }

        this._fparDef_ = node;
    }

    public LinkedList<PSemiFparDef> getSemiFparDef()
    {
        return this._semiFparDef_;
    }

    public void setSemiFparDef(List<PSemiFparDef> list)
    {
        this._semiFparDef_.clear();
        this._semiFparDef_.addAll(list);
        for(PSemiFparDef e : list)
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
            + toString(this._fparDef_)
            + toString(this._semiFparDef_);
    }

    @Override
    void removeChild(@SuppressWarnings("unused") Node child)
    {
        // Remove child
        if(this._fparDef_ == child)
        {
            this._fparDef_ = null;
            return;
        }

        if(this._semiFparDef_.remove(child))
        {
            return;
        }

        throw new RuntimeException("Not a child.");
    }

    @Override
    void replaceChild(@SuppressWarnings("unused") Node oldChild, @SuppressWarnings("unused") Node newChild)
    {
        // Replace child
        if(this._fparDef_ == oldChild)
        {
            setFparDef((PFparDef) newChild);
            return;
        }

        for(ListIterator<PSemiFparDef> i = this._semiFparDef_.listIterator(); i.hasNext();)
        {
            if(i.next() == oldChild)
            {
                if(newChild != null)
                {
                    i.set((PSemiFparDef) newChild);
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
