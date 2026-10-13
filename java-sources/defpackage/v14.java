package defpackage;

import com.moloco.sdk.internal.ilrd.e;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v14 {
    public static final ld1 a = new ld1(s14.b, (byte) 1);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void a(tt2 tt2Var, qe qeVar, sr0 sr0Var) {
        t14 t14Var;
        if (sr0Var instanceof t14) {
            t14Var = (t14) sr0Var;
            int i = t14Var.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                t14Var.b = i - Integer.MIN_VALUE;
            } else {
                t14Var = new t14(sr0Var);
            }
        } else {
            t14Var = new t14(sr0Var);
        }
        Object obj = t14Var.a;
        int i2 = t14Var.b;
        if (i2 != 0) {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return;
            } else {
                go7.D(obj);
                e.a();
                return;
            }
        }
        go7.D(obj);
        if (!tt2Var.a.m) {
            zb1.l("establishTextInputSession called from an unattached node");
            return;
        }
        wb wbVarX = tj7.X(tt2Var);
        vz3 vz3Var = (vz3) tj7.W(tt2Var).u;
        vz3Var.getClass();
        if (gw6.B(vz3Var, a) != null) {
            qs3.f();
        } else {
            t14Var.b = 1;
            b(wbVarX, qeVar, t14Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void b(wb wbVar, t22 t22Var, sr0 sr0Var) {
        u14 u14Var;
        if (sr0Var instanceof u14) {
            u14Var = (u14) sr0Var;
            int i = u14Var.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                u14Var.b = i - Integer.MIN_VALUE;
            } else {
                u14Var = new u14(sr0Var);
            }
        } else {
            u14Var = new u14(sr0Var);
        }
        Object obj = u14Var.a;
        int i2 = u14Var.b;
        if (i2 == 0) {
            go7.D(obj);
            u14Var.b = 1;
            wbVar.E(t22Var, u14Var);
        } else if (i2 == 1) {
            go7.D(obj);
            e.a();
        } else if (i2 != 2) {
            zb1.u("call to 'resume' before 'invoke' with coroutine");
        } else {
            go7.D(obj);
            e.a();
        }
    }
}
