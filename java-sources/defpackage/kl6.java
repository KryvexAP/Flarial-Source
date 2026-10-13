package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class kl6 extends bl6 {
    public final String b;
    public final String c;

    public kl6(String str, String str2, String str3) {
        super(str);
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || kl6.class != obj.getClass()) {
            return false;
        }
        kl6 kl6Var = (kl6) obj;
        return this.a.equals(kl6Var.a) && Objects.equals(this.b, kl6Var.b) && this.c.equals(kl6Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() + 527;
        String str = this.b;
        return this.c.hashCode() + (((iHashCode * 31) + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // defpackage.bl6
    public final String toString() {
        String str = this.a;
        int length = str.length() + 6;
        String str2 = this.c;
        return ws0.l(new StringBuilder(str2.length() + length), str, ": url=", str2);
    }
}
