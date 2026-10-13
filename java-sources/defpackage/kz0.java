package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class kz0 implements py0 {
    public final hn1 a;
    public final st0 b;
    public final jt0 c;
    public final hl4 d;
    public int f;
    public v35 g;
    public final ft4 i;
    public final la5 k;
    public final ft4 l;
    public final vl3 e = new vl3();
    public final ho8 h = new ho8((byte) 6);
    public final la5 j = new la5(new uy0(this, 1));

    public kz0(hn1 hn1Var, List list, st0 st0Var, jt0 jt0Var) {
        this.a = hn1Var;
        this.b = st0Var;
        this.c = jt0Var;
        qr0 qr0Var = null;
        byte b = 0;
        this.d = new hl4(new xy0(this, qr0Var, b));
        this.i = new ft4(this, list);
        this.k = new la5(new uy0(this, b));
        this.l = new ft4(jt0Var, new p9((Object) this, (byte) 12), new u(this, qr0Var, (byte) 20));
    }

    @Override // defpackage.py0
    public final Object a(t22 t22Var, qr0 qr0Var) {
        yr5 yr5Var = (yr5) qr0Var.getContext().get(k82.q);
        if (yr5Var != null) {
            yr5Var.a(this);
        }
        return mh9.J(new yr5(yr5Var, this), new h4((Object) this, (Object) t22Var, (qr0) null, (byte) 12), qr0Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(sr0 sr0Var) {
        yy0 yy0Var;
        vl3 vl3Var;
        if (sr0Var instanceof yy0) {
            yy0Var = (yy0) sr0Var;
            int i = yy0Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                yy0Var.e = i - Integer.MIN_VALUE;
            } else {
                yy0Var = new yy0(this, sr0Var);
            }
        } else {
            yy0Var = new yy0(this, sr0Var);
        }
        Object obj = yy0Var.c;
        int i2 = yy0Var.e;
        if (i2 == 0) {
            go7.D(obj);
            yy0Var.a = this;
            vl3Var = this.e;
            yy0Var.b = vl3Var;
            yy0Var.e = 1;
            Object objB = vl3Var.b(yy0Var);
            kt0 kt0Var = kt0.a;
            if (objB == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vl3 vl3Var2 = yy0Var.b;
            kz0 kz0Var = yy0Var.a;
            go7.D(obj);
            vl3Var = vl3Var2;
            this = kz0Var;
        }
        try {
            int i3 = this.f - 1;
            this.f = i3;
            if (i3 == 0) {
                v35 v35Var = this.g;
                if (v35Var != null) {
                    v35Var.b(null);
                }
                this.g = null;
            }
            return lq5.a;
        } finally {
            vl3Var.c(null);
        }
    }

    public final yk2 c() {
        return (yk2) this.k.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006f, code lost:
    
        if (r9 == r6) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0072, code lost:
    
        r8 = r11;
        r11 = r9;
        r9 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b3, code lost:
    
        if (r9 == r6) goto L50;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [kz0] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v6, types: [kz0] */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(defpackage.fb3 r10, defpackage.sr0 r11) {
        /*
            Method dump skipped, instruction units count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kz0.d(fb3, sr0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(sr0 sr0Var) {
        az0 az0Var;
        vl3 vl3Var;
        if (sr0Var instanceof az0) {
            az0Var = (az0) sr0Var;
            int i = az0Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                az0Var.e = i - Integer.MIN_VALUE;
            } else {
                az0Var = new az0(this, sr0Var);
            }
        } else {
            az0Var = new az0(this, sr0Var);
        }
        Object obj = az0Var.c;
        int i2 = az0Var.e;
        qr0 qr0Var = null;
        if (i2 == 0) {
            go7.D(obj);
            az0Var.a = this;
            vl3Var = this.e;
            az0Var.b = vl3Var;
            az0Var.e = 1;
            Object objB = vl3Var.b(az0Var);
            kt0 kt0Var = kt0.a;
            if (objB == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vl3 vl3Var2 = az0Var.b;
            kz0 kz0Var = az0Var.a;
            go7.D(obj);
            vl3Var = vl3Var2;
            this = kz0Var;
        }
        try {
            int i3 = this.f + 1;
            this.f = i3;
            if (i3 == 1) {
                this.g = mh9.x(this.c, null, null, new bz0(this, qr0Var, (byte) 0), 3);
            }
            return lq5.a;
        } finally {
            vl3Var.c(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0061, code lost:
    
        if (r1.Q(r0) == r4) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(defpackage.sr0 r7) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.cz0
            if (r0 == 0) goto L13
            r0 = r7
            cz0 r0 = (defpackage.cz0) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            cz0 r0 = new cz0
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.c
            int r1 = r0.e
            r2 = 2
            r3 = 1
            kt0 r4 = defpackage.kt0.a
            if (r1 == 0) goto L3d
            if (r1 == r3) goto L37
            if (r1 != r2) goto L30
            int r6 = r0.b
            kz0 r0 = r0.a
            defpackage.go7.D(r7)     // Catch: java.lang.Throwable -> L2e
            goto L64
        L2e:
            r7 = move-exception
            goto L6c
        L30:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zb1.u(r6)
            r6 = 0
            return r6
        L37:
            kz0 r6 = r0.a
            defpackage.go7.D(r7)
            goto L4f
        L3d:
            defpackage.go7.D(r7)
            yk2 r7 = r6.c()
            r0.a = r6
            r0.e = r3
            java.lang.Object r7 = r7.d(r0)
            if (r7 != r4) goto L4f
            goto L63
        L4f:
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            ft4 r1 = r6.i     // Catch: java.lang.Throwable -> L67
            r0.a = r6     // Catch: java.lang.Throwable -> L67
            r0.b = r7     // Catch: java.lang.Throwable -> L67
            r0.e = r2     // Catch: java.lang.Throwable -> L67
            java.lang.Object r6 = r1.Q(r0)     // Catch: java.lang.Throwable -> L67
            if (r6 != r4) goto L64
        L63:
            return r4
        L64:
            lq5 r6 = defpackage.lq5.a
            return r6
        L67:
            r0 = move-exception
            r5 = r0
            r0 = r6
            r6 = r7
            r7 = r5
        L6c:
            ho8 r0 = r0.h
            ba4 r1 = new ba4
            r1.<init>(r6, r7)
            r0.r(r1)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kz0.f(sr0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(boolean z, qr0 qr0Var) {
        dz0 dz0Var;
        kz0 kz0Var;
        i45 i45Var;
        kz0 kz0Var2;
        mw3 mw3Var;
        i45 i45Var2;
        if (qr0Var instanceof dz0) {
            dz0Var = (dz0) qr0Var;
            int i = dz0Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                dz0Var.f = i - Integer.MIN_VALUE;
            } else {
                dz0Var = new dz0(this, qr0Var);
            }
        } else {
            dz0Var = new dz0(this, qr0Var);
        }
        Object objC = dz0Var.d;
        int i2 = dz0Var.f;
        qr0 qr0Var2 = null;
        kt0 kt0Var = kt0.a;
        if (i2 == 0) {
            go7.D(objC);
            i45 i45VarE = this.h.e();
            if (i45VarE instanceof dq5) {
                zb1.u("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                return null;
            }
            yk2 yk2VarC = c();
            dz0Var.a = this;
            dz0Var.b = i45VarE;
            dz0Var.c = z;
            dz0Var.f = 1;
            Object objD = yk2VarC.d(dz0Var);
            if (objD != kt0Var) {
                kz0Var = this;
                i45Var = i45VarE;
                objC = objD;
            }
            return kt0Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                kz0Var2 = dz0Var.a;
                go7.D(objC);
                mw3Var = (mw3) objC;
                i45Var2 = (i45) mw3Var.a;
                if (((Boolean) mw3Var.b).booleanValue()) {
                    kz0Var2.h.r(i45Var2);
                }
                return i45Var2;
            }
            if (i2 != 3) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kz0Var2 = dz0Var.a;
            go7.D(objC);
            mw3Var = (mw3) objC;
            i45Var2 = (i45) mw3Var.a;
            if (((Boolean) mw3Var.b).booleanValue()) {
                kz0Var2.h.r(i45Var2);
            }
            return i45Var2;
        }
        z = dz0Var.c;
        i45Var = dz0Var.b;
        kz0Var = dz0Var.a;
        go7.D(objC);
        int iIntValue = ((Number) objC).intValue();
        boolean z2 = i45Var instanceof yx0;
        int i3 = z2 ? i45Var.a : -1;
        if (z2 && iIntValue == i3) {
            return i45Var;
        }
        if (z) {
            yk2 yk2VarC2 = kz0Var.c();
            ez0 ez0Var = new ez0(kz0Var, null);
            dz0Var.a = kz0Var;
            dz0Var.b = null;
            dz0Var.f = 2;
            objC = yk2VarC2.e(ez0Var, dz0Var);
            if (objC != kt0Var) {
                kz0Var2 = kz0Var;
                mw3Var = (mw3) objC;
                i45Var2 = (i45) mw3Var.a;
                if (((Boolean) mw3Var.b).booleanValue()) {
                    kz0Var2.h.r(i45Var2);
                }
                return i45Var2;
            }
        } else {
            yk2 yk2VarC3 = kz0Var.c();
            fz0 fz0Var = new fz0(kz0Var, i3, qr0Var2, (byte) 0);
            dz0Var.a = kz0Var;
            dz0Var.b = null;
            dz0Var.f = 3;
            objC = yk2VarC3.c(fz0Var, dz0Var);
            if (objC != kt0Var) {
                kz0Var2 = kz0Var;
                mw3Var = (mw3) objC;
                i45Var2 = (i45) mw3Var.a;
                if (((Boolean) mw3Var.b).booleanValue()) {
                    kz0Var2.h.r(i45Var2);
                }
                return i45Var2;
            }
        }
        return kt0Var;
    }

    @Override // defpackage.py0
    public final fv1 getData() {
        return this.d;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00ac A[Catch: rt0 -> 0x005f, TryCatch #1 {rt0 -> 0x005f, blocks: (B:19:0x005a, B:54:0x0108, B:24:0x0068, B:51:0x00eb, B:32:0x0085, B:40:0x00ac, B:42:0x00b2, B:36:0x008f, B:48:0x00d9), top: B:79:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:53:0x0107  */
    /* JADX WARN: Code duplicated, block: B:63:0x0145 A[Catch: all -> 0x0171, TryCatch #0 {all -> 0x0171, blocks: (B:61:0x0133, B:63:0x0145, B:64:0x014d), top: B:78:0x0133 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x014d A[Catch: all -> 0x0171, TRY_LEAVE, TryCatch #0 {all -> 0x0171, blocks: (B:61:0x0133, B:63:0x0145, B:64:0x014d), top: B:78:0x0133 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x015d  */
    /* JADX WARN: Code duplicated, block: B:70:0x0165  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(boolean z, sr0 sr0Var) {
        gz0 gz0Var;
        bd4 bd4Var;
        rt0 rt0Var;
        kz0 kz0Var;
        boolean z2;
        bd4 bd4Var2;
        zc4 zc4Var;
        rt0 rt0Var2;
        hz0 hz0Var;
        Object objE;
        zc4 zc4Var2;
        bd4 bd4Var3;
        int iHashCode;
        Object objD;
        kz0 kz0Var2;
        int i;
        Object obj;
        if (sr0Var instanceof gz0) {
            gz0Var = (gz0) sr0Var;
            int i2 = gz0Var.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gz0Var.i = i2 - Integer.MIN_VALUE;
            } else {
                gz0Var = new gz0(this, sr0Var);
            }
        } else {
            gz0Var = new gz0(this, sr0Var);
        }
        Object objD2 = gz0Var.g;
        int i3 = gz0Var.i;
        byte b = 2;
        byte b2 = 1;
        qr0 qr0Var = null;
        kt0 kt0Var = kt0.a;
        try {
            switch (i3) {
                case 0:
                    go7.D(objD2);
                    int i4 = 3;
                    if (z) {
                        gz0Var.a = this;
                        gz0Var.e = z;
                        gz0Var.i = 1;
                        objD2 = ((kn1) this.j.getValue()).a(new vy0(i4, qr0Var, b2), gz0Var);
                        if (objD2 != kt0Var) {
                            if (objD2 != null) {
                                iHashCode = objD2.hashCode();
                            } else {
                                iHashCode = 0;
                            }
                            yk2 yk2VarC = this.c();
                            gz0Var.a = this;
                            gz0Var.b = objD2;
                            gz0Var.e = z;
                            gz0Var.f = iHashCode;
                            gz0Var.i = 2;
                            objD = yk2VarC.d(gz0Var);
                            if (objD != kt0Var) {
                                kz0Var2 = this;
                                i = iHashCode;
                                obj = objD2;
                                objD2 = objD;
                                return new yx0(i, ((Number) objD2).intValue(), obj);
                            }
                        }
                    } else {
                        yk2 yk2VarC2 = c();
                        gz0Var.a = this;
                        gz0Var.e = z;
                        gz0Var.i = 3;
                        objD2 = yk2VarC2.d(gz0Var);
                        if (objD2 != kt0Var) {
                            int iIntValue = ((Number) objD2).intValue();
                            yk2 yk2VarC3 = this.c();
                            fz0 fz0Var = new fz0(this, iIntValue, qr0Var, b2);
                            gz0Var.a = this;
                            gz0Var.e = z;
                            gz0Var.i = 4;
                            objD2 = yk2VarC3.c(fz0Var, gz0Var);
                            if (objD2 == kt0Var) {
                            }
                            return (yx0) objD2;
                        }
                    }
                    return kt0Var;
                case 1:
                    z = gz0Var.e;
                    this = (kz0) gz0Var.a;
                    go7.D(objD2);
                    if (objD2 != null) {
                        iHashCode = objD2.hashCode();
                    } else {
                        iHashCode = 0;
                    }
                    yk2 yk2VarC4 = this.c();
                    gz0Var.a = this;
                    gz0Var.b = objD2;
                    gz0Var.e = z;
                    gz0Var.f = iHashCode;
                    gz0Var.i = 2;
                    objD = yk2VarC4.d(gz0Var);
                    if (objD != kt0Var) {
                        kz0Var2 = this;
                        i = iHashCode;
                        obj = objD2;
                        objD2 = objD;
                        return new yx0(i, ((Number) objD2).intValue(), obj);
                    }
                    return kt0Var;
                case 2:
                    i = gz0Var.f;
                    z = gz0Var.e;
                    obj = gz0Var.b;
                    kz0Var2 = (kz0) gz0Var.a;
                    try {
                        go7.D(objD2);
                        return new yx0(i, ((Number) objD2).intValue(), obj);
                    } catch (rt0 e) {
                        e = e;
                        this = kz0Var2;
                        bd4Var = new bd4();
                        st0 st0Var = this.b;
                        gz0Var.a = this;
                        gz0Var.b = e;
                        gz0Var.c = bd4Var;
                        gz0Var.d = bd4Var;
                        gz0Var.e = z;
                        gz0Var.i = 5;
                        Object objJ = st0Var.j(e);
                        if (objJ != kt0Var) {
                            rt0Var = e;
                            objD2 = objJ;
                            kz0Var = this;
                            z2 = z;
                            bd4Var2 = bd4Var;
                            bd4Var2.a = objD2;
                            zc4Var = new zc4();
                            try {
                                hz0Var = new hz0(bd4Var, kz0Var, zc4Var, (qr0) null);
                                gz0Var.a = rt0Var;
                                gz0Var.b = bd4Var;
                                gz0Var.c = zc4Var;
                                gz0Var.d = null;
                                gz0Var.i = 6;
                                if (z2) {
                                    kz0Var.getClass();
                                    objE = hz0Var.invoke(gz0Var);
                                } else {
                                    objE = kz0Var.c().e(new d80(hz0Var, qr0Var, b), gz0Var);
                                }
                                if (objE != kt0Var) {
                                    zc4Var2 = zc4Var;
                                    bd4Var3 = bd4Var;
                                    Object obj2 = bd4Var3.a;
                                    return new yx0(obj2 != null ? obj2.hashCode() : 0, zc4Var2.a, obj2);
                                }
                            } catch (Throwable th) {
                                th = th;
                                rt0Var2 = rt0Var;
                                m56.e(rt0Var2, th);
                                throw rt0Var2;
                            }
                        }
                        return kt0Var;
                    }
                case 3:
                    z = gz0Var.e;
                    this = (kz0) gz0Var.a;
                    go7.D(objD2);
                    int iIntValue2 = ((Number) objD2).intValue();
                    yk2 yk2VarC5 = this.c();
                    fz0 fz0Var2 = new fz0(this, iIntValue2, qr0Var, b2);
                    gz0Var.a = this;
                    gz0Var.e = z;
                    gz0Var.i = 4;
                    objD2 = yk2VarC5.c(fz0Var2, gz0Var);
                    if (objD2 == kt0Var) {
                        return kt0Var;
                    }
                    return (yx0) objD2;
                case 4:
                    boolean z3 = gz0Var.e;
                    go7.D(objD2);
                    return (yx0) objD2;
                case 5:
                    z2 = gz0Var.e;
                    bd4Var2 = gz0Var.d;
                    bd4Var = (bd4) gz0Var.c;
                    rt0Var = (rt0) gz0Var.b;
                    kz0Var = (kz0) gz0Var.a;
                    go7.D(objD2);
                    bd4Var2.a = objD2;
                    zc4Var = new zc4();
                    hz0Var = new hz0(bd4Var, kz0Var, zc4Var, (qr0) null);
                    gz0Var.a = rt0Var;
                    gz0Var.b = bd4Var;
                    gz0Var.c = zc4Var;
                    gz0Var.d = null;
                    gz0Var.i = 6;
                    if (z2) {
                        kz0Var.getClass();
                        objE = hz0Var.invoke(gz0Var);
                    } else {
                        objE = kz0Var.c().e(new d80(hz0Var, qr0Var, b), gz0Var);
                    }
                    if (objE != kt0Var) {
                        zc4Var2 = zc4Var;
                        bd4Var3 = bd4Var;
                        Object obj3 = bd4Var3.a;
                        return new yx0(obj3 != null ? obj3.hashCode() : 0, zc4Var2.a, obj3);
                    }
                    return kt0Var;
                case 6:
                    zc4Var2 = (zc4) gz0Var.c;
                    bd4Var3 = (bd4) gz0Var.b;
                    rt0Var2 = (rt0) gz0Var.a;
                    try {
                        go7.D(objD2);
                        Object obj4 = bd4Var3.a;
                        return new yx0(obj4 != null ? obj4.hashCode() : 0, zc4Var2.a, obj4);
                    } catch (Throwable th2) {
                        th = th2;
                        m56.e(rt0Var2, th);
                        throw rt0Var2;
                    }
                default:
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } catch (rt0 e2) {
            e = e2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(Object obj, boolean z, sr0 sr0Var) {
        iz0 iz0Var;
        zc4 zc4Var;
        if (sr0Var instanceof iz0) {
            iz0Var = (iz0) sr0Var;
            int i = iz0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                iz0Var.d = i - Integer.MIN_VALUE;
            } else {
                iz0Var = new iz0(this, sr0Var);
            }
        } else {
            iz0Var = new iz0(this, sr0Var);
        }
        Object obj2 = iz0Var.b;
        int i2 = iz0Var.d;
        if (i2 == 0) {
            go7.D(obj2);
            zc4 zc4Var2 = new zc4();
            kn1 kn1Var = (kn1) this.j.getValue();
            jz0 jz0Var = new jz0(zc4Var2, this, obj, z, null);
            iz0Var.a = zc4Var2;
            iz0Var.d = 1;
            Object objB = kn1Var.b(jz0Var, iz0Var);
            kt0 kt0Var = kt0.a;
            if (objB == kt0Var) {
                return kt0Var;
            }
            zc4Var = zc4Var2;
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zc4Var = iz0Var.a;
            go7.D(obj2);
        }
        return new Integer(zc4Var.a);
    }
}
