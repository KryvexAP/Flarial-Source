package defpackage;

import android.text.Editable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mf1 extends Editable.Factory {
    public static final Object a = new Object();
    public static volatile mf1 b;
    public static Class c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = c;
        return cls != null ? new x15(cls, charSequence) : super.newEditable(charSequence);
    }
}
