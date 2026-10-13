package defpackage;

import com.applovin.shadow.okhttp3.internal.ws.RealWebSocket;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class np7 implements sm7 {
    public int b;
    public float c;
    public float d;
    public zk7 e;
    public zk7 f;
    public zk7 g;
    public zk7 h;
    public boolean i;
    public qo7 j;
    public ByteBuffer k;
    public ByteBuffer l;
    public long m;
    public long n;
    public boolean o;

    @Override // defpackage.sm7
    public final void a(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            qo7 qo7Var = this.j;
            qo7Var.getClass();
            this.m += (long) byteBuffer.remaining();
            yn7 yn7Var = qo7Var.i;
            int iRemaining = byteBuffer.remaining();
            int iZza = iRemaining / (yn7Var.zza() * qo7Var.b);
            yn7Var.b(iZza);
            yn7Var.l(iRemaining, byteBuffer);
            qo7Var.j += iZza;
            qo7Var.b();
        }
    }

    @Override // defpackage.sm7
    public final void b(ul7 ul7Var) {
        if (zzc()) {
            zk7 zk7Var = this.e;
            this.g = zk7Var;
            zk7 zk7Var2 = this.f;
            this.h = zk7Var2;
            if (this.i) {
                this.j = new qo7(zk7Var.a, zk7Var.b, this.c, this.d, zk7Var2.a, zk7Var.c == 4);
            } else {
                qo7 qo7Var = this.j;
                if (qo7Var != null) {
                    qo7Var.j = 0;
                    qo7Var.k = 0;
                    qo7Var.l = 0;
                    qo7Var.m = 0;
                    qo7Var.n = 0;
                    qo7Var.o = 0;
                    qo7Var.p = 0;
                    qo7Var.q = 0.0d;
                    qo7Var.i.zzg();
                }
            }
        }
        this.l = sm7.a;
        this.m = 0L;
        this.n = 0L;
        this.o = false;
    }

    @Override // defpackage.sm7
    public final long c(long j) {
        if (this.n < RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE) {
            return (long) (j / ((double) this.c));
        }
        long j2 = this.m;
        qo7 qo7Var = this.j;
        qo7Var.getClass();
        long jZza = j2 - ((long) (qo7Var.i.zza() * (qo7Var.j * qo7Var.b)));
        int i = this.h.a;
        int i2 = this.g.a;
        long j3 = this.n;
        return i == i2 ? gg8.v(j, j3, jZza, RoundingMode.DOWN) : gg8.v(j, j3 * ((long) i2), jZza * ((long) i), RoundingMode.DOWN);
    }

    @Override // defpackage.sm7
    public final zk7 d(zk7 zk7Var) throws gm7 {
        int i = zk7Var.c;
        if (i != 2 && i != 4) {
            throw new gm7("Unhandled input format:", zk7Var);
        }
        int i2 = this.b;
        if (i2 == -1) {
            i2 = zk7Var.a;
        }
        this.e = zk7Var;
        zk7 zk7Var2 = new zk7(i2, zk7Var.b, i);
        this.f = zk7Var2;
        this.i = true;
        return zk7Var2;
    }

    @Override // defpackage.sm7
    public final boolean zzc() {
        if (this.f.a != -1) {
            return Math.abs(this.c + (-1.0f)) >= 1.0E-4f || Math.abs(this.d + (-1.0f)) >= 1.0E-4f || this.f.a != this.e.a;
        }
        return false;
    }

    @Override // defpackage.sm7
    public final void zze() {
        qo7 qo7Var = this.j;
        if (qo7Var != null) {
            int i = qo7Var.j;
            int i2 = qo7Var.o;
            int i3 = qo7Var.k;
            float f = qo7Var.c;
            float f2 = qo7Var.d;
            int i4 = i3 + ((int) ((((((((double) (i - i2)) / ((double) (f / f2))) + ((double) i2)) + qo7Var.q) + ((double) qo7Var.l)) / ((double) (qo7Var.e * f2))) + 0.5d));
            qo7Var.q = 0.0d;
            int i5 = qo7Var.h;
            int i6 = i5 + i5;
            yn7 yn7Var = qo7Var.i;
            yn7Var.b(i + i6);
            yn7Var.m(i * qo7Var.b, i6);
            qo7Var.j += i6;
            qo7Var.b();
            if (qo7Var.k > i4) {
                qo7Var.k = Math.max(i4, 0);
            }
            qo7Var.j = 0;
            qo7Var.o = 0;
            qo7Var.l = 0;
        }
        this.o = true;
    }

    @Override // defpackage.sm7
    public final ByteBuffer zzf() {
        qo7 qo7Var = this.j;
        if (qo7Var != null) {
            yn7 yn7Var = qo7Var.i;
            int i = qo7Var.b;
            sc7.b0(qo7Var.k >= 0);
            int iZza = yn7Var.zza() * qo7Var.k * i;
            if (iZza > 0) {
                if (this.k.capacity() < iZza) {
                    this.k = ByteBuffer.allocateDirect(iZza).order(ByteOrder.nativeOrder());
                } else {
                    this.k.clear();
                }
                ByteBuffer byteBuffer = this.k;
                sc7.b0(qo7Var.k >= 0);
                int iMin = Math.min(byteBuffer.remaining() / (yn7Var.zza() * i), qo7Var.k);
                yn7Var.n(iMin, byteBuffer);
                qo7Var.k -= iMin;
                System.arraycopy(yn7Var.a(), iMin * i, yn7Var.a(), 0, qo7Var.k * i);
                this.k.flip();
                this.n += (long) iZza;
                this.l = this.k;
            }
        }
        ByteBuffer byteBuffer2 = this.l;
        this.l = sm7.a;
        return byteBuffer2;
    }

    @Override // defpackage.sm7
    public final boolean zzg() {
        if (this.o) {
            qo7 qo7Var = this.j;
            if (qo7Var != null) {
                sc7.b0(qo7Var.k >= 0);
                if (qo7Var.i.zza() * qo7Var.k * qo7Var.b != 0) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.sm7
    public final void zzj() {
        this.c = 1.0f;
        this.d = 1.0f;
        zk7 zk7Var = zk7.e;
        this.e = zk7Var;
        this.f = zk7Var;
        this.g = zk7Var;
        this.h = zk7Var;
        ByteBuffer byteBuffer = sm7.a;
        this.k = byteBuffer;
        this.l = byteBuffer;
        this.b = -1;
        this.i = false;
        this.j = null;
        this.m = 0L;
        this.n = 0L;
        this.o = false;
    }
}
