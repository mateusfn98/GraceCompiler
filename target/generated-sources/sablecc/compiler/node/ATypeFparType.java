/* This file was generated by SableCC (http://www.sablecc.org/). */

package compiler.node;

import java.util.*;
import compiler.analysis.*;

@SuppressWarnings("nls")
public final class ATypeFparType extends PFparType
{
    private PDataType _dataType_;
    private PEmptyBrackets _emptyBrackets_;
    private final LinkedList<PConstIntBrackets> _constIntBrackets_ = new LinkedList<PConstIntBrackets>();

    public ATypeFparType()
    {
        // Constructor
    }

    public ATypeFparType(
        @SuppressWarnings("hiding") PDataType _dataType_,
        @SuppressWarnings("hiding") PEmptyBrackets _emptyBrackets_,
        @SuppressWarnings("hiding") List<PConstIntBrackets> _constIntBrackets_)
    {
        // Constructor
        setDataType(_dataType_);

        setEmptyBrackets(_emptyBrackets_);

        setConstIntBrackets(_constIntBrackets_);

    }

    @Override
    public Object clone()
    {
        return new ATypeFparType(
            cloneNode(this._dataType_),
            cloneNode(this._emptyBrackets_),
            cloneList(this._constIntBrackets_));
    }

    public void apply(Switch sw)
    {
        ((Analysis) sw).caseATypeFparType(this);
    }

    public PDataType getDataType()
    {
        return this._dataType_;
    }

    public void setDataType(PDataType node)
    {
        if(this._dataType_ != null)
        {
            this._dataType_.parent(null);
        }

        if(node != null)
        {
            if(node.parent() != null)
            {
                node.parent().removeChild(node);
            }

            node.parent(this);
        }

        this._dataType_ = node;
    }

    public PEmptyBrackets getEmptyBrackets()
    {
        return this._emptyBrackets_;
    }

    public void setEmptyBrackets(PEmptyBrackets node)
    {
        if(this._emptyBrackets_ != null)
        {
            this._emptyBrackets_.parent(null);
        }

        if(node != null)
        {
            if(node.parent() != null)
            {
                node.parent().removeChild(node);
            }

            node.parent(this);
        }

        this._emptyBrackets_ = node;
    }

    public LinkedList<PConstIntBrackets> getConstIntBrackets()
    {
        return this._constIntBrackets_;
    }

    public void setConstIntBrackets(List<PConstIntBrackets> list)
    {
        this._constIntBrackets_.clear();
        this._constIntBrackets_.addAll(list);
        for(PConstIntBrackets e : list)
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
            + toString(this._dataType_)
            + toString(this._emptyBrackets_)
            + toString(this._constIntBrackets_);
    }

    @Override
    void removeChild(@SuppressWarnings("unused") Node child)
    {
        // Remove child
        if(this._dataType_ == child)
        {
            this._dataType_ = null;
            return;
        }

        if(this._emptyBrackets_ == child)
        {
            this._emptyBrackets_ = null;
            return;
        }

        if(this._constIntBrackets_.remove(child))
        {
            return;
        }

        throw new RuntimeException("Not a child.");
    }

    @Override
    void replaceChild(@SuppressWarnings("unused") Node oldChild, @SuppressWarnings("unused") Node newChild)
    {
        // Replace child
        if(this._dataType_ == oldChild)
        {
            setDataType((PDataType) newChild);
            return;
        }

        if(this._emptyBrackets_ == oldChild)
        {
            setEmptyBrackets((PEmptyBrackets) newChild);
            return;
        }

        for(ListIterator<PConstIntBrackets> i = this._constIntBrackets_.listIterator(); i.hasNext();)
        {
            if(i.next() == oldChild)
            {
                if(newChild != null)
                {
                    i.set((PConstIntBrackets) newChild);
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