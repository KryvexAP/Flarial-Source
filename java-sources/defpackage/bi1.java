package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class bi1 extends tg2 {
    public final Drawable a;
    public final sg2 b;
    public final Throwable c;

    public bi1(Drawable drawable, sg2 sg2Var, Throwable th) {
        this.a = drawable;
        this.b = sg2Var;
        this.c = th;
    }

    @Override // defpackage.tg2
    public final sg2 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bi1)) {
            return false;
        }
        bi1 bi1Var = (bi1) obj;
        return nl2.c(this.a, bi1Var.a) && nl2.c(this.b, bi1Var.b) && this.c.equals(bi1Var.c);
    }

    public final int hashCode() {
        Drawable drawable = this.a;
        int iHashCode = drawable != null ? drawable.hashCode() : 0;
        return this.c.hashCode() + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }
}
