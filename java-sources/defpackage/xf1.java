package defpackage;

import android.widget.EditText;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class xf1 extends df1 {
    public final WeakReference a;

    public xf1(EditText editText) {
        this.a = new WeakReference(editText);
    }

    @Override // defpackage.df1
    public final void b() {
        yf1.a((EditText) this.a.get(), 1);
    }
}
