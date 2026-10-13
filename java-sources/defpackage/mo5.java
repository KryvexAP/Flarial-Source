package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class mo5 {
    public static final ThreadLocal d = new ThreadLocal();
    public final int a;
    public final ft4 b;
    public volatile int c = 0;

    public mo5(ft4 ft4Var, int i) {
        this.b = ft4Var;
        this.a = i;
    }

    public final int a(int i) {
        ac3 ac3VarB = b();
        int iA = ac3VarB.a(16);
        if (iA == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) ac3VarB.d;
        int i2 = iA + ac3VarB.a;
        return byteBuffer.getInt((i * 4) + byteBuffer.getInt(i2) + i2 + 4);
    }

    public final ac3 b() {
        ThreadLocal threadLocal = d;
        ac3 ac3Var = (ac3) threadLocal.get();
        if (ac3Var == null) {
            ac3Var = new ac3();
            threadLocal.set(ac3Var);
        }
        bc3 bc3Var = (bc3) this.b.b;
        int iA = bc3Var.a(6);
        if (iA != 0) {
            int i = iA + bc3Var.a;
            int i2 = (this.a * 4) + ((ByteBuffer) bc3Var.d).getInt(i) + i + 4;
            int i3 = ((ByteBuffer) bc3Var.d).getInt(i2) + i2;
            ByteBuffer byteBuffer = (ByteBuffer) bc3Var.d;
            ac3Var.d = byteBuffer;
            if (byteBuffer != null) {
                ac3Var.a = i3;
                int i4 = i3 - byteBuffer.getInt(i3);
                ac3Var.b = i4;
                ac3Var.c = ((ByteBuffer) ac3Var.d).getShort(i4);
                return ac3Var;
            }
            ac3Var.a = 0;
            ac3Var.b = 0;
            ac3Var.c = 0;
        }
        return ac3Var;
    }

    public final String toString() {
        int i;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        ac3 ac3VarB = b();
        int iA = ac3VarB.a(4);
        sb.append(Integer.toHexString(iA != 0 ? ((ByteBuffer) ac3VarB.d).getInt(iA + ac3VarB.a) : 0));
        sb.append(", codepoints:");
        ac3 ac3VarB2 = b();
        int iA2 = ac3VarB2.a(16);
        if (iA2 != 0) {
            int i2 = iA2 + ac3VarB2.a;
            i = ((ByteBuffer) ac3VarB2.d).getInt(((ByteBuffer) ac3VarB2.d).getInt(i2) + i2);
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < i; i3++) {
            sb.append(Integer.toHexString(a(i3)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
