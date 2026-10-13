package defpackage;

import android.view.DragEvent;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class da1 extends bh3 implements el5 {
    public da1 n;

    @Override // defpackage.bh3
    public final void C0() {
        this.n = null;
    }

    public final boolean J0(qj4 qj4Var) {
        da1 da1Var = this.n;
        if (da1Var == null) {
            return false;
        }
        return da1Var.J0(qj4Var);
    }

    public final void K0(qj4 qj4Var) {
        da1 da1Var = this.n;
        if (da1Var != null) {
            da1Var.K0(qj4Var);
        }
    }

    public final void L0(qj4 qj4Var) {
        da1 da1Var = this.n;
        if (da1Var != null) {
            da1Var.L0(qj4Var);
        }
        this.n = null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Code duplicated, block: B:9:0x0023  */
    public final void M0(qj4 qj4Var) {
        el5 el5Var;
        da1 da1Var;
        da1 da1Var2 = this.n;
        if (da1Var2 != null) {
            DragEvent dragEvent = (DragEvent) qj4Var.b;
            if (aj0.o(da1Var2, ru8.C(dragEvent.getX(), dragEvent.getY()))) {
                da1Var = da1Var2;
            } else {
                if (this.a.m) {
                    bd4 bd4Var = new bd4();
                    su0.U(this, new yg(bd4Var, this, qj4Var, (byte) 5));
                    el5Var = (el5) bd4Var.a;
                } else {
                    el5Var = null;
                }
                da1Var = (da1) el5Var;
            }
        } else {
            if (this.a.m) {
                el5Var = null;
            } else {
                bd4 bd4Var2 = new bd4();
                su0.U(this, new yg(bd4Var2, this, qj4Var, (byte) 5));
                el5Var = (el5) bd4Var2.a;
            }
            da1Var = (da1) el5Var;
        }
        if (da1Var != null && da1Var2 == null) {
            da1Var.K0(qj4Var);
            da1Var.M0(qj4Var);
        } else if (da1Var == null && da1Var2 != null) {
            da1Var2.L0(qj4Var);
        } else if (!nl2.c(da1Var, da1Var2)) {
            if (da1Var != null) {
                da1Var.K0(qj4Var);
                da1Var.M0(qj4Var);
            }
            if (da1Var2 != null) {
                da1Var2.L0(qj4Var);
            }
        } else if (da1Var != null) {
            da1Var.M0(qj4Var);
        }
        this.n = da1Var;
    }

    public final void N0(qj4 qj4Var) {
        da1 da1Var = this.n;
        if (da1Var != null) {
            da1Var.N0(qj4Var);
        }
    }

    @Override // defpackage.el5
    public final Object j() {
        return xd1.e;
    }
}
