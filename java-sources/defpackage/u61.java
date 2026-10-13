package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class u61 extends u45 implements j45 {
    public final d22 b;
    public final v05 c;
    public t61 d = new t61(p05.h().g());

    public u61(d22 d22Var, v05 v05Var) {
        this.b = d22Var;
        this.c = v05Var;
    }

    @Override // defpackage.t45
    public final void b(v45 v45Var) {
        this.d = (t61) v45Var;
    }

    @Override // defpackage.t45
    public final v45 d() {
        return this.d;
    }

    @Override // defpackage.j45
    public final Object getValue() {
        f22 f22VarE = p05.h().e();
        if (f22VarE != null) {
            f22VarE.invoke(this);
        }
        i05 i05VarH = p05.h();
        return h((t61) p05.g(this.d, i05VarH), i05VarH, true, this.b).f;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x009c A[EDGE_INSN: B:101:0x009c->B:31:0x009c BREAK  A[LOOP:1: B:16:0x0049->B:30:0x0099], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0097 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0099 A[Catch: all -> 0x0038, LOOP:1: B:16:0x0049->B:30:0x0099, LOOP_END, TryCatch #3 {all -> 0x0038, blocks: (B:8:0x0023, B:10:0x002f, B:13:0x003b, B:16:0x0049, B:18:0x0059, B:20:0x0065, B:22:0x006f, B:24:0x0087, B:26:0x008d, B:30:0x0099, B:31:0x009c), top: B:96:0x0023 }] */
    public final t61 h(t61 t61Var, i05 i05Var, boolean z, d22 d22Var) {
        v05 v05Var;
        int i;
        t61 t61Var2 = t61Var;
        if (t61Var2.c(this, i05Var)) {
            if (z) {
                ml3 ml3VarA = w05.a();
                Object[] objArr = ml3VarA.a;
                int i2 = ml3VarA.c;
                for (int i3 = 0; i3 < i2; i3++) {
                    ((im0) objArr[i3]).b();
                }
                try {
                    rk3 rk3Var = t61Var2.e;
                    rq9 rq9Var = w05.a;
                    sk2 sk2Var = (sk2) rq9Var.get();
                    if (sk2Var == null) {
                        sk2Var = new sk2();
                        rq9Var.u(sk2Var);
                    }
                    int i4 = sk2Var.a;
                    Object[] objArr2 = rk3Var.b;
                    int[] iArr = rk3Var.c;
                    long[] jArr = rk3Var.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i5 = 0;
                        while (true) {
                            long j = jArr[i5];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                                if (i5 != length) {
                                    break;
                                    break;
                                }
                                i5++;
                            } else {
                                int i6 = 8;
                                int i7 = 8 - ((~(i5 - length)) >>> 31);
                                int i8 = 0;
                                while (i8 < i7) {
                                    if ((j & 255) < 128) {
                                        int i9 = (i5 << 3) + i8;
                                        t45 t45Var = (t45) objArr2[i9];
                                        i = i6;
                                        sk2Var.a = i4 + iArr[i9];
                                        f22 f22VarE = i05Var.e();
                                        if (f22VarE != null) {
                                            f22VarE.invoke(t45Var);
                                        }
                                    } else {
                                        i = i6;
                                    }
                                    j >>= i;
                                    i8++;
                                    i6 = i;
                                }
                                if (i7 != i6) {
                                    break;
                                }
                                if (i5 != length) {
                                    break;
                                }
                                i5++;
                            }
                        }
                    }
                    sk2Var.a = i4;
                } finally {
                    Object[] objArr3 = ml3VarA.a;
                    int i10 = ml3VarA.c;
                    for (int i11 = 0; i11 < i10; i11++) {
                        ((im0) objArr3[i11]).a();
                    }
                }
            }
            return t61Var2;
        }
        final rk3 rk3Var2 = new rk3();
        rq9 rq9Var2 = w05.a;
        final sk2 sk2Var2 = (sk2) rq9Var2.get();
        if (sk2Var2 == null) {
            sk2Var2 = new sk2();
            rq9Var2.u(sk2Var2);
        }
        final int i12 = sk2Var2.a;
        ml3 ml3VarA2 = w05.a();
        Object[] objArr4 = ml3VarA2.a;
        int i13 = ml3VarA2.c;
        for (int i14 = 0; i14 < i13; i14++) {
            ((im0) objArr4[i14]).b();
        }
        try {
            sk2Var2.a = i12 + 1;
            Object objL = gk2.L(d22Var, new f22() { // from class: s61
                @Override // defpackage.f22
                public final Object invoke(Object obj) {
                    if (obj == this.a) {
                        zb1.u("A derived state calculation cannot read itself");
                        return null;
                    }
                    if (obj instanceof t45) {
                        int i15 = sk2Var2.a - i12;
                        rk3 rk3Var3 = rk3Var2;
                        int iC = rk3Var3.c(obj);
                        int iMin = Math.min(i15, iC >= 0 ? rk3Var3.c[iC] : ej.API_PRIORITY_OTHER);
                        int iB = rk3Var3.b(obj);
                        if (iB < 0) {
                            iB = ~iB;
                        }
                        rk3Var3.b[iB] = obj;
                        rk3Var3.c[iB] = iMin;
                    }
                    return lq5.a;
                }
            });
            sk2Var2.a = i12;
            Object[] objArr5 = ml3VarA2.a;
            int i15 = ml3VarA2.c;
            for (int i16 = 0; i16 < i15; i16++) {
                ((im0) objArr5[i16]).a();
            }
            Object obj = p05.c;
            synchronized (obj) {
                try {
                    i05 i05VarH = p05.h();
                    Object obj2 = t61Var2.f;
                    if (obj2 == t61.h || (v05Var = this.c) == null || !v05Var.g(objL, obj2)) {
                        t61 t61Var3 = this.d;
                        synchronized (obj) {
                            v45 v45VarK = p05.k(t61Var3, this);
                            v45VarK.a(t61Var3);
                            v45VarK.a = i05VarH.g();
                            t61Var2 = (t61) v45VarK;
                            t61Var2.e = rk3Var2;
                            t61Var2.g = t61Var2.d(this, i05VarH);
                            t61Var2.f = objL;
                        }
                        return t61Var2;
                    }
                    t61Var2.e = rk3Var2;
                    t61Var2.g = t61Var2.d(this, i05VarH);
                } catch (Throwable th) {
                    throw th;
                }
            }
            sk2 sk2Var3 = (sk2) w05.a.get();
            if (sk2Var3 == null || sk2Var3.a != 0) {
                return t61Var2;
            }
            p05.h().m();
            synchronized (obj) {
                i05 i05VarH2 = p05.h();
                t61Var2.c = i05VarH2.g();
                t61Var2.d = i05VarH2.h();
                return t61Var2;
            }
        } catch (Throwable th2) {
            Object[] objArr6 = ml3VarA2.a;
            int i17 = ml3VarA2.c;
            for (int i18 = 0; i18 < i17; i18++) {
                ((im0) objArr6[i18]).a();
            }
            throw th2;
        }
    }

    public final t61 i() {
        i05 i05VarH = p05.h();
        return h((t61) p05.g(this.d, i05VarH), i05VarH, false, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DerivedState(value=");
        t61 t61Var = (t61) p05.f(this.d);
        sb.append(t61Var.c(this, p05.h()) ? String.valueOf(t61Var.f) : "<Not calculated>");
        sb.append(")@");
        sb.append(hashCode());
        return sb.toString();
    }
}
