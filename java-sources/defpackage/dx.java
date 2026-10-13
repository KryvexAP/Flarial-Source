package defpackage;

import android.util.Base64;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class dx {
    public final String a;
    public final byte[] b;
    public final p54 c;

    public dx(String str, byte[] bArr, p54 p54Var) {
        this.a = str;
        this.b = bArr;
        this.c = p54Var;
    }

    public static rq9 a() {
        rq9 rq9Var = new rq9((byte) 2, false);
        rq9Var.d = p54.a;
        return rq9Var;
    }

    public final dx b(p54 p54Var) {
        rq9 rq9VarA = a();
        rq9VarA.v(this.a);
        if (p54Var == null) {
            jt5.o("Null priority");
            return null;
        }
        rq9VarA.d = p54Var;
        rq9VarA.c = this.b;
        return rq9VarA.m();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof dx) {
            dx dxVar = (dx) obj;
            if (this.a.equals(dxVar.a) && Arrays.equals(this.b, dxVar.b) && this.c.equals(dxVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b)) * 1000003);
    }

    public final String toString() {
        byte[] bArr = this.b;
        String strEncodeToString = bArr == null ? "" : Base64.encodeToString(bArr, 2);
        StringBuilder sb = new StringBuilder("TransportContext(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.c);
        sb.append(", ");
        return i90.m(sb, strEncodeToString, ")");
    }
}
