package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class ek extends AutoCompleteTextView {
    public static final int[] d = {R.attr.popupBackground};
    public final fk a;
    public final em b;
    public final cl c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ek(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, xyz.flarial.client.R.attr.autoCompleteTextViewStyle);
        ph5.a(context);
        fg5.a(getContext(), this);
        lh7 lh7VarN = lh7.n(getContext(), attributeSet, d, xyz.flarial.client.R.attr.autoCompleteTextViewStyle);
        if (((TypedArray) lh7VarN.b).hasValue(0)) {
            setDropDownBackgroundDrawable(lh7VarN.h(0));
        }
        lh7VarN.r();
        fk fkVar = new fk(this);
        this.a = fkVar;
        fkVar.d(attributeSet, xyz.flarial.client.R.attr.autoCompleteTextViewStyle);
        em emVar = new em(this);
        this.b = emVar;
        emVar.f(attributeSet, xyz.flarial.client.R.attr.autoCompleteTextViewStyle);
        emVar.b();
        cl clVar = new cl(this);
        this.c = clVar;
        clVar.b(attributeSet, xyz.flarial.client.R.attr.autoCompleteTextViewStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = super.isFocusable();
        boolean zIsClickable = super.isClickable();
        boolean zIsLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener keyListenerA = clVar.a(keyListener);
        if (keyListenerA == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerA);
        super.setRawInputType(inputType);
        super.setFocusable(zIsFocusable);
        super.setClickable(zIsClickable);
        super.setLongClickable(zIsLongClickable);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        fk fkVar = this.a;
        if (fkVar != null) {
            fkVar.a();
        }
        em emVar = this.b;
        if (emVar != null) {
            emVar.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return super.getCustomSelectionActionModeCallback();
    }

    public ColorStateList getSupportBackgroundTintList() {
        fk fkVar = this.a;
        if (fkVar != null) {
            return fkVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        fk fkVar = this.a;
        if (fkVar != null) {
            return fkVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.b.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.b.e();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        aj0.E(editorInfo, inputConnectionOnCreateInputConnection, this);
        return this.c.c(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        fk fkVar = this.a;
        if (fkVar != null) {
            fkVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        fk fkVar = this.a;
        if (fkVar != null) {
            fkVar.f(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        em emVar = this.b;
        if (emVar != null) {
            emVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        em emVar = this.b;
        if (emVar != null) {
            emVar.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(callback);
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(qc.E(getContext(), i));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.c.d(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.c.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        fk fkVar = this.a;
        if (fkVar != null) {
            fkVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        fk fkVar = this.a;
        if (fkVar != null) {
            fkVar.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        em emVar = this.b;
        emVar.h(colorStateList);
        emVar.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        em emVar = this.b;
        emVar.i(mode);
        emVar.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        em emVar = this.b;
        if (emVar != null) {
            emVar.g(context, i);
        }
    }
}
