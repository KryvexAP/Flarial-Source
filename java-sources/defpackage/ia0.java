package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ia0 extends g10 {
    public final b01 m;
    public final e0a n;
    public long o;
    public ha0 p;
    public long q;

    public ia0() {
        super(6);
        this.m = new b01(1);
        this.n = new e0a((byte) 4);
    }

    @Override // defpackage.g10, defpackage.j24
    public final void handleMessage(int i, Object obj) {
        if (i == 8) {
            this.p = (ha0) obj;
        }
    }

    @Override // defpackage.g10
    public final void i() {
        ha0 ha0Var = this.p;
        if (ha0Var != null) {
            ha0Var.c();
        }
    }

    @Override // defpackage.g10
    public final void k(long j, boolean z) {
        this.q = Long.MIN_VALUE;
        ha0 ha0Var = this.p;
        if (ha0Var != null) {
            ha0Var.c();
        }
    }

    @Override // defpackage.g10
    public final void o(pz1[] pz1VarArr, long j, long j2) {
        this.o = j2;
    }

    @Override // defpackage.g10
    public final void q(long j, long j2) {
        float[] fArr;
        while (!f() && this.q < 100000 + j) {
            b01 b01Var = this.m;
            b01Var.l();
            sw7 sw7Var = this.b;
            sw7Var.l();
            if (p(sw7Var, b01Var, 0) != -4 || b01Var.d(4)) {
                return;
            }
            this.q = b01Var.f;
            if (this.p != null && !b01Var.d(Integer.MIN_VALUE)) {
                b01Var.o();
                ByteBuffer byteBuffer = b01Var.d;
                int i = zs5.a;
                if (byteBuffer.remaining() != 16) {
                    fArr = null;
                } else {
                    byte[] bArrArray = byteBuffer.array();
                    int iLimit = byteBuffer.limit();
                    e0a e0aVar = this.n;
                    e0aVar.P(bArrArray, iLimit);
                    e0aVar.R(byteBuffer.arrayOffset() + 4);
                    float[] fArr2 = new float[3];
                    for (int i2 = 0; i2 < 3; i2++) {
                        fArr2[i2] = Float.intBitsToFloat(e0aVar.w());
                    }
                    fArr = fArr2;
                }
                if (fArr != null) {
                    this.p.b(this.q - this.o, fArr);
                }
            }
        }
    }
}
