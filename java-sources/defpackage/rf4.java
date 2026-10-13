package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class rf4 {
    public static qf4 a(n83 n83Var, byte[] bArr, int i, int i2) {
        bArr.getClass();
        p56.a(bArr.length, i, i2);
        return new qf4(n83Var, bArr, i2, i);
    }

    public static qf4 b(String str, n83 n83Var) {
        str.getClass();
        mw3 mw3VarH = aj0.h(n83Var);
        Charset charset = (Charset) mw3VarH.a;
        n83 n83Var2 = (n83) mw3VarH.b;
        byte[] bytes = str.getBytes(charset);
        bytes.getClass();
        return a(n83Var2, bytes, 0, bytes.length);
    }

    public static /* synthetic */ qf4 c(n83 n83Var, byte[] bArr, int i, int i2) {
        if ((i2 & 1) != 0) {
            n83Var = null;
        }
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return a(n83Var, bArr, i, bArr.length);
    }
}
