package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.api.reward.BackupConstant;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class lv9 implements cv6, k2a, l0a {
    public final sx2 a;
    public final ny6 b;
    public final az6 c;
    public final v69 d;
    public final SparseArray e;
    public m48 f;
    public vt9 g;
    public je8 h;
    public boolean i;

    public lv9(sx2 sx2Var) {
        sx2Var.getClass();
        this.a = sx2Var;
        String str = gg8.a;
        Looper looperMyLooper = Looper.myLooper();
        this.f = new m48((looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper).getThread());
        ny6 ny6Var = new ny6();
        this.b = ny6Var;
        this.c = new az6();
        v69 v69Var = new v69();
        v69Var.a = ny6Var;
        vw8 vw8Var = xw8.b;
        v69Var.b = wx8.e;
        v69Var.c = by8.g;
        this.d = v69Var;
        this.e = new SparseArray();
    }

    @Override // defpackage.cv6
    public final void H(int i) {
        xt9 xt9VarI = i();
        h(xt9VarI, 4, new su4(xt9VarI, i));
    }

    @Override // defpackage.cv6
    public final void I(qo9 qo9Var) {
        h2a h2aVar;
        h((qo9Var == null || (h2aVar = qo9Var.h) == null) ? i() : m(h2aVar), 10, new pu9((byte) 2));
    }

    @Override // defpackage.cv6
    public final void J(qo9 qo9Var) {
        h2a h2aVar;
        xt9 xt9VarI = (qo9Var == null || (h2aVar = qo9Var.h) == null) ? i() : m(h2aVar);
        h(xt9VarI, 10, new ia7(xt9VarI, qo9Var, (byte) 20));
    }

    @Override // defpackage.cv6
    public final void K(ta7 ta7Var) {
        xt9 xt9VarN = n();
        h(xt9VarN, 25, new v87(xt9VarN, ta7Var));
    }

    @Override // defpackage.cv6
    public final void L(int i, ow6 ow6Var, ow6 ow6Var2) {
        if (i == 1) {
            this.i = false;
            i = 1;
        }
        vt9 vt9Var = this.g;
        vt9Var.getClass();
        v69 v69Var = this.d;
        v69Var.d = v69.i(vt9Var, (xw8) v69Var.b, (h2a) v69Var.e, (ny6) v69Var.a);
        xt9 xt9VarI = i();
        h(xt9VarI, 11, new su4(xt9VarI, i, ow6Var, ow6Var2));
    }

    @Override // defpackage.cv6
    public final void a() {
        h(n(), 21, new ou9((byte) 3));
    }

    @Override // defpackage.k2a
    public final void b(int i, h2a h2aVar, a2a a2aVar, p73 p73Var, IOException iOException, boolean z) {
        xt9 xt9VarO = o(i, h2aVar);
        h(xt9VarO, BackupConstant.SCENE_CLOSED_WITHOUT_SHOW, new ur6(xt9VarO, a2aVar, p73Var, iOException, z));
    }

    @Override // defpackage.k2a
    public final void c(int i, h2a h2aVar, a2a a2aVar, p73 p73Var, int i2) {
        h(o(i, h2aVar), 1000, new gn8((byte) 29));
    }

    @Override // defpackage.k2a
    public final void d(int i, h2a h2aVar, p73 p73Var) {
        xt9 xt9VarO = o(i, h2aVar);
        h(xt9VarO, 1004, new od6((Object) xt9VarO, (Object) p73Var, false, (byte) 27));
    }

    @Override // defpackage.cv6
    public final void e() {
        h(i(), 12, new qu9((byte) 2));
    }

    @Override // defpackage.k2a
    public final void f(int i, h2a h2aVar, a2a a2aVar, p73 p73Var) {
        h(o(i, h2aVar), BackupConstant.SCENE_BACKUP_RENDER_FAIL, new nu9((byte) 0));
    }

    @Override // defpackage.k2a
    public final void g(int i, h2a h2aVar, a2a a2aVar, p73 p73Var) {
        h(o(i, h2aVar), 1001, new sn8((byte) 29));
    }

    public final void h(xt9 xt9Var, int i, m28 m28Var) {
        this.e.put(i, xt9Var);
        m48 m48Var = this.f;
        m48Var.c(i, m28Var);
        m48Var.d();
    }

    public final xt9 i() {
        return m((h2a) this.d.d);
    }

    @Override // defpackage.cv6
    public final void j() {
        h(n(), 22, new sn8((byte) 27));
    }

    @Override // defpackage.cv6
    public final void k() {
        h(n(), 24, new fn8((byte) 29));
    }

    public final xt9 l(wz6 wz6Var, int i, h2a h2aVar) {
        h2a h2aVar2 = true == wz6Var.g() ? null : h2aVar;
        this.a.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = false;
        if (wz6Var.equals(this.g.O1()) && i == this.g.S1()) {
            z = true;
        }
        long jS = 0;
        if (h2aVar2 == null || !h2aVar2.b()) {
            if (z) {
                vt9 vt9Var = this.g;
                vt9Var.d.b();
                gr9 gr9Var = vt9Var.c;
                gr9Var.F0();
                jS = gr9Var.e2(gr9Var.X);
            } else if (!wz6Var.g()) {
                wz6Var.b(i, this.c, 0L).getClass();
                jS = gg8.s(0L);
            }
        } else if (z && this.g.v() == h2aVar2.b && this.g.d2() == h2aVar2.c) {
            jS = this.g.a2();
        }
        h2a h2aVar3 = (h2a) this.d.d;
        wz6 wz6VarO1 = this.g.O1();
        int iS1 = this.g.S1();
        long jA2 = this.g.a2();
        vt9 vt9Var2 = this.g;
        vt9Var2.d.b();
        return new xt9(jElapsedRealtime, wz6Var, i, h2aVar2, jS, wz6VarO1, iS1, h2aVar3, jA2, vt9Var2.c.v2());
    }

    public final xt9 m(h2a h2aVar) {
        this.g.getClass();
        wz6 wz6Var = h2aVar == null ? null : (wz6) ((by8) this.d.c).get(h2aVar);
        if (h2aVar != null && wz6Var != null) {
            return l(wz6Var, wz6Var.o(h2aVar.a, this.b).c, h2aVar);
        }
        int iS1 = this.g.S1();
        wz6 wz6VarO1 = this.g.O1();
        if (iS1 >= wz6VarO1.a()) {
            wz6VarO1 = wz6.a;
        }
        return l(wz6VarO1, iS1, null);
    }

    public final xt9 n() {
        return m((h2a) this.d.f);
    }

    public final xt9 o(int i, h2a h2aVar) {
        vt9 vt9Var = this.g;
        vt9Var.getClass();
        if (h2aVar != null) {
            return ((wz6) ((by8) this.d.c).get(h2aVar)) != null ? m(h2aVar) : l(wz6.a, i, h2aVar);
        }
        wz6 wz6VarO1 = vt9Var.O1();
        if (i >= wz6VarO1.a()) {
            wz6VarO1 = wz6.a;
        }
        return l(wz6VarO1, i, null);
    }

    @Override // defpackage.cv6
    public final void p() {
        h(n(), 23, new nu9((byte) 3));
    }

    public final void q(vt9 vt9Var, Looper looper) {
        boolean z = true;
        if (this.g != null && !((xw8) this.d.b).isEmpty()) {
            z = false;
        }
        sc7.b0(z);
        this.g = vt9Var;
        sx2 sx2Var = this.a;
        this.h = sx2Var.v(looper, null);
        m48 m48Var = this.f;
        kv9 kv9Var = new kv9(this, vt9Var);
        this.f = new m48(m48Var.d, looper, looper.getThread(), sx2Var, kv9Var, m48Var.i);
    }

    @Override // defpackage.cv6
    public final void zzb() {
        vt9 vt9Var = this.g;
        vt9Var.getClass();
        v69 v69Var = this.d;
        v69Var.d = v69.i(vt9Var, (xw8) v69Var.b, (h2a) v69Var.e, (ny6) v69Var.a);
        v69Var.g(vt9Var.O1());
        h(i(), 0, new pu9((byte) 0));
    }

    @Override // defpackage.cv6
    public final void zzc() {
        h(i(), 1, new qu9((byte) 0));
    }

    @Override // defpackage.cv6
    public final void zzd() {
        h(i(), 2, new ru9((byte) 0));
    }

    @Override // defpackage.cv6
    public final void zze() {
        h(i(), 14, new ru9((byte) 2));
    }

    @Override // defpackage.cv6
    public final void zzf() {
        h(i(), 3, new nu9((byte) 1));
    }

    @Override // defpackage.cv6
    public final void zzg() {
        h(i(), 13, new ou9((byte) 1));
    }

    @Override // defpackage.cv6
    public final void zzh() {
        h(i(), -1, new pu9((byte) 1));
    }

    @Override // defpackage.cv6
    public final void zzj() {
        h(i(), 5, new qu9((byte) 1));
    }

    @Override // defpackage.cv6
    public final void zzk() {
        h(i(), 6, new ru9((byte) 1));
    }

    @Override // defpackage.cv6
    public final void zzl() {
        h(i(), 7, new ou9((byte) 2));
    }

    @Override // defpackage.cv6
    public final void zza() {
    }
}
