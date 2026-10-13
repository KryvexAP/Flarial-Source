package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class l15 implements mr {
    public int b;
    public float c;
    public float d;
    public kr e;
    public kr f;
    public kr g;
    public kr h;
    public boolean i;
    public k15 j;
    public ByteBuffer k;
    public ShortBuffer l;
    public ByteBuffer m;
    public long n;
    public long o;
    public boolean p;

    @Override // defpackage.mr
    public final kr a(kr krVar) throws lr {
        if (krVar.c != 2) {
            throw new lr(krVar);
        }
        int i = this.b;
        if (i == -1) {
            i = krVar.a;
        }
        this.e = krVar;
        kr krVar2 = new kr(i, krVar.b, 2);
        this.f = krVar2;
        this.i = true;
        return krVar2;
    }

    @Override // defpackage.mr
    public final void flush() {
        if (isActive()) {
            kr krVar = this.e;
            this.g = krVar;
            kr krVar2 = this.f;
            this.h = krVar2;
            if (this.i) {
                this.j = new k15(krVar.a, krVar.b, this.c, this.d, krVar2.a);
            } else {
                k15 k15Var = this.j;
                if (k15Var != null) {
                    k15Var.k = 0;
                    k15Var.m = 0;
                    k15Var.o = 0;
                    k15Var.p = 0;
                    k15Var.q = 0;
                    k15Var.r = 0;
                    k15Var.s = 0;
                    k15Var.t = 0;
                    k15Var.u = 0;
                    k15Var.v = 0;
                }
            }
        }
        this.m = mr.a;
        this.n = 0L;
        this.o = 0L;
        this.p = false;
    }

    @Override // defpackage.mr
    public final ByteBuffer getOutput() {
        k15 k15Var = this.j;
        if (k15Var != null) {
            int i = k15Var.b;
            int i2 = k15Var.m * i * 2;
            if (i2 > 0) {
                if (this.k.capacity() < i2) {
                    ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(i2).order(ByteOrder.nativeOrder());
                    this.k = byteBufferOrder;
                    this.l = byteBufferOrder.asShortBuffer();
                } else {
                    this.k.clear();
                    this.l.clear();
                }
                ShortBuffer shortBuffer = this.l;
                int iMin = Math.min(shortBuffer.remaining() / i, k15Var.m);
                int i3 = iMin * i;
                shortBuffer.put(k15Var.l, 0, i3);
                int i4 = k15Var.m - iMin;
                k15Var.m = i4;
                short[] sArr = k15Var.l;
                System.arraycopy(sArr, i3, sArr, 0, i4 * i);
                this.o += (long) i2;
                this.k.limit(i2);
                this.m = this.k;
            }
        }
        ByteBuffer byteBuffer = this.m;
        this.m = mr.a;
        return byteBuffer;
    }

    @Override // defpackage.mr
    public final boolean isActive() {
        if (this.f.a != -1) {
            return Math.abs(this.c - 1.0f) >= 1.0E-4f || Math.abs(this.d - 1.0f) >= 1.0E-4f || this.f.a != this.e.a;
        }
        return false;
    }

    @Override // defpackage.mr
    public final boolean isEnded() {
        if (!this.p) {
            return false;
        }
        k15 k15Var = this.j;
        return k15Var == null || (k15Var.m * k15Var.b) * 2 == 0;
    }

    @Override // defpackage.mr
    public final void queueEndOfStream() {
        k15 k15Var = this.j;
        if (k15Var != null) {
            int i = k15Var.k;
            float f = k15Var.c;
            float f2 = k15Var.d;
            int i2 = k15Var.m + ((int) ((((i / (f / f2)) + k15Var.o) / (k15Var.e * f2)) + 0.5f));
            short[] sArr = k15Var.j;
            int i3 = k15Var.h * 2;
            k15Var.j = k15Var.c(sArr, i, i3 + i);
            int i4 = 0;
            while (true) {
                int i5 = k15Var.b;
                if (i4 >= i3 * i5) {
                    break;
                }
                k15Var.j[(i5 * i) + i4] = 0;
                i4++;
            }
            k15Var.k = i3 + k15Var.k;
            k15Var.f();
            if (k15Var.m > i2) {
                k15Var.m = i2;
            }
            k15Var.k = 0;
            k15Var.r = 0;
            k15Var.o = 0;
        }
        this.p = true;
    }

    @Override // defpackage.mr
    public final void queueInput(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            k15 k15Var = this.j;
            k15Var.getClass();
            ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
            int iRemaining = byteBuffer.remaining();
            this.n += (long) iRemaining;
            int iRemaining2 = shortBufferAsShortBuffer.remaining();
            int i = k15Var.b;
            int i2 = iRemaining2 / i;
            short[] sArrC = k15Var.c(k15Var.j, k15Var.k, i2);
            k15Var.j = sArrC;
            shortBufferAsShortBuffer.get(sArrC, k15Var.k * i, ((i2 * i) * 2) / 2);
            k15Var.k += i2;
            k15Var.f();
            byteBuffer.position(byteBuffer.position() + iRemaining);
        }
    }

    @Override // defpackage.mr
    public final void reset() {
        this.c = 1.0f;
        this.d = 1.0f;
        kr krVar = kr.e;
        this.e = krVar;
        this.f = krVar;
        this.g = krVar;
        this.h = krVar;
        ByteBuffer byteBuffer = mr.a;
        this.k = byteBuffer;
        this.l = byteBuffer.asShortBuffer();
        this.m = byteBuffer;
        this.b = -1;
        this.i = false;
        this.j = null;
        this.n = 0L;
        this.o = 0L;
        this.p = false;
    }
}
