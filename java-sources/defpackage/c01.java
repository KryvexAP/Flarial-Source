package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class c01 {
    public final String a;
    public final pz1 b;
    public final pz1 c;
    public final int d;
    public final int e;

    public c01(String str, pz1 pz1Var, pz1 pz1Var2, int i, int i2) {
        wp2.e(i == 0 || i2 == 0);
        if (TextUtils.isEmpty(str)) {
            qs3.q();
            throw null;
        }
        this.a = str;
        pz1Var.getClass();
        this.b = pz1Var;
        pz1Var2.getClass();
        this.c = pz1Var2;
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c01.class == obj.getClass()) {
            c01 c01Var = (c01) obj;
            if (this.d == c01Var.d && this.e == c01Var.e && this.a.equals(c01Var.a) && this.b.equals(c01Var.b) && this.c.equals(c01Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + pl4.f((((527 + this.d) * 31) + this.e) * 31, 31, this.a)) * 31);
    }
}
