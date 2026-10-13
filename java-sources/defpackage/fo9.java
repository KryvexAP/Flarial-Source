package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fo9 {
    public final String a;
    public final o0a b;
    public final o0a c;
    public final int d;
    public final int e;

    public fo9(String str, o0a o0aVar, o0a o0aVar2, int i, int i2) {
        boolean z;
        if (i != 0) {
            z = false;
            if (i2 == 0) {
                i2 = 0;
                z = true;
            }
        } else {
            z = true;
        }
        sc7.T(z);
        sc7.T(true ^ TextUtils.isEmpty(str));
        this.a = str;
        this.b = o0aVar;
        o0aVar2.getClass();
        this.c = o0aVar2;
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && fo9.class == obj.getClass()) {
            fo9 fo9Var = (fo9) obj;
            if (this.d == fo9Var.d && this.e == fo9Var.e && this.a.equals(fo9Var.a) && this.b.equals(fo9Var.b) && this.c.equals(fo9Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + ((this.a.hashCode() + ((((this.d + 527) * 31) + this.e) * 31)) * 31)) * 31);
    }
}
