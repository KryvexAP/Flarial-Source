package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lg9 {
    protected transient int zzq;

    public final wg9 a() {
        try {
            int iD = ((ph9) this).d(null);
            wg9 wg9Var = yg9.b;
            byte[] bArr = new byte[iD];
            ch9 ch9Var = new ch9(bArr, iD);
            ((ph9) this).t(ch9Var);
            ch9Var.q1();
            return new wg9(bArr);
        } catch (IOException e) {
            f86.h(e("ByteString"), e);
            return null;
        }
    }

    public final byte[] b() {
        try {
            int iD = ((ph9) this).d(null);
            byte[] bArr = new byte[iD];
            ch9 ch9Var = new ch9(bArr, iD);
            ((ph9) this).t(ch9Var);
            ch9Var.q1();
            return bArr;
        } catch (IOException e) {
            f86.h(e("byte array"), e);
            return null;
        }
    }

    public final void c(OutputStream outputStream) {
        ph9 ph9Var = (ph9) this;
        int iD = ph9Var.d(null);
        if (iD > 4096) {
            iD = 4096;
        }
        dh9 dh9Var = new dh9(outputStream, iD);
        ph9Var.t(dh9Var);
        if (dh9Var.e > 0) {
            dh9Var.d2();
        }
    }

    public abstract int d(zi9 zi9Var);

    public final String e(String str) {
        String name = getClass().getName();
        StringBuilder sb = new StringBuilder(name.length() + 18 + str.length() + 44);
        pl4.y(sb, "Serializing ", name, " to a ", str);
        sb.append(" threw an IOException (should never happen).");
        return sb.toString();
    }
}
