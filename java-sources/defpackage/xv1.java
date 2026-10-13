package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class xv1 implements gv1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public xv1(gv1 gv1Var, t22 t22Var) {
        this.a = (byte) 2;
        this.b = gv1Var;
        this.c = t22Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a(int i, qr0 qr0Var) {
        e45 e45Var;
        if (qr0Var instanceof e45) {
            e45Var = (e45) qr0Var;
            int i2 = e45Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                e45Var.c = i2 - Integer.MIN_VALUE;
            } else {
                e45Var = new e45(this, qr0Var);
            }
        } else {
            e45Var = new e45(this, qr0Var);
        }
        Object obj = e45Var.a;
        int i3 = e45Var.c;
        lq5 lq5Var = lq5.a;
        if (i3 != 0) {
            if (i3 == 1) {
                go7.D(obj);
                return lq5Var;
            }
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        go7.D(obj);
        if (i > 0) {
            wc4 wc4Var = (wc4) this.c;
            if (!wc4Var.a) {
                wc4Var.a = true;
                gv1 gv1Var = (gv1) this.b;
                e45Var.c = 1;
                Object objEmit = gv1Var.emit(cx4.a, e45Var);
                kt0 kt0Var = kt0.a;
                if (objEmit == kt0Var) {
                    return kt0Var;
                }
            }
        }
        return lq5Var;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:53:0x0126  */
    /* JADX WARN: Code duplicated, block: B:74:0x017d  */
    /* JADX WARN: Code duplicated, block: B:92:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:94:0x01d4  */
    @Override // defpackage.gv1
    public final Object emit(Object obj, qr0 qr0Var) {
        wv1 wv1Var;
        dw1 dw1Var;
        sw1 sw1Var;
        gv1 gv1Var;
        xv1 xv1Var = this;
        Object obj2 = obj;
        byte b = xv1Var.a;
        boolean z = true;
        kt0 kt0Var = kt0.a;
        Object obj3 = xv1Var.b;
        Object obj4 = xv1Var.c;
        lq5 lq5Var = lq5.a;
        switch (b) {
            case 0:
                if (qr0Var instanceof wv1) {
                    wv1Var = (wv1) qr0Var;
                    int i = wv1Var.c;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        wv1Var.c = i - Integer.MIN_VALUE;
                    } else {
                        wv1Var = new wv1(xv1Var, qr0Var);
                    }
                } else {
                    wv1Var = new wv1(xv1Var, qr0Var);
                }
                Object obj5 = wv1Var.a;
                int i2 = wv1Var.c;
                if (i2 == 0) {
                    go7.D(obj5);
                    zc4 zc4Var = (zc4) obj4;
                    int i3 = zc4Var.a;
                    if (i3 >= 1) {
                        wv1Var.c = 1;
                        if (((gv1) obj3).emit(obj2, wv1Var) == kt0Var) {
                            return kt0Var;
                        }
                    } else {
                        zc4Var.a = i3 + 1;
                    }
                } else {
                    if (i2 != 1) {
                        zb1.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    go7.D(obj5);
                }
                return lq5Var;
            case 1:
                if (qr0Var instanceof dw1) {
                    dw1Var = (dw1) qr0Var;
                    int i4 = dw1Var.c;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        dw1Var.c = i4 - Integer.MIN_VALUE;
                    } else {
                        dw1Var = new dw1(xv1Var, qr0Var);
                    }
                } else {
                    dw1Var = new dw1(xv1Var, qr0Var);
                }
                Object objInvoke = dw1Var.b;
                int i5 = dw1Var.c;
                if (i5 != 0) {
                    if (i5 == 1) {
                        Object obj6 = dw1Var.e;
                        xv1 xv1Var2 = dw1Var.a;
                        go7.D(objInvoke);
                        obj2 = obj6;
                        xv1Var = xv1Var2;
                    } else {
                        if (i5 != 2) {
                            zb1.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xv1Var = dw1Var.a;
                        go7.D(objInvoke);
                    }
                    if (z) {
                        return lq5Var;
                    }
                    throw new o(xv1Var);
                }
                go7.D(objInvoke);
                dw1Var.a = xv1Var;
                dw1Var.e = obj2;
                dw1Var.c = 1;
                objInvoke = ((o30) obj4).invoke(obj2, dw1Var);
                if (objInvoke == kt0Var) {
                    return kt0Var;
                }
                if (((Boolean) objInvoke).booleanValue()) {
                    gv1 gv1Var2 = (gv1) xv1Var.b;
                    dw1Var.a = xv1Var;
                    dw1Var.e = null;
                    dw1Var.c = 2;
                    if (gv1Var2.emit(obj2, dw1Var) == kt0Var) {
                        return kt0Var;
                    }
                } else {
                    z = false;
                }
                if (z) {
                    return lq5Var;
                }
                throw new o(xv1Var);
            case 2:
                if (qr0Var instanceof sw1) {
                    sw1Var = (sw1) qr0Var;
                    int i6 = sw1Var.b;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        sw1Var.b = i6 - Integer.MIN_VALUE;
                    } else {
                        sw1Var = new sw1(xv1Var, qr0Var);
                    }
                } else {
                    sw1Var = new sw1(xv1Var, qr0Var);
                }
                Object obj7 = sw1Var.a;
                int i7 = sw1Var.b;
                if (i7 != 0) {
                    if (i7 == 1) {
                        gv1 gv1Var3 = sw1Var.e;
                        Object obj8 = sw1Var.d;
                        go7.D(obj7);
                        gv1Var = gv1Var3;
                        obj2 = obj8;
                    } else {
                        if (i7 != 2) {
                            zb1.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        go7.D(obj7);
                    }
                    return lq5Var;
                }
                go7.D(obj7);
                gv1Var = (gv1) obj3;
                sw1Var.d = obj2;
                sw1Var.e = gv1Var;
                sw1Var.b = 1;
                if (((t22) obj4).invoke(obj2, sw1Var) == kt0Var) {
                    return kt0Var;
                }
                sw1Var.d = null;
                sw1Var.e = null;
                sw1Var.b = 2;
                if (gv1Var.emit(obj2, sw1Var) == kt0Var) {
                    return kt0Var;
                }
                return lq5Var;
            case 3:
                zk2 zk2Var = (zk2) obj2;
                tf tfVar = (tf) obj4;
                if (zk2Var instanceof c54) {
                    c54 c54Var = (c54) zk2Var;
                    gi4 gi4VarA = tfVar.h;
                    if (gi4VarA == null) {
                        gi4VarA = qi4.a(tfVar.g);
                        tfVar.h = gi4VarA;
                    }
                    ii4 ii4VarA = gi4VarA.a(tfVar);
                    ii4VarA.b(c54Var, tfVar.c, tfVar.k, tfVar.l, ((qh0) tfVar.e.getValue()).a, ((zh4) tfVar.f.getValue()).d, tfVar.m);
                    tfVar.i.setValue(ii4VarA);
                } else if (zk2Var instanceof d54) {
                    ii4 ii4Var = (ii4) tfVar.i.getValue();
                    if (ii4Var != null) {
                        ii4Var.d();
                    }
                } else if (zk2Var instanceof b54) {
                    ii4 ii4Var2 = (ii4) tfVar.i.getValue();
                    if (ii4Var2 != null) {
                        ii4Var2.d();
                    }
                } else {
                    tfVar.b.c(zk2Var, (jt0) obj3);
                }
                return lq5Var;
            case 4:
                zk2 zk2Var2 = (zk2) obj2;
                mi4 mi4Var = (mi4) obj4;
                if (!(zk2Var2 instanceof e54)) {
                    jt0 jt0Var = (jt0) obj3;
                    fm8 fm8Var = mi4Var.s;
                    if (fm8Var == null) {
                        fm8Var = new fm8(mi4Var.r, mi4Var.o);
                        qc.I(mi4Var);
                        mi4Var.s = fm8Var;
                    }
                    fm8Var.c(zk2Var2, jt0Var);
                } else if (mi4Var.v) {
                    mi4Var.L0((e54) zk2Var2);
                } else {
                    mi4Var.w.a(zk2Var2);
                }
                return lq5Var;
            case 5:
                ar3 ar3Var = (ar3) obj2;
                long j = ar3Var.a;
                oh ohVar = (oh) obj4;
                if (ru8.a0(((ar3) ohVar.d()).a) && ru8.a0(j) && ar3.e(((ar3) ohVar.d()).a) != ar3.e(j)) {
                    mh9.x((jt0) obj3, null, null, new ah((Object) ohVar, j, (qr0) null, (byte) 1), 3);
                    return lq5Var;
                }
                Object objE = ohVar.e(qr0Var, ar3Var);
                return objE == kt0Var ? objE : lq5Var;
            default:
                return xv1Var.a(((Number) obj2).intValue(), qr0Var);
        }
    }

    public /* synthetic */ xv1(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }
}
