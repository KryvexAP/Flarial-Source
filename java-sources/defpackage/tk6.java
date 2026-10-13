package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class tk6 implements ao6 {
    public final int a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final byte[] h;

    public tk6(int i, String str, String str2, int i2, int i3, int i4, int i5, byte[] bArr) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = bArr;
    }

    public static tk6 b(t98 t98Var) {
        int iB = t98Var.b();
        String strH = nq6.h(t98Var.k(t98Var.b(), StandardCharsets.US_ASCII));
        String strK = t98Var.k(t98Var.b(), StandardCharsets.UTF_8);
        int iB2 = t98Var.b();
        int iB3 = t98Var.b();
        int iB4 = t98Var.b();
        int iB5 = t98Var.b();
        int iB6 = t98Var.b();
        byte[] bArr = new byte[iB6];
        t98Var.F(0, iB6, bArr);
        return new tk6(iB, strH, strK, iB2, iB3, iB4, iB5, bArr);
    }

    @Override // defpackage.ao6
    public final void a(rm6 rm6Var) {
        rm6Var.a(this.a, this.h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || tk6.class != obj.getClass()) {
            return false;
        }
        tk6 tk6Var = (tk6) obj;
        return this.a == tk6Var.a && this.b.equals(tk6Var.b) && this.c.equals(tk6Var.c) && this.d == tk6Var.d && this.e == tk6Var.e && this.f == tk6Var.f && this.g == tk6Var.g && Arrays.equals(this.h, tk6Var.h);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.h) + ((((((((((this.c.hashCode() + ((this.b.hashCode() + ((this.a + 527) * 31)) * 31)) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31);
    }

    public final String toString() {
        String str = this.b;
        int length = String.valueOf(str).length() + 32;
        String str2 = this.c;
        return jm3.k(new StringBuilder(str2.length() + length), "Picture: mimeType=", str, ", description=", str2);
    }
}
