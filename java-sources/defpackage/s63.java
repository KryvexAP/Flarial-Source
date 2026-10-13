package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class s63 {
    public final String a;
    public final boolean b;
    public final boolean c;

    public s63(String str, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || obj.getClass() != s63.class) {
            return false;
        }
        s63 s63Var = (s63) obj;
        return TextUtils.equals(this.a, s63Var.a) && this.b == s63Var.b && this.c == s63Var.c;
    }

    public final int hashCode() {
        return ((pl4.f(31, 31, this.a) + (this.b ? 1231 : 1237)) * 31) + (this.c ? 1231 : 1237);
    }
}
