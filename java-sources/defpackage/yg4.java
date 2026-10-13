package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class yg4 {
    public static xg4 a(u80 u80Var, n83 n83Var) {
        u80Var.getClass();
        o50 o50Var = new o50();
        o50Var.t(u80Var);
        return new xg4(n83Var, u80Var.g(), o50Var);
    }

    public static xg4 b(String str, n83 n83Var) {
        str.getClass();
        mw3 mw3VarH = aj0.h(n83Var);
        Charset charset = (Charset) mw3VarH.a;
        n83 n83Var2 = (n83) mw3VarH.b;
        o50 o50Var = new o50();
        charset.getClass();
        int length = str.length();
        str.getClass();
        if (length < 0) {
            zb1.h(qu1.l(length, 0, "endIndex < beginIndex: ", " < "));
        } else if (length > str.length()) {
            zb1.o(qu1.t(length, "endIndex > string.length: ", " > "), str.length());
        } else if (charset.equals(de0.a)) {
            o50Var.g0(0, length, str);
        } else {
            byte[] bytes = str.substring(0, length).getBytes(charset);
            bytes.getClass();
            o50Var.write(bytes, 0, bytes.length);
        }
        return new xg4(n83Var2, o50Var.b, o50Var);
    }
}
