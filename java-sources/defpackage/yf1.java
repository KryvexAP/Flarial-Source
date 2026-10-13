package defpackage;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class yf1 implements TextWatcher {
    public final EditText a;
    public xf1 b;
    public boolean c = true;

    public yf1(EditText editText) {
        this.a = editText;
    }

    public static void a(EditText editText, int i) {
        int length;
        if (i == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            gf1 gf1VarA = gf1.a();
            if (editableText == null) {
                length = 0;
            } else {
                gf1VarA.getClass();
                length = editableText.length();
            }
            gf1VarA.f(0, length, 0, editableText);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) throws Throwable {
        EditText editText = this.a;
        if (!editText.isInEditMode() && this.c && gf1.c() && i2 <= i3 && (charSequence instanceof Spannable)) {
            int iB = gf1.a().b();
            if (iB != 0) {
                if (iB == 1) {
                    gf1.a().f(i, i3 + i, 0, (Spannable) charSequence);
                    return;
                } else if (iB != 3) {
                    return;
                }
            }
            gf1 gf1VarA = gf1.a();
            xf1 xf1Var = this.b;
            if (xf1Var == null) {
                xf1Var = new xf1(editText);
                this.b = xf1Var;
            }
            gf1VarA.g(xf1Var);
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
