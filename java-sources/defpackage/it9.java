package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class it9 {
    public final String a;
    public final boolean b;

    public it9(String str, boolean z) {
        zr7.o(str);
        this.a = str;
        zr7.o("com.google.android.gms");
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof it9)) {
            return false;
        }
        it9 it9Var = (it9) obj;
        return p98.N(this.a, it9Var.a) && p98.N("com.google.android.gms", "com.google.android.gms") && p98.N(null, null) && this.b == it9Var.b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, "com.google.android.gms", null, 4225, Boolean.valueOf(this.b)});
    }

    public final String toString() {
        String str = this.a;
        if (str != null) {
            return str;
        }
        zr7.r(null);
        throw null;
    }
}
