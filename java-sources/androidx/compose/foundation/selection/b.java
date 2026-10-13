package androidx.compose.foundation.selection;

import defpackage.ch3;
import defpackage.d22;
import defpackage.gi2;
import defpackage.ki2;
import defpackage.ri4;
import defpackage.vh5;
import defpackage.za6;
import defpackage.zg3;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final ch3 a(d22 d22Var, gi2 gi2Var, ri4 ri4Var, vh5 vh5Var, boolean z) {
        if (gi2Var instanceof ki2) {
            return new TriStateToggleableElement(vh5Var, null, (ki2) gi2Var, z, ri4Var, d22Var);
        }
        if (gi2Var == null) {
            return new TriStateToggleableElement(vh5Var, null, null, z, ri4Var, d22Var);
        }
        return za6.i(zg3.a, new a(d22Var, gi2Var, ri4Var, vh5Var, z));
    }
}
