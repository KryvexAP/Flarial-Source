package androidx.appcompat.widget;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import defpackage.aj0;
import defpackage.bl;
import defpackage.cl;
import defpackage.dj2;
import defpackage.eg5;
import defpackage.em;
import defpackage.fg5;
import defpackage.fk;
import defpackage.hs3;
import defpackage.jw5;
import defpackage.kl;
import defpackage.mh0;
import defpackage.nq0;
import defpackage.nx6;
import defpackage.oq0;
import defpackage.ph5;
import defpackage.qq0;
import defpackage.sw7;
import defpackage.t5;
import defpackage.yf1;
import defpackage.yl;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatEditText extends EditText implements hs3 {
    private final cl mAppCompatEmojiEditTextHelper;
    private final fk mBackgroundTintHelper;
    private final eg5 mDefaultOnReceiveContentListener;
    private bl mSuperCaller;
    private final yl mTextClassifierHelper;
    private final em mTextHelper;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.editTextStyle);
        ph5.a(context);
        fg5.a(getContext(), this);
        fk fkVar = new fk(this);
        this.mBackgroundTintHelper = fkVar;
        fkVar.d(attributeSet, R.attr.editTextStyle);
        em emVar = new em(this);
        this.mTextHelper = emVar;
        emVar.f(attributeSet, R.attr.editTextStyle);
        emVar.b();
        this.mTextClassifierHelper = new yl();
        this.mDefaultOnReceiveContentListener = new eg5();
        cl clVar = new cl(this);
        this.mAppCompatEmojiEditTextHelper = clVar;
        clVar.b(attributeSet, R.attr.editTextStyle);
        initEmojiKeyListener(clVar);
    }

    private bl getSuperCaller() {
        bl blVar = this.mSuperCaller;
        if (blVar != null) {
            return blVar;
        }
        bl blVar2 = new bl(this);
        this.mSuperCaller = blVar2;
        return blVar2;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        fk fkVar = this.mBackgroundTintHelper;
        if (fkVar != null) {
            fkVar.a();
        }
        em emVar = this.mTextHelper;
        if (emVar != null) {
            emVar.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return super.getCustomSelectionActionModeCallback();
    }

    public ColorStateList getSupportBackgroundTintList() {
        fk fkVar = this.mBackgroundTintHelper;
        if (fkVar != null) {
            return fkVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        fk fkVar = this.mBackgroundTintHelper;
        if (fkVar != null) {
            return fkVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.mTextHelper.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.mTextHelper.e();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        return super.getTextClassifier();
    }

    public final void initEmojiKeyListener(cl clVar) {
        KeyListener keyListener = getKeyListener();
        clVar.getClass();
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

    public final boolean isEmojiCompatEnabled() {
        return ((yf1) ((sw7) this.mAppCompatEmojiEditTextHelper.b.b).c).c;
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] strArrD;
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.mTextHelper.getClass();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 && inputConnectionOnCreateInputConnection != null) {
            mh0.W(editorInfo, getText());
        }
        aj0.E(editorInfo, inputConnectionOnCreateInputConnection, this);
        if (inputConnectionOnCreateInputConnection != null && i <= 30 && (strArrD = jw5.d(this)) != null) {
            editorInfo.contentMimeTypes = strArrD;
            inputConnectionOnCreateInputConnection = new dj2(inputConnectionOnCreateInputConnection, new t5(this, (byte) 22));
        }
        return this.mAppCompatEmojiEditTextHelper.c(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 || i >= 33) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        boolean zA = false;
        if (Build.VERSION.SDK_INT < 31 && dragEvent.getLocalState() == null && jw5.d(this) != null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                }
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (activity == null) {
                Log.i("ReceiveContent", "Can't handle drop: no activity: view=" + this);
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                zA = kl.a(dragEvent, this, activity);
            }
        }
        if (zA) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // defpackage.hs3
    public final qq0 onReceiveContent(qq0 qq0Var) {
        this.mDefaultOnReceiveContentListener.getClass();
        return eg5.a(this, qq0Var);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        oq0 oq0Var;
        nq0 nq0Var;
        int i2;
        nx6 nx6Var;
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 31 || jw5.d(this) == null || !(i == 16908322 || i == 16908337)) {
            return super.onTextContextMenuItem(i);
        }
        ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            if (i3 >= 31) {
                nx6Var = new nx6(primaryClip, 1);
            } else {
                oq0Var = new oq0();
                oq0Var.b = primaryClip;
                oq0Var.c = (byte) 1;
            }
            if (i == 16908322) {
                nq0Var = oq0Var;
                nq0Var = nx6Var;
                i2 = 0;
            } else {
                nq0Var = oq0Var;
                nq0Var = nx6Var;
                i2 = 1;
            }
            nq0Var.b(i2);
            jw5.f(this, nq0Var.build());
        }
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        fk fkVar = this.mBackgroundTintHelper;
        if (fkVar != null) {
            fkVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        fk fkVar = this.mBackgroundTintHelper;
        if (fkVar != null) {
            fkVar.f(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        em emVar = this.mTextHelper;
        if (emVar != null) {
            emVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        em emVar = this.mTextHelper;
        if (emVar != null) {
            emVar.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(callback);
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.mAppCompatEmojiEditTextHelper.d(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.mAppCompatEmojiEditTextHelper.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        fk fkVar = this.mBackgroundTintHelper;
        if (fkVar != null) {
            fkVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        fk fkVar = this.mBackgroundTintHelper;
        if (fkVar != null) {
            fkVar.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.mTextHelper.h(colorStateList);
        this.mTextHelper.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.mTextHelper.i(mode);
        this.mTextHelper.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        em emVar = this.mTextHelper;
        if (emVar != null) {
            emVar.g(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        super.setTextClassifier(textClassifier);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return super.getText();
    }

    public AppCompatEditText(Context context) {
        this(context, null);
    }
}
