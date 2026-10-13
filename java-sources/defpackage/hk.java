package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.CheckBox;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class hk extends CheckBox implements rh5 {
    public final jk a;
    public final fk b;
    public final em c;
    public dl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hk(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.checkboxStyle);
        ph5.a(context);
        fg5.a(getContext(), this);
        jk jkVar = new jk(this);
        this.a = jkVar;
        jkVar.d(attributeSet, R.attr.checkboxStyle);
        fk fkVar = new fk(this);
        this.b = fkVar;
        fkVar.d(attributeSet, R.attr.checkboxStyle);
        em emVar = new em(this);
        this.c = emVar;
        emVar.f(attributeSet, R.attr.checkboxStyle);
        getEmojiTextViewHelper().a(attributeSet, R.attr.checkboxStyle);
    }

    private dl getEmojiTextViewHelper() {
        dl dlVar = this.d;
        if (dlVar != null) {
            return dlVar;
        }
        dl dlVar2 = new dl(this);
        this.d = dlVar2;
        return dlVar2;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        fk fkVar = this.b;
        if (fkVar != null) {
            fkVar.a();
        }
        em emVar = this.c;
        if (emVar != null) {
            emVar.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        fk fkVar = this.b;
        if (fkVar != null) {
            return fkVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        fk fkVar = this.b;
        if (fkVar != null) {
            return fkVar.c();
        }
        return null;
    }

    @Override // defpackage.rh5
    public ColorStateList getSupportButtonTintList() {
        jk jkVar = this.a;
        if (jkVar != null) {
            return (ColorStateList) jkVar.a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        jk jkVar = this.a;
        if (jkVar != null) {
            return (PorterDuff.Mode) jkVar.b;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.c.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.c.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().b(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        fk fkVar = this.b;
        if (fkVar != null) {
            fkVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        fk fkVar = this.b;
        if (fkVar != null) {
            fkVar.f(i);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        jk jkVar = this.a;
        if (jkVar != null) {
            if (jkVar.e) {
                jkVar.e = false;
            } else {
                jkVar.e = true;
                jkVar.a();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        em emVar = this.c;
        if (emVar != null) {
            emVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        em emVar = this.c;
        if (emVar != null) {
            emVar.b();
        }
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((nl2) getEmojiTextViewHelper().b.a).A(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        fk fkVar = this.b;
        if (fkVar != null) {
            fkVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        fk fkVar = this.b;
        if (fkVar != null) {
            fkVar.i(mode);
        }
    }

    @Override // defpackage.rh5
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        jk jkVar = this.a;
        if (jkVar != null) {
            jkVar.a = colorStateList;
            jkVar.c = true;
            jkVar.a();
        }
    }

    @Override // defpackage.rh5
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        jk jkVar = this.a;
        if (jkVar != null) {
            jkVar.b = mode;
            jkVar.d = true;
            jkVar.a();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        em emVar = this.c;
        emVar.h(colorStateList);
        emVar.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        em emVar = this.c;
        emVar.i(mode);
        emVar.b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(qc.E(getContext(), i));
    }
}
