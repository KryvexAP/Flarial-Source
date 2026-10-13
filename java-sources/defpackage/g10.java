package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g10 implements j24 {
    public final byte a;
    public bf4 c;
    public int d;
    public i24 e;
    public byte f;
    public vl4 g;
    public pz1[] h;
    public long i;
    public boolean k;
    public boolean l;
    public final sw7 b = new sw7((byte) 12, false);
    public long j = Long.MIN_VALUE;

    /* JADX WARN: Multi-variable type inference failed */
    public g10(int i) {
        this.a = i;
    }

    public static int a(int i, int i2, int i3) {
        return i | i2 | i3 | 128;
    }

    public final yj1 c(Exception exc, pz1 pz1Var, boolean z, int i) {
        int iU;
        if (pz1Var == null || this.l) {
            iU = 4;
        } else {
            this.l = true;
            try {
                iU = u(pz1Var) & 7;
                this.l = false;
            } catch (yj1 unused) {
                this.l = false;
                iU = 4;
            } catch (Throwable th) {
                this.l = false;
                throw th;
            }
        }
        return new yj1(1, exc, i, e(), this.d, pz1Var, pz1Var == null ? 4 : iU, z);
    }

    public f63 d() {
        return null;
    }

    public String e() {
        return "CameraMotionRenderer";
    }

    public final boolean f() {
        return this.j == Long.MIN_VALUE;
    }

    public boolean g() {
        return f();
    }

    public boolean h() {
        return true;
    }

    public abstract void i();

    public abstract void k(long j, boolean z);

    public abstract void o(pz1[] pz1VarArr, long j, long j2);

    public final int p(sw7 sw7Var, b01 b01Var, int i) {
        vl4 vl4Var = this.g;
        vl4Var.getClass();
        int iE = vl4Var.e(sw7Var, b01Var, i);
        if (iE == -4) {
            if (b01Var.d(4)) {
                this.j = Long.MIN_VALUE;
                return this.k ? -4 : -3;
            }
            long j = b01Var.f + this.i;
            b01Var.f = j;
            this.j = Math.max(this.j, j);
            return iE;
        }
        if (iE == -5) {
            pz1 pz1Var = (pz1) sw7Var.c;
            pz1Var.getClass();
            long j2 = pz1Var.p;
            if (j2 != Long.MAX_VALUE) {
                nz1 nz1VarA = pz1Var.a();
                nz1VarA.o = j2 + this.i;
                sw7Var.c = new pz1(nz1VarA);
            }
        }
        return iE;
    }

    public abstract void q(long j, long j2);

    public final void r(pz1[] pz1VarArr, vl4 vl4Var, long j, long j2) {
        wp2.h(!this.k);
        this.g = vl4Var;
        if (this.j == Long.MIN_VALUE) {
            this.j = j;
        }
        this.h = pz1VarArr;
        this.i = j2;
        o(pz1VarArr, j, j2);
    }

    public final void s() {
        wp2.h(this.f == 0);
        this.b.l();
        l();
    }

    public int u(pz1 pz1Var) {
        return MimeTypes.APPLICATION_CAMERA_MOTION.equals(pz1Var.l) ? a(4, 0, 0) : a(0, 0, 0);
    }

    public int v() {
        return 0;
    }

    public void l() {
    }

    public void m() {
    }

    public void n() {
    }

    @Override // defpackage.j24
    public void handleMessage(int i, Object obj) {
    }

    public void j(boolean z, boolean z2) {
    }

    public void t(float f, float f2) {
    }
}
