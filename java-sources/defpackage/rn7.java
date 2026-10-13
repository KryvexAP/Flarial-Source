package defpackage;

import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class rn7 implements yn7 {
    public final float[] a;
    public float[] b;
    public float[] c;
    public float[] d;
    public double e;
    public double f;
    public double g;
    public final /* synthetic */ qo7 h;

    public rn7(qo7 qo7Var) {
        this.h = qo7Var;
        int i = qo7Var.h;
        this.a = new float[i];
        int i2 = i * qo7Var.b;
        this.b = new float[i2];
        this.c = new float[i2];
        this.d = new float[i2];
    }

    @Override // defpackage.yn7
    public final /* synthetic */ Object a() {
        return this.c;
    }

    @Override // defpackage.yn7
    public final void b(int i) {
        this.b = p(this.h.j, i, this.b);
    }

    @Override // defpackage.yn7
    public final void c(int i) {
        this.c = p(this.h.k, i, this.c);
    }

    @Override // defpackage.yn7
    public final void d(int i, int i2) {
        int i3;
        int i4 = 0;
        while (true) {
            qo7 qo7Var = this.h;
            if (i4 >= qo7Var.h / i2) {
                return;
            }
            double d = 0.0d;
            int i5 = 0;
            while (true) {
                int i6 = qo7Var.b;
                i3 = i6 * i2;
                if (i5 < i3) {
                    d += (double) this.b[i90.f(i4, i3, i6 * i, i5)];
                    i5++;
                }
            }
            this.a[i4] = (float) (d / ((double) i3));
            i4++;
        }
    }

    @Override // defpackage.yn7
    public final /* synthetic */ Object e() {
        return this.d;
    }

    @Override // defpackage.yn7
    public final int f(int i, int i2) {
        return o(this.a, 0, i, i2);
    }

    @Override // defpackage.yn7
    public final int g(int i, int i2, int i3) {
        return o(this.b, i, i2, i3);
    }

    @Override // defpackage.yn7
    public final void h(int i, long j, long j2) {
        int i2 = 0;
        while (true) {
            qo7 qo7Var = this.h;
            int i3 = qo7Var.b;
            if (i2 >= i3) {
                return;
            }
            float[] fArr = this.c;
            int i4 = qo7Var.k;
            float[] fArr2 = this.d;
            int i5 = (i * i3) + i2;
            float f = fArr2[i5];
            float f2 = fArr2[i5 + i3];
            long j3 = ((long) qo7Var.n) * j;
            int i6 = qo7Var.m;
            long j4 = ((long) (i6 + 1)) * j2;
            long j5 = j4 - j3;
            long j6 = j4 - (((long) i6) * j2);
            fArr[(i4 * i3) + i2] = ((j5 * f) + ((j6 - j5) * f2)) / j6;
            i2++;
        }
    }

    @Override // defpackage.yn7
    public final void i(int i) {
        this.d = p(this.h.l, i, this.d);
    }

    @Override // defpackage.yn7
    public final /* synthetic */ Object j() {
        return this.b;
    }

    @Override // defpackage.yn7
    public final void k(int i, int i2, int i3, int i4, int i5) {
        float[] fArr = this.c;
        float[] fArr2 = this.b;
        for (int i6 = 0; i6 < i2; i6++) {
            int i7 = (i4 * i2) + i6;
            int i8 = (i5 * i2) + i6;
            int i9 = (i3 * i2) + i6;
            for (int i10 = 0; i10 < i; i10++) {
                fArr[i9] = ((fArr2[i8] * i10) + (fArr2[i7] * (i - i10))) / i;
                i9 += i2;
                i7 += i2;
                i8 += i2;
            }
        }
    }

    @Override // defpackage.yn7
    public final void l(int i, ByteBuffer byteBuffer) {
        qo7 qo7Var = this.h;
        byteBuffer.asFloatBuffer().get(this.b, qo7Var.j * qo7Var.b, i / 4);
        byteBuffer.position(byteBuffer.position() + i);
    }

    @Override // defpackage.yn7
    public final void m(int i, int i2) {
        for (int i3 = 0; i3 < this.h.b * i2; i3++) {
            this.b[i + i3] = 0.0f;
        }
    }

    @Override // defpackage.yn7
    public final void n(int i, ByteBuffer byteBuffer) {
        int i2 = this.h.b;
        byteBuffer.asFloatBuffer().put(this.c, 0, i * i2);
        byteBuffer.position((i * 4 * i2) + byteBuffer.position());
    }

    public final int o(float[] fArr, int i, int i2, int i3) {
        int i4 = 255;
        int i5 = 0;
        double d = 0.0d;
        double d2 = 1.0d;
        int i6 = i2;
        while (true) {
            double d3 = i4;
            double d4 = i5;
            if (i6 > i3) {
                this.e = d2 / d4;
                this.f = d / d3;
                return i5;
            }
            int i7 = 0;
            double dAbs = 0.0d;
            while (i7 < i6) {
                int i8 = this.h.b * i;
                dAbs += (double) Math.abs(fArr[i8 + i7] - fArr[(i8 + i6) + i7]);
                i7++;
                i4 = i4;
            }
            int i9 = i4;
            double d5 = d4 * dAbs;
            double d6 = i6;
            double d7 = d2 * d6;
            if (d5 < d7) {
                d2 = dAbs;
            }
            if (d5 < d7) {
                i5 = i6;
            }
            double d8 = d3 * dAbs;
            double d9 = d6 * d;
            if (d8 > d9) {
                d = dAbs;
            }
            i4 = d8 > d9 ? i6 : i9;
            i6++;
        }
    }

    public final float[] p(int i, int i2, float[] fArr) {
        int length = fArr.length;
        int i3 = this.h.b;
        int i4 = length / i3;
        return i + i2 <= i4 ? fArr : Arrays.copyOf(fArr, (((i4 * 3) / 2) + i2) * i3);
    }

    @Override // defpackage.yn7
    public final int zza() {
        return 4;
    }

    @Override // defpackage.yn7
    public final boolean zzc() {
        double d = this.e;
        return d != 0.0d && this.h.p != 0 && this.f <= d * 3.0d && d + d > this.g * 3.0d;
    }

    @Override // defpackage.yn7
    public final void zzg() {
        this.g = 0.0d;
        this.e = 0.0d;
        this.f = 0.0d;
    }

    @Override // defpackage.yn7
    public final void zzi() {
        this.g = this.e;
    }
}
