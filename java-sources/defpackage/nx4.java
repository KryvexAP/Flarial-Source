package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class nx4 {
    public final int a;
    public final byte[] b;
    public final byte[] c;

    public nx4(int i, byte[] bArr, byte[] bArr2) {
        this.a = i;
        this.b = bArr;
        this.c = bArr2;
    }

    public final String a() {
        return i65.Z0(new String(this.c, de0.a)).toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nx4)) {
            return false;
        }
        nx4 nx4Var = (nx4) obj;
        return this.a == nx4Var.a && this.b.equals(nx4Var.b) && this.c.equals(nx4Var.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + ((Arrays.hashCode(this.b) + (Integer.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        String string = Arrays.toString(this.b);
        String string2 = Arrays.toString(this.c);
        StringBuilder sb = new StringBuilder("ShizukuCommandResult(exitCode=");
        sb.append(this.a);
        sb.append(", stdout=");
        sb.append(string);
        sb.append(", stderr=");
        return i90.m(sb, string2, ")");
    }
}
