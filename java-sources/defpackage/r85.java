package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class r85 extends tg2 {
    public final Drawable a;
    public final sg2 b;
    public final int c;
    public final r93 d;
    public final String e;
    public final boolean f;
    public final boolean g;

    public r85(Drawable drawable, sg2 sg2Var, int i, r93 r93Var, String str, boolean z, boolean z2) {
        this.a = drawable;
        this.b = sg2Var;
        this.c = i;
        this.d = r93Var;
        this.e = str;
        this.f = z;
        this.g = z2;
    }

    @Override // defpackage.tg2
    public final sg2 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r85)) {
            return false;
        }
        r85 r85Var = (r85) obj;
        return nl2.c(this.a, r85Var.a) && nl2.c(this.b, r85Var.b) && this.c == r85Var.c && nl2.c(this.d, r85Var.d) && nl2.c(this.e, r85Var.e) && this.f == r85Var.f && this.g == r85Var.g;
    }

    public final int hashCode() {
        int iB = (ws0.B(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        r93 r93Var = this.d;
        int iHashCode = (iB + (r93Var != null ? r93Var.hashCode() : 0)) * 31;
        String str = this.e;
        return Boolean.hashCode(this.g) + pl4.h((iHashCode + (str != null ? str.hashCode() : 0)) * 31, 31, this.f);
    }
}
