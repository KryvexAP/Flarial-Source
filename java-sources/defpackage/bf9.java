package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bf9 {
    public static ez9 a(ww9 ww9Var) {
        uu9 uu9Var = new uu9();
        uu9Var.c = new p0a();
        ez9 ez9Var = new ez9(uu9Var);
        uu9Var.b = ez9Var;
        uu9Var.a = ww9Var.getClass();
        try {
            uu9Var.a = ww9Var.zza(uu9Var);
            return ez9Var;
        } catch (Exception e) {
            jm8 jm8Var = new jm8(e);
            wp2 wp2Var = bu9.f;
            dy9 dy9Var = ez9Var.b;
            if (wp2Var.c0(dy9Var, null, jm8Var)) {
                bu9.b(dy9Var);
            }
            return ez9Var;
        }
    }

    public static byte[] b(String str) {
        if ((str.length() & 1) != 0) {
            zb1.l("Expected a string of even length");
            return null;
        }
        int length = str.length() >> 1;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i + i;
            int iDigit = Character.digit(str.charAt(i2), 16);
            int iDigit2 = Character.digit(str.charAt(i2 + 1), 16);
            if (iDigit == -1 || iDigit2 == -1) {
                zb1.l("input is not hexadecimal");
                return null;
            }
            bArr[i] = (byte) ((iDigit * 16) + iDigit2);
        }
        return bArr;
    }
}
