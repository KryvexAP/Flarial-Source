package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class wk6 extends bl6 {
    public final byte[] b;

    public wk6(String str, byte[] bArr) {
        super(str);
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || wk6.class != obj.getClass()) {
            return false;
        }
        wk6 wk6Var = (wk6) obj;
        return this.a.equals(wk6Var.a) && Arrays.equals(this.b, wk6Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + ((this.a.hashCode() + 527) * 31);
    }
}
