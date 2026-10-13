package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class is1 implements ls1 {
    public final String a;
    public final String b;
    public final byte[] c;
    public final long d;

    public is1(String str, String str2, byte[] bArr) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = bArr;
        this.d = bArr.length;
    }

    @Override // defpackage.ls1
    public final long a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof is1)) {
            return false;
        }
        is1 is1Var = (is1) obj;
        return nl2.c(this.a, is1Var.a) && this.b.equals(is1Var.b) && this.c.equals(is1Var.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + pl4.f(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return i90.m(pl4.s("FlarialConfig(name=", this.a, ", archivePath=", this.b, ", packageBytes="), Arrays.toString(this.c), ")");
    }
}
