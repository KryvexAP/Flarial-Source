package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class wx2 extends kk3 implements qx2 {
    public final int l;
    public final Bundle m;
    public final tx2 n;
    public tu2 o;
    public fr p;
    public tx2 q;

    public wx2(int i, Bundle bundle, tx2 tx2Var, tx2 tx2Var2) {
        this.l = i;
        this.m = bundle;
        this.n = tx2Var;
        this.q = tx2Var2;
        tx2Var.registerListener(i, this);
    }

    @Override // defpackage.kx2
    public final void e() {
        this.n.startLoading();
    }

    @Override // defpackage.kx2
    public final void f() {
        this.n.stopLoading();
    }

    @Override // defpackage.kx2
    public final void g(vq3 vq3Var) {
        super.g(vq3Var);
        this.o = null;
        this.p = null;
    }

    @Override // defpackage.kx2
    public final void h(Object obj) {
        super.h(obj);
        tx2 tx2Var = this.q;
        if (tx2Var != null) {
            tx2Var.reset();
            this.q = null;
        }
    }

    public final tx2 j(boolean z) {
        tx2 tx2Var = this.n;
        tx2Var.onCancelLoad();
        tx2Var.abandon();
        fr frVar = this.p;
        if (frVar != null) {
            g(frVar);
            if (z && frVar.b) {
                ((ux2) frVar.d).onLoaderReset((tx2) frVar.c);
            }
        }
        tx2Var.unregisterListener(this);
        if ((frVar == null || frVar.b) && !z) {
            return tx2Var;
        }
        tx2Var.reset();
        return this.q;
    }

    public final void k() {
        tu2 tu2Var = this.o;
        fr frVar = this.p;
        if (tu2Var == null || frVar == null) {
            return;
        }
        super.g(frVar);
        d(tu2Var, frVar);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        sb.append("LoaderInfo{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" #");
        sb.append(this.l);
        sb.append(" : ");
        zv6.g(this.n, sb);
        sb.append("}}");
        return sb.toString();
    }
}
