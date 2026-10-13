package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.api.reward.BackupConstant;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class l01 implements e24, h83, xb1 {
    public final pa5 a;
    public final fh5 b;
    public final gh5 c;
    public final xs6 d;
    public final SparseArray e;
    public gx2 f;
    public g24 g;
    public va5 h;
    public boolean i;

    public l01(pa5 pa5Var) {
        pa5Var.getClass();
        this.a = pa5Var;
        int i = zs5.a;
        Looper looperMyLooper = Looper.myLooper();
        this.f = new gx2(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, pa5Var, new vp0((byte) 23));
        fh5 fh5Var = new fh5();
        this.b = fh5Var;
        this.c = new gh5();
        this.d = new xs6(fh5Var);
        this.e = new SparseArray();
    }

    @Override // defpackage.e24
    public final void A(b24 b24Var) {
        I(C(), 12, new vp0((byte) 21));
    }

    @Override // defpackage.e24
    public final void B(c24 c24Var) {
        I(C(), 13, new vp0((byte) 21));
    }

    public final y9 C() {
        return E((c83) this.d.d);
    }

    @Override // defpackage.e24
    public final void D(boolean z) {
        I(C(), 7, new vp0((byte) 21));
    }

    public final y9 E(c83 c83Var) {
        this.g.getClass();
        hh5 hh5Var = c83Var == null ? null : (hh5) ((ae4) this.d.c).get(c83Var);
        if (c83Var != null && hh5Var != null) {
            return F(hh5Var, hh5Var.g(c83Var.a, this.b).c, c83Var);
        }
        int iH = ((ok1) this.g).h();
        hh5 hh5VarK = ((ok1) this.g).k();
        if (iH >= hh5VarK.o()) {
            hh5VarK = hh5.a;
        }
        return F(hh5VarK, iH, null);
    }

    public final y9 F(hh5 hh5Var, int i, c83 c83Var) {
        c83 c83Var2 = hh5Var.p() ? null : c83Var;
        this.a.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = hh5Var.equals(((ok1) this.g).k()) && i == ((ok1) this.g).h();
        long jF = 0;
        if (c83Var2 == null || !c83Var2.a()) {
            if (z) {
                jF = ((ok1) this.g).e();
            } else if (!hh5Var.p()) {
                jF = zs5.F(hh5Var.m(i, this.c, 0L).l);
            }
        } else if (z && ((ok1) this.g).f() == c83Var2.b && ((ok1) this.g).g() == c83Var2.c) {
            jF = ((ok1) this.g).i();
        }
        long j = jF;
        c83 c83Var3 = (c83) this.d.d;
        hh5 hh5VarK = ((ok1) this.g).k();
        int iH = ((ok1) this.g).h();
        long jI = ((ok1) this.g).i();
        ok1 ok1Var = (ok1) this.g;
        ok1Var.U();
        return new y9(jElapsedRealtime, hh5Var, i, c83Var2, j, hh5VarK, iH, c83Var3, jI, zs5.F(ok1Var.i0.q));
    }

    public final y9 G(int i, c83 c83Var) {
        this.g.getClass();
        hh5 hh5Var = hh5.a;
        if (c83Var != null) {
            return ((hh5) ((ae4) this.d.c).get(c83Var)) != null ? E(c83Var) : F(hh5Var, i, c83Var);
        }
        hh5 hh5VarK = ((ok1) this.g).k();
        if (i < hh5VarK.o()) {
            hh5Var = hh5VarK;
        }
        return F(hh5Var, i, null);
    }

    public final y9 H() {
        return E((c83) this.d.f);
    }

    public final void I(y9 y9Var, int i, dx2 dx2Var) {
        this.e.put(i, y9Var);
        this.f.m(i, dx2Var);
    }

    public final void J(ok1 ok1Var, Looper looper) {
        wp2.h(this.g == null || ((nh2) this.d.b).isEmpty());
        ok1Var.getClass();
        this.g = ok1Var;
        this.h = this.a.a(looper, null);
        gx2 gx2Var = this.f;
        this.f = new gx2((CopyOnWriteArraySet) gx2Var.e, looper, (pa5) gx2Var.b, new s5(this, ok1Var, (byte) 3));
    }

    @Override // defpackage.e24
    public final void a(int i) {
        I(C(), 6, new vp0((byte) 21));
    }

    @Override // defpackage.e24
    public final void c(int i) {
        I(C(), 4, new vp0((byte) 21));
    }

    @Override // defpackage.e24
    public final void d(int i, boolean z) {
        I(C(), 30, new vp0((byte) 21));
    }

    @Override // defpackage.h83
    public final void e(int i, c83 c83Var, mx2 mx2Var, p73 p73Var, IOException iOException, boolean z) {
        y9 y9VarG = G(i, c83Var);
        I(y9VarG, BackupConstant.SCENE_CLOSED_WITHOUT_SHOW, new vp0(y9VarG, mx2Var, p73Var, iOException, z));
    }

    @Override // defpackage.e24
    public final void f(int i, f24 f24Var, f24 f24Var2) {
        if (i == 1) {
            this.i = false;
        }
        g24 g24Var = this.g;
        g24Var.getClass();
        xs6 xs6Var = this.d;
        xs6Var.d = xs6.n(g24Var, (nh2) xs6Var.b, (c83) xs6Var.e, (fh5) xs6Var.a);
        y9 y9VarC = C();
        I(y9VarC, 11, new j01(y9VarC, i, f24Var, f24Var2));
    }

    @Override // defpackage.e24
    public final void g(int i) {
        g24 g24Var = this.g;
        g24Var.getClass();
        xs6 xs6Var = this.d;
        xs6Var.d = xs6.n(g24Var, (nh2) xs6Var.b, (c83) xs6Var.e, (fh5) xs6Var.a);
        xs6Var.t(((ok1) g24Var).k());
        y9 y9VarC = C();
        I(y9VarC, 0, new vp0(y9VarC, i));
    }

    @Override // defpackage.e24
    public final void h(yj1 yj1Var) {
        w73 w73Var;
        I((!(yj1Var instanceof yj1) || (w73Var = yj1Var.h) == null) ? C() : E(new c83(w73Var)), 10, new vp0((byte) 21));
    }

    @Override // defpackage.e24
    public final void i(boolean z) {
        I(H(), 23, new vp0((byte) 21));
    }

    @Override // defpackage.e24
    public final void j(xb3 xb3Var) {
        I(C(), 28, new vp0((byte) 21));
    }

    @Override // defpackage.e24
    public final void k(b71 b71Var) {
        I(C(), 29, new vp0((byte) 21));
    }

    @Override // defpackage.e24
    public final void l(o73 o73Var, int i) {
        I(C(), 1, new vp0((byte) 21));
    }

    @Override // defpackage.e24
    public final void m(int i, int i2) {
        I(H(), 24, new vp0((byte) 21));
    }

    @Override // defpackage.e24
    public final void n(uv5 uv5Var) {
        y9 y9VarH = H();
        I(y9VarH, 25, new k01(y9VarH, uv5Var));
    }

    @Override // defpackage.h83
    public final void o(int i, c83 c83Var, p73 p73Var) {
        y9 y9VarG = G(i, c83Var);
        I(y9VarG, 1004, new s5(y9VarG, p73Var, (byte) 2));
    }

    @Override // defpackage.e24
    public final void onCues(List list) {
        y9 y9VarC = C();
        I(y9VarC, 27, new i01(y9VarC, list));
    }

    @Override // defpackage.e24
    public final void onPlayerStateChanged(boolean z, int i) {
        I(C(), -1, new vp0((byte) 21));
    }

    @Override // defpackage.e24
    public final void onRepeatModeChanged(int i) {
        I(C(), 8, new vp0((byte) 21));
    }

    @Override // defpackage.e24
    public final void onSeekProcessed() {
        I(C(), -1, new vp0((byte) 21));
    }

    @Override // defpackage.e24
    public final void onShuffleModeEnabledChanged(boolean z) {
        I(C(), 9, new vp0((byte) 21));
    }

    @Override // defpackage.e24
    public final void p(gj5 gj5Var) {
        I(C(), 19, new vp0((byte) 21));
    }

    @Override // defpackage.e24
    public final void q(boolean z) {
        I(C(), 3, new vp0((byte) 21));
    }

    @Override // defpackage.h83
    public final void r(int i, c83 c83Var, mx2 mx2Var, p73 p73Var) {
        I(G(i, c83Var), 1000, new vp0((byte) 21));
    }

    @Override // defpackage.e24
    public final void s(int i, boolean z) {
        I(C(), 5, new vp0((byte) 21));
    }

    @Override // defpackage.e24
    public final void t(float f) {
        I(H(), 22, new vp0((byte) 21));
    }

    @Override // defpackage.h83
    public final void u(int i, c83 c83Var, mx2 mx2Var, p73 p73Var) {
        I(G(i, c83Var), BackupConstant.SCENE_BACKUP_RENDER_FAIL, new vp0((byte) 21));
    }

    @Override // defpackage.h83
    public final void v(int i, c83 c83Var, mx2 mx2Var, p73 p73Var) {
        I(G(i, c83Var), 1001, new vp0((byte) 21));
    }

    @Override // defpackage.e24
    public final void w(pw0 pw0Var) {
        I(C(), 27, new vp0((byte) 21));
    }

    @Override // defpackage.e24
    public final void x(jj5 jj5Var) {
        I(C(), 2, new vp0((byte) 21));
    }

    @Override // defpackage.e24
    public final void y(r73 r73Var) {
        I(C(), 14, new vp0((byte) 21));
    }

    @Override // defpackage.e24
    public final void z(yj1 yj1Var) {
        w73 w73Var;
        y9 y9VarC = (!(yj1Var instanceof yj1) || (w73Var = yj1Var.h) == null) ? C() : E(new c83(w73Var));
        I(y9VarC, 10, new t5(y9VarC, yj1Var, (byte) 13));
    }

    @Override // defpackage.e24
    public final void onRenderedFirstFrame() {
    }

    @Override // defpackage.e24
    public final void b(d24 d24Var) {
    }
}
