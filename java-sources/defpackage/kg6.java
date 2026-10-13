package defpackage;

import android.view.Surface;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.ArrayDeque;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class kg6 implements xh6 {
    public final eh6 a;
    public final fh6 b;
    public final kh6 c;
    public final ArrayDeque d;
    public final mg6 e;
    public Surface f;
    public o0a g;
    public long h;
    public vh6 i;
    public Executor j;
    public dh6 k;

    public kg6(eh6 eh6Var, fh6 fh6Var, sx2 sx2Var) {
        this.a = eh6Var;
        this.b = fh6Var;
        eh6Var.h = sx2Var;
        mg6 mg6Var = new mg6(new lo8(eh6Var, (byte) 24));
        this.e = mg6Var;
        this.c = new kh6(new od6(this), eh6Var, fh6Var, mg6Var);
        this.d = new ArrayDeque();
        this.g = new o0a(new mz9());
        this.h = C.TIME_UNSET;
        this.i = vh6.a;
        this.j = d81.f;
        this.k = dg6.b;
    }

    @Override // defpackage.xh6
    public final boolean G(boolean z) {
        return this.a.d(z);
    }

    @Override // defpackage.xh6
    public final void L(boolean z) {
        if (z) {
            eh6 eh6Var = this.a;
            eh6Var.b.a();
            eh6Var.e = C.TIME_UNSET;
            eh6Var.d = Math.min(eh6Var.d, 1);
            eh6Var.j = false;
        }
        this.b.c();
        kh6 kh6Var = this.c;
        zd1 zd1Var = kh6Var.e;
        zd1Var.b = 0;
        zd1Var.c = -1;
        zd1Var.d = 0;
        kh6Var.h = C.TIME_UNSET;
        kh6Var.i = C.TIME_UNSET;
        kh6Var.j = C.TIME_UNSET;
        dh5 dh5Var = kh6Var.d;
        if (dh5Var.g() > 0) {
            sc7.T(dh5Var.g() > 0);
            while (dh5Var.g() > 1) {
                dh5Var.h();
            }
            Object objH = dh5Var.h();
            objH.getClass();
            kh6Var.l = ((Long) objH).longValue();
        }
        dh5 dh5Var2 = kh6Var.c;
        if (dh5Var2.g() > 0) {
            sc7.T(dh5Var2.g() > 0);
            while (dh5Var2.g() > 1) {
                dh5Var2.h();
            }
            Object objH2 = dh5Var2.h();
            objH2.getClass();
            dh5Var2.f((ta7) objH2, 0L);
        }
        this.d.clear();
    }

    @Override // defpackage.xh6
    public final boolean M(long j, pg6 pg6Var) {
        this.d.add(pg6Var);
        kh6 kh6Var = this.c;
        zd1 zd1Var = kh6Var.e;
        int i = zd1Var.d;
        long[] jArr = (long[]) zd1Var.f;
        int length = jArr.length;
        if (i == length) {
            int i2 = length + length;
            if (i2 < 0) {
                f86.k();
                return false;
            }
            long[] jArr2 = new long[i2];
            int i3 = zd1Var.b;
            int i4 = length - i3;
            System.arraycopy(jArr, i3, jArr2, 0, i4);
            System.arraycopy((long[]) zd1Var.f, 0, jArr2, i4, i3);
            zd1Var.b = 0;
            int i5 = zd1Var.d;
            zd1Var.c = i5 - 1;
            zd1Var.f = jArr2;
            zd1Var.e = i2 - 1;
            i = i5;
            jArr = jArr2;
        }
        int i6 = (zd1Var.c + 1) & zd1Var.e;
        zd1Var.c = i6;
        jArr[i6] = j;
        zd1Var.d = i + 1;
        kh6Var.h = j;
        kh6Var.j = C.TIME_UNSET;
        this.j.execute(new g6(this, (byte) 29));
        return true;
    }

    @Override // defpackage.xh6
    public final void N(long j, long j2) throws wh6 {
        try {
            this.c.a(j, j2);
        } catch (qo9 e) {
            throw new wh6(e, this.g);
        }
    }

    @Override // defpackage.xh6
    public final void O(boolean z) {
        this.a.getClass();
    }

    @Override // defpackage.xh6
    public final boolean P(o0a o0aVar) {
        return true;
    }

    @Override // defpackage.xh6
    public final void Q(float f) {
        this.a.f(f);
    }

    @Override // defpackage.xh6
    public final void R(og6 og6Var) {
        this.i = og6Var;
        this.j = u09.a;
    }

    @Override // defpackage.xh6
    public final void S(dh6 dh6Var) {
        this.k = dh6Var;
    }

    @Override // defpackage.xh6
    public final void T(o0a o0aVar, long j, int i, List list) {
        sc7.b0(list.isEmpty());
        int i2 = o0aVar.v;
        int i3 = o0aVar.w;
        o0a o0aVar2 = this.g;
        int i4 = o0aVar2.v;
        kh6 kh6Var = this.c;
        if (i2 != i4 || i3 != o0aVar2.w) {
            long j2 = kh6Var.h;
            kh6Var.c.f(new ta7(i2, i3, 1.0f), j2 == C.TIME_UNSET ? 0L : j2 + 1);
        }
        float f = o0aVar.z;
        if (f != this.g.z) {
            mg6 mg6Var = this.e;
            mg6Var.f = f;
            mg6Var.a.d();
            mg6Var.b.d();
            mg6Var.c = false;
            mg6Var.d = C.TIME_UNSET;
            mg6Var.e = 0;
            mg6Var.c();
        }
        this.g = o0aVar;
        if (j != this.h) {
            if (kh6Var.e.d == 0) {
                kh6Var.a.a(i);
                kh6Var.l = j;
            } else {
                dh5 dh5Var = kh6Var.d;
                long j3 = kh6Var.h;
                dh5Var.f(Long.valueOf(j), j3 == C.TIME_UNSET ? -4611686018427387904L : j3 + 1);
            }
            this.h = j;
        }
    }

    @Override // defpackage.xh6
    public final void U(int i) {
        jh6 jh6Var = this.a.b;
        if (jh6Var.h == i) {
            return;
        }
        jh6Var.h = i;
        jh6Var.b(true);
    }

    @Override // defpackage.xh6
    public final void V(List list) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.xh6
    public final void W(long j) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.xh6
    public final void X(Surface surface, ga8 ga8Var) {
        this.f = surface;
        this.a.c(surface);
    }

    @Override // defpackage.xh6
    public final void a() {
        this.f = null;
        this.a.c(null);
    }

    @Override // defpackage.xh6
    public final void z() {
        eh6 eh6Var = this.a;
        if (eh6Var.d == 0) {
            eh6Var.d = 1;
        }
    }

    @Override // defpackage.xh6
    public final void zza() {
        this.b.c();
        this.a.b();
    }

    @Override // defpackage.xh6
    public final void zzb() {
        this.b.c();
        eh6 eh6Var = this.a;
        eh6Var.c = false;
        jh6 jh6Var = eh6Var.b;
        jh6Var.c = false;
        gh6 gh6Var = jh6Var.b;
        if (gh6Var != null) {
            gh6Var.b();
        }
        jh6Var.c();
    }

    @Override // defpackage.xh6
    public final boolean zze() {
        return true;
    }

    @Override // defpackage.xh6
    public final void zzf() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.xh6
    public final void zzi() {
        kh6 kh6Var = this.c;
        long j = kh6Var.h;
        if (j == C.TIME_UNSET) {
            j = Long.MIN_VALUE;
            kh6Var.h = Long.MIN_VALUE;
            kh6Var.i = Long.MIN_VALUE;
        }
        kh6Var.j = j;
    }

    @Override // defpackage.xh6
    public final boolean zzj() {
        kh6 kh6Var = this.c;
        long j = kh6Var.j;
        return j != C.TIME_UNSET && kh6Var.i == j;
    }

    @Override // defpackage.xh6
    public final Surface zzk() {
        Surface surface = this.f;
        surface.getClass();
        return surface;
    }

    @Override // defpackage.xh6
    public final void r() {
    }
}
