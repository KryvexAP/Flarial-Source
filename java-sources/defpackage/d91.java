package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class d91 implements gv1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ gv1 b;
    public final /* synthetic */ bd4 c;

    public d91(e91 e91Var, bd4 bd4Var, gv1 gv1Var) {
        this.c = bd4Var;
        this.b = gv1Var;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0061  */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.gv1
    public final Object emit(Object obj, qr0 qr0Var) {
        c91 c91Var;
        vv1 vv1Var;
        byte b = this.a;
        Object obj2 = lq5.a;
        gv1 gv1Var = this.b;
        kt0 kt0Var = kt0.a;
        switch (b) {
            case 0:
                if (qr0Var instanceof c91) {
                    c91Var = (c91) qr0Var;
                    int i = c91Var.c;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c91Var.c = i - Integer.MIN_VALUE;
                    } else {
                        c91Var = new c91(this, qr0Var);
                    }
                } else {
                    c91Var = new c91(this, qr0Var);
                }
                Object obj3 = c91Var.a;
                int i2 = c91Var.c;
                if (i2 != 0) {
                    if (i2 == 1) {
                        go7.D(obj3);
                        return obj2;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj3);
                bd4 bd4Var = this.c;
                Object obj4 = bd4Var.a;
                if (obj4 != qc.c && nl2.c(obj4, obj)) {
                    return obj2;
                }
                bd4Var.a = obj;
                c91Var.c = 1;
                return gv1Var.emit(obj, c91Var) == kt0Var ? kt0Var : obj2;
            default:
                if (qr0Var instanceof vv1) {
                    vv1Var = (vv1) qr0Var;
                    int i3 = vv1Var.d;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        vv1Var.d = i3 - Integer.MIN_VALUE;
                    } else {
                        vv1Var = new vv1(this, qr0Var);
                    }
                } else {
                    vv1Var = new vv1(this, qr0Var);
                }
                Object obj5 = vv1Var.b;
                int i4 = vv1Var.d;
                try {
                    if (i4 == 0) {
                        go7.D(obj5);
                        vv1Var.a = this;
                        vv1Var.d = 1;
                        Object objEmit = gv1Var.emit(obj, vv1Var);
                        this = objEmit;
                        if (objEmit == kt0Var) {
                            obj2 = kt0Var;
                            this = objEmit;
                        }
                    } else {
                        if (i4 != 1) {
                            zb1.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        d91 d91Var = vv1Var.a;
                        go7.D(obj5);
                        this = d91Var;
                    }
                    return obj2;
                } catch (Throwable th) {
                    this.c.a = th;
                    throw th;
                }
        }
    }

    public d91(gv1 gv1Var, bd4 bd4Var) {
        this.b = gv1Var;
        this.c = bd4Var;
    }
}
