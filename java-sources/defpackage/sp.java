package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class sp implements gv1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gv1 b;

    public /* synthetic */ sp(gv1 gv1Var, byte b) {
        this.a = b;
        this.b = gv1Var;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x017c  */
    /* JADX WARN: Code duplicated, block: B:118:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:26:0x0058  */
    /* JADX WARN: Code duplicated, block: B:44:0x0094  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    @Override // defpackage.gv1
    public final Object emit(Object obj, qr0 qr0Var) throws Throwable {
        rp rpVar;
        xa0 xa0Var;
        sp0 sp0Var;
        wy0 wy0Var;
        xt1 xt1Var;
        rw1 rw1Var;
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        gv1 gv1Var = this.b;
        kt0 kt0Var = kt0.a;
        Object az4Var = null;
        switch (b) {
            case 0:
                if (qr0Var instanceof rp) {
                    rpVar = (rp) qr0Var;
                    int i = rpVar.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        rpVar.b = i - Integer.MIN_VALUE;
                    } else {
                        rpVar = new rp(this, qr0Var);
                    }
                } else {
                    rpVar = new rp(this, qr0Var);
                }
                Object obj2 = rpVar.a;
                int i2 = rpVar.b;
                if (i2 != 0) {
                    if (i2 == 1) {
                        go7.D(obj2);
                        return lq5Var;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj2);
                long j = ((cz4) obj).a;
                p98 a81Var = b81.j;
                if (j == 9205357640488583168L) {
                    az4Var = az4.c;
                } else if (cz4.d(j) >= 0.5d && cz4.b(j) >= 0.5d) {
                    float fD = cz4.d(j);
                    p98 a81Var2 = (Float.isInfinite(fD) || Float.isNaN(fD)) ? a81Var : new a81(l53.y(cz4.d(j)));
                    float fB = cz4.b(j);
                    if (!Float.isInfinite(fB) && !Float.isNaN(fB)) {
                        a81Var = new a81(l53.y(cz4.b(j)));
                    }
                    az4Var = new az4(a81Var2, a81Var);
                }
                if (az4Var == null) {
                    return lq5Var;
                }
                rpVar.b = 1;
                return gv1Var.emit(az4Var, rpVar) == kt0Var ? kt0Var : lq5Var;
            case 1:
                if (qr0Var instanceof xa0) {
                    xa0Var = (xa0) qr0Var;
                    int i3 = xa0Var.c;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        xa0Var.c = i3 - Integer.MIN_VALUE;
                    } else {
                        xa0Var = new xa0(this, qr0Var);
                    }
                } else {
                    xa0Var = new xa0(this, qr0Var);
                }
                Object obj3 = xa0Var.a;
                int i4 = xa0Var.c;
                if (i4 == 0) {
                    go7.D(obj3);
                    mh0.q(xa0Var.getContext());
                    xa0Var.c = 1;
                    return gv1Var.emit(obj, xa0Var) == kt0Var ? kt0Var : lq5Var;
                }
                if (i4 == 1) {
                    go7.D(obj3);
                    return lq5Var;
                }
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                if (qr0Var instanceof sp0) {
                    sp0Var = (sp0) qr0Var;
                    int i5 = sp0Var.b;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        sp0Var.b = i5 - Integer.MIN_VALUE;
                    } else {
                        sp0Var = new sp0(this, qr0Var);
                    }
                } else {
                    sp0Var = new sp0(this, qr0Var);
                }
                Object obj4 = sp0Var.a;
                int i6 = sp0Var.b;
                if (i6 != 0) {
                    if (i6 == 1) {
                        go7.D(obj4);
                        return lq5Var;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj4);
                long j2 = ((qp0) obj).a;
                p98 a81Var3 = b81.j;
                int i7 = (int) (3 & j2);
                int i8 = (((i7 & 2) >> 1) * 3) + ((i7 & 1) << 1);
                if ((((int) (j2 >> 33)) & ((1 << (i8 + 13)) - 1)) - 1 != 0) {
                    if ((((1 << (18 - i8)) - 1) & ((int) (j2 >> (i8 + 46)))) - 1 != 0) {
                        p98 a81Var4 = qp0.d(j2) ? new a81(qp0.h(j2)) : a81Var3;
                        if (qp0.c(j2)) {
                            a81Var3 = new a81(qp0.g(j2));
                        }
                        az4Var = new az4(a81Var4, a81Var3);
                    }
                }
                if (az4Var == null) {
                    return lq5Var;
                }
                sp0Var.b = 1;
                return gv1Var.emit(az4Var, sp0Var) == kt0Var ? kt0Var : lq5Var;
            case 3:
                if (qr0Var instanceof wy0) {
                    wy0Var = (wy0) qr0Var;
                    int i9 = wy0Var.b;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        wy0Var.b = i9 - Integer.MIN_VALUE;
                    } else {
                        wy0Var = new wy0(this, qr0Var);
                    }
                } else {
                    wy0Var = new wy0(this, qr0Var);
                }
                Object obj5 = wy0Var.a;
                int i10 = wy0Var.b;
                if (i10 == 0) {
                    go7.D(obj5);
                    i45 i45Var = (i45) obj;
                    if (i45Var instanceof ba4) {
                        throw ((ba4) i45Var).b;
                    }
                    if (i45Var instanceof yx0) {
                        Object obj6 = ((yx0) i45Var).b;
                        wy0Var.b = 1;
                        return gv1Var.emit(obj6, wy0Var) == kt0Var ? kt0Var : lq5Var;
                    }
                    if (i45Var instanceof fo1 ? true : i45Var instanceof dq5) {
                        zb1.u("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                    } else {
                        zb1.c();
                    }
                } else {
                    if (i10 == 1) {
                        go7.D(obj5);
                        return lq5Var;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            case 4:
                if (qr0Var instanceof xt1) {
                    xt1Var = (xt1) qr0Var;
                    int i11 = xt1Var.b;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        xt1Var.b = i11 - Integer.MIN_VALUE;
                    } else {
                        xt1Var = new xt1(this, qr0Var);
                    }
                } else {
                    xt1Var = new xt1(this, qr0Var);
                }
                Object obj7 = xt1Var.a;
                int i12 = xt1Var.b;
                if (i12 != 0) {
                    if (i12 == 1) {
                        go7.D(obj7);
                        return lq5Var;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj7);
                xs1 xs1Var = ((mu1) obj).d;
                az4Var = xs1Var != null ? xs1Var.a : null;
                xt1Var.b = 1;
                return gv1Var.emit(az4Var, xt1Var) == kt0Var ? kt0Var : lq5Var;
            default:
                if (qr0Var instanceof rw1) {
                    rw1Var = (rw1) qr0Var;
                    int i13 = rw1Var.b;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        rw1Var.b = i13 - Integer.MIN_VALUE;
                    } else {
                        rw1Var = new rw1(this, qr0Var);
                    }
                } else {
                    rw1Var = new rw1(this, qr0Var);
                }
                Object obj8 = rw1Var.a;
                int i14 = rw1Var.b;
                if (i14 != 0) {
                    if (i14 == 1) {
                        go7.D(obj8);
                        return lq5Var;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj8);
                if (obj == null) {
                    return lq5Var;
                }
                rw1Var.b = 1;
                return gv1Var.emit(obj, rw1Var) == kt0Var ? kt0Var : lq5Var;
        }
    }
}
