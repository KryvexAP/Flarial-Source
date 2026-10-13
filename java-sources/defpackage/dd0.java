package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class dd0 implements gv1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ dd0(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00cc  */
    @Override // defpackage.gv1
    public final Object emit(Object obj, qr0 qr0Var) {
        cd0 cd0Var;
        byte b = this.a;
        Object obj2 = this.e;
        boolean z = true;
        Object obj3 = this.c;
        Object obj4 = this.d;
        lq5 lq5Var = lq5.a;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                if (qr0Var instanceof cd0) {
                    cd0Var = (cd0) qr0Var;
                    int i = cd0Var.e;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        cd0Var.e = i - Integer.MIN_VALUE;
                    } else {
                        cd0Var = new cd0(this, qr0Var);
                    }
                } else {
                    cd0Var = new cd0(this, qr0Var);
                }
                Object obj6 = cd0Var.c;
                int i2 = cd0Var.e;
                if (i2 == 0) {
                    go7.D(obj6);
                    xm2 xm2Var = (xm2) ((bd4) obj5).a;
                    if (xm2Var != null) {
                        xm2Var.b(new me0("Child of the scoped flow was cancelled"));
                        cd0Var.a = this;
                        cd0Var.b = obj;
                        cd0Var.e = 1;
                        Object objJ = xm2Var.j(cd0Var);
                        kt0 kt0Var = kt0.a;
                        if (objJ == kt0Var) {
                            return kt0Var;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        zb1.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = cd0Var.b;
                    this = cd0Var.a;
                    go7.D(obj6);
                }
                ((bd4) this.b).a = mh9.x((jt0) this.c, null, mt0.d, new bd0((ed0) this.d, (gv1) this.e, obj, null), 1);
                return lq5Var;
            case 1:
                fe5 fe5Var = (fe5) obj4;
                zt2 zt2Var = (zt2) obj5;
                if (((Boolean) obj).booleanValue() && zt2Var.b()) {
                    qc.Y((ue5) obj3, zt2Var, fe5Var.i(), (fh2) obj2, fe5Var.b);
                } else {
                    qc.z(zt2Var);
                }
                return lq5Var;
            default:
                zk2 zk2Var = (zk2) obj;
                zc4 zc4Var = (zc4) obj4;
                zc4 zc4Var2 = (zc4) obj3;
                zc4 zc4Var3 = (zc4) obj5;
                if (zk2Var instanceof c54) {
                    zc4Var3.a++;
                } else if ((zk2Var instanceof d54) || (zk2Var instanceof b54)) {
                    zc4Var3.a--;
                } else if (zk2Var instanceof d92) {
                    zc4Var2.a++;
                } else if (zk2Var instanceof e92) {
                    zc4Var2.a--;
                } else if (zk2Var instanceof zw1) {
                    zc4Var.a++;
                } else if (zk2Var instanceof ax1) {
                    zc4Var.a--;
                }
                boolean z2 = false;
                boolean z3 = zc4Var3.a > 0;
                boolean z4 = zc4Var2.a > 0;
                boolean z5 = zc4Var.a > 0;
                f11 f11Var = (f11) obj2;
                if (f11Var.o != z3) {
                    f11Var.o = z3;
                    z2 = true;
                }
                if (f11Var.p != z4) {
                    f11Var.p = z4;
                    z2 = true;
                }
                if (f11Var.q != z5) {
                    f11Var.q = z5;
                } else {
                    z = z2;
                }
                if (z) {
                    qc.I(f11Var);
                }
                return lq5Var;
        }
    }
}
