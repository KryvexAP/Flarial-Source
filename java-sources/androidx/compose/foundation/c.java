package androidx.compose.foundation;

import defpackage.ch3;
import defpackage.hh3;
import defpackage.jk3;
import defpackage.zg3;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    static {
        new hh3() { // from class: androidx.compose.foundation.FocusableKt$FocusableInNonTouchModeElement$1
            public final boolean equals(Object obj) {
                return this == obj;
            }

            public final int hashCode() {
                return System.identityHashCode(this);
            }
        };
    }

    public static final ch3 a(ch3 ch3Var, boolean z, jk3 jk3Var) {
        return ch3Var.p(z ? new FocusableElement(jk3Var) : zg3.a);
    }
}
