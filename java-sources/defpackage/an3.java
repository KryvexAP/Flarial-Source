package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class an3 extends bh3 implements el5, um3 {
    public um3 n;
    public xm3 o;
    public final String p = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";

    public an3(um3 um3Var, xm3 xm3Var) {
        this.n = um3Var;
        this.o = xm3Var;
    }

    @Override // defpackage.um3
    public final long B(int i, long j) {
        boolean z = this.m;
        an3 an3Var = null;
        if (z && z) {
            an3Var = (an3) su0.v(this);
        }
        long jB = an3Var != null ? an3Var.B(i, j) : 0L;
        return ar3.h(jB, this.n.B(i, ar3.g(j, jB)));
    }

    @Override // defpackage.bh3
    public final void B0() {
        xm3 xm3Var = this.o;
        xm3Var.a = this;
        xm3Var.b = new t(this, (byte) 23);
        xm3Var.c = x0();
    }

    @Override // defpackage.bh3
    public final void C0() {
        xm3 xm3Var = this.o;
        if (xm3Var.a == this) {
            xm3Var.a = null;
        }
    }

    public final jt0 J0() {
        an3 an3Var = this.m ? (an3) su0.v(this) : null;
        if (an3Var != null) {
            return an3Var.J0();
        }
        jt0 jt0Var = this.o.c;
        if (jt0Var != null) {
            return jt0Var;
        }
        zb1.u("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }

    @Override // defpackage.um3
    public final long K(int i, long j, long j2) {
        long jK = this.n.K(i, j, j2);
        boolean z = this.m;
        an3 an3Var = null;
        if (z && z) {
            an3Var = (an3) su0.v(this);
        }
        an3 an3Var2 = an3Var;
        return ar3.h(jK, an3Var2 != null ? an3Var2.K(i, ar3.h(j, jK), ar3.g(j2, jK)) : 0L);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005a, code lost:
    
        if (r13 == r5) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0079, code lost:
    
        if (r13 == r5) goto L30;
     */
    @Override // defpackage.um3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object Y(long r11, defpackage.qr0 r13) {
        /*
            r10 = this;
            boolean r0 = r13 instanceof defpackage.zm3
            if (r0 == 0) goto L13
            r0 = r13
            zm3 r0 = (defpackage.zm3) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L1a
        L13:
            zm3 r0 = new zm3
            sr0 r13 = (defpackage.sr0) r13
            r0.<init>(r10, r13)
        L1a:
            java.lang.Object r13 = r0.c
            int r1 = r0.e
            r2 = 0
            r3 = 2
            r4 = 1
            kt0 r5 = defpackage.kt0.a
            if (r1 == 0) goto L3d
            if (r1 == r4) goto L35
            if (r1 != r3) goto L2f
            long r10 = r0.b
            defpackage.go7.D(r13)
            goto L7c
        L2f:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zb1.u(r10)
            return r2
        L35:
            long r11 = r0.b
            an3 r10 = r0.a
            defpackage.go7.D(r13)
            goto L5d
        L3d:
            defpackage.go7.D(r13)
            boolean r13 = r10.m
            if (r13 == 0) goto L4d
            if (r13 == 0) goto L4d
            el5 r13 = defpackage.su0.v(r10)
            an3 r13 = (defpackage.an3) r13
            goto L4e
        L4d:
            r13 = r2
        L4e:
            if (r13 == 0) goto L66
            r0.a = r10
            r0.b = r11
            r0.e = r4
            java.lang.Object r13 = r13.Y(r11, r0)
            if (r13 != r5) goto L5d
            goto L7b
        L5d:
            uu5 r13 = (defpackage.uu5) r13
            long r6 = r13.a
        L61:
            r8 = r11
            r12 = r10
            r10 = r6
            r6 = r8
            goto L69
        L66:
            r6 = 0
            goto L61
        L69:
            um3 r12 = r12.n
            long r6 = defpackage.uu5.d(r6, r10)
            r0.a = r2
            r0.b = r10
            r0.e = r3
            java.lang.Object r13 = r12.Y(r6, r0)
            if (r13 != r5) goto L7c
        L7b:
            return r5
        L7c:
            uu5 r13 = (defpackage.uu5) r13
            long r12 = r13.a
            long r10 = defpackage.uu5.e(r10, r12)
            uu5 r12 = new uu5
            r12.<init>(r10)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.an3.Y(long, qr0):java.lang.Object");
    }

    @Override // defpackage.el5
    public final Object j() {
        return this.p;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    @Override // defpackage.um3
    public final Object t0(long j, long j2, qr0 qr0Var) {
        ym3 ym3Var;
        an3 an3Var;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        if (qr0Var instanceof ym3) {
            ym3Var = (ym3) qr0Var;
            int i = ym3Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                ym3Var.f = i - Integer.MIN_VALUE;
            } else {
                ym3Var = new ym3(this, (sr0) qr0Var);
            }
        } else {
            ym3Var = new ym3(this, (sr0) qr0Var);
        }
        ym3 ym3Var2 = ym3Var;
        Object objT0 = ym3Var2.d;
        int i2 = ym3Var2.f;
        kt0 kt0Var = kt0.a;
        if (i2 == 0) {
            go7.D(objT0);
            um3 um3Var = this.n;
            ym3Var2.a = this;
            ym3Var2.b = j;
            ym3Var2.c = j2;
            ym3Var2.f = 1;
            objT0 = um3Var.t0(j, j2, ym3Var2);
            if (objT0 != kt0Var) {
                an3Var = this;
                j3 = j;
                j4 = j2;
            }
            return kt0Var;
        }
        if (i2 == 1) {
            j4 = ym3Var2.c;
            j3 = ym3Var2.b;
            an3Var = ym3Var2.a;
            go7.D(objT0);
        } else {
            if (i2 != 2) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j7 = ym3Var2.b;
            go7.D(objT0);
        }
        j6 = ((uu5) objT0).a;
        j5 = j7;
        return new uu5(uu5.e(j5, j6));
        j5 = ((uu5) objT0).a;
        boolean z = an3Var.m;
        an3 an3Var2 = (z && z) ? (an3) su0.v(an3Var) : null;
        if (an3Var2 != null) {
            long jE = uu5.e(j3, j5);
            long jD = uu5.d(j4, j5);
            ym3Var2.a = null;
            ym3Var2.b = j5;
            ym3Var2.f = 2;
            objT0 = an3Var2.t0(jE, jD, ym3Var2);
            if (objT0 != kt0Var) {
                j7 = j5;
                j6 = ((uu5) objT0).a;
                j5 = j7;
            }
            return kt0Var;
        }
        j6 = 0;
        return new uu5(uu5.e(j5, j6));
    }
}
