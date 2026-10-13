package defpackage;

import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class e21 extends df1 {
    public final /* synthetic */ byte a = 1;
    public final Object b;
    public final Object c;

    public e21(TextView textView, pf1 pf1Var) {
        this.b = new WeakReference(textView);
        this.c = new WeakReference(pf1Var);
    }

    @Override // defpackage.df1
    public void a() {
        switch (this.a) {
            case 0:
                ((e98) this.c).b = nl2.i;
                break;
        }
    }

    @Override // defpackage.df1
    public final void b() throws Throwable {
        InputFilter[] filters;
        int length;
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((vx3) obj2).setValue(Boolean.TRUE);
                ((e98) obj).b = new gh2(true);
                break;
            default:
                TextView textView = (TextView) ((WeakReference) obj2).get();
                InputFilter inputFilter = (InputFilter) ((WeakReference) obj).get();
                if (inputFilter != null && textView != null && (filters = textView.getFilters()) != null) {
                    for (InputFilter inputFilter2 : filters) {
                        if (inputFilter2 == inputFilter) {
                            if (textView.isAttachedToWindow()) {
                                CharSequence text = textView.getText();
                                gf1 gf1VarA = gf1.a();
                                if (text == null) {
                                    length = 0;
                                } else {
                                    gf1VarA.getClass();
                                    length = text.length();
                                }
                                CharSequence charSequenceF = gf1VarA.f(0, length, 0, text);
                                if (text != charSequenceF) {
                                    int selectionStart = Selection.getSelectionStart(charSequenceF);
                                    int selectionEnd = Selection.getSelectionEnd(charSequenceF);
                                    textView.setText(charSequenceF);
                                    if (charSequenceF instanceof Spannable) {
                                        Spannable spannable = (Spannable) charSequenceF;
                                        if (selectionStart >= 0 && selectionEnd >= 0) {
                                            Selection.setSelection(spannable, selectionStart, selectionEnd);
                                        } else if (selectionStart >= 0) {
                                            Selection.setSelection(spannable, selectionStart);
                                        } else if (selectionEnd >= 0) {
                                            Selection.setSelection(spannable, selectionEnd);
                                        }
                                    }
                                    break;
                                }
                            }
                        }
                    }
                    break;
                }
                break;
        }
    }

    public e21(vx3 vx3Var, e98 e98Var) {
        this.b = vx3Var;
        this.c = e98Var;
    }
}
