package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ob1 extends hm1 {
    public final Drawable a;
    public final boolean b;
    public final int c;

    public ob1(Drawable drawable, boolean z, int i) {
        this.a = drawable;
        this.b = z;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ob1)) {
            return false;
        }
        ob1 ob1Var = (ob1) obj;
        return nl2.c(this.a, ob1Var.a) && this.b == ob1Var.b && this.c == ob1Var.c;
    }

    public final int hashCode() {
        return ws0.B(this.c) + pl4.h(this.a.hashCode() * 31, 31, this.b);
    }
}
