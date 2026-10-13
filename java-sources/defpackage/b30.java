package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class b30 {
    public final ug2 a;
    public final fu3 b;
    public final tr4 c;

    public b30(ug2 ug2Var, fu3 fu3Var, tr4 tr4Var) {
        this.a = ug2Var;
        this.b = fu3Var;
        this.c = tr4Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(sr0 sr0Var) throws Throwable {
        a30 a30Var;
        tr4 tr4Var;
        Throwable th;
        tr4 tr4Var2;
        if (sr0Var instanceof a30) {
            a30Var = (a30) sr0Var;
            int i = a30Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                a30Var.e = i - Integer.MIN_VALUE;
            } else {
                a30Var = new a30(this, sr0Var);
            }
        } else {
            a30Var = new a30(this, sr0Var);
        }
        Object obj = a30Var.c;
        int i2 = a30Var.e;
        kt0 kt0Var = kt0.a;
        try {
            if (i2 == 0) {
                go7.D(obj);
                a30Var.a = this;
                tr4Var = this.c;
                a30Var.b = tr4Var;
                a30Var.e = 1;
                if (tr4Var.a(a30Var) != kt0Var) {
                }
                return kt0Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tr4Var2 = (tr4) a30Var.a;
                try {
                    go7.D(obj);
                    wz0 wz0Var = (wz0) obj;
                    tr4Var2.e();
                    return wz0Var;
                } catch (Throwable th2) {
                    th = th2;
                    tr4Var2.e();
                    throw th;
                }
            }
            tr4 tr4Var3 = a30Var.b;
            b30 b30Var = (b30) a30Var.a;
            go7.D(obj);
            tr4Var = tr4Var3;
            this = b30Var;
            t tVar = new t(this, (byte) 7);
            a30Var.a = tr4Var;
            a30Var.b = null;
            a30Var.e = 2;
            Object objW = qc.W(eg1.a, tVar, a30Var);
            if (objW != kt0Var) {
                tr4 tr4Var4 = tr4Var;
                obj = objW;
                tr4Var2 = tr4Var4;
                wz0 wz0Var2 = (wz0) obj;
                tr4Var2.e();
                return wz0Var2;
            }
            return kt0Var;
        } catch (Throwable th3) {
            tr4 tr4Var5 = tr4Var;
            th = th3;
            tr4Var2 = tr4Var5;
            tr4Var2.e();
            throw th;
        }
    }
}
