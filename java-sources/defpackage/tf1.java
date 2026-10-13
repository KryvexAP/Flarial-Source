package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class tf1 {
    public byte a = 1;
    public final dc3 b;
    public dc3 c;
    public dc3 d;
    public int e;
    public int f;

    public tf1(dc3 dc3Var) {
        this.b = dc3Var;
        this.c = dc3Var;
    }

    public final void a() {
        this.a = (byte) 1;
        this.c = this.b;
        this.f = 0;
    }

    public final boolean b() {
        ac3 ac3VarB = this.c.b.b();
        int iA = ac3VarB.a(6);
        return !(iA == 0 || ((ByteBuffer) ac3VarB.d).get(iA + ac3VarB.a) == 0) || this.e == 65039;
    }
}
