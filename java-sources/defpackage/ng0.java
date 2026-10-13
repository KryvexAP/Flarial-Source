package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ng0 implements v80 {
    public final m70 b;
    public final d80 c;

    public ng0(m70 m70Var, d80 d80Var) {
        this.b = m70Var;
        this.c = d80Var;
    }

    @Override // defpackage.v80
    public final void a(Throwable th) {
        this.b.a(th);
    }

    @Override // defpackage.v80
    public final Throwable b() {
        return this.b.b();
    }

    @Override // defpackage.v80
    public final Object c(sr0 sr0Var) {
        return this.b.c(sr0Var);
    }

    @Override // defpackage.v80
    public final n50 d() {
        return this.b.d();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
    
        if (r5.c.invoke(r0) == r4) goto L21;
     */
    @Override // defpackage.v80
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(defpackage.qr0 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.mg0
            if (r0 == 0) goto L13
            r0 = r6
            mg0 r0 = (defpackage.mg0) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            mg0 r0 = new mg0
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.a
            int r1 = r0.c
            r2 = 2
            r3 = 1
            kt0 r4 = defpackage.kt0.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2a
            defpackage.go7.D(r6)
            goto L4e
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zb1.u(r5)
            r5 = 0
            return r5
        L31:
            defpackage.go7.D(r6)
            goto L43
        L35:
            defpackage.go7.D(r6)
            r0.c = r3
            m70 r6 = r5.b
            java.lang.Object r6 = r6.e(r0)
            if (r6 != r4) goto L43
            goto L4d
        L43:
            r0.c = r2
            d80 r5 = r5.c
            java.lang.Object r5 = r5.invoke(r0)
            if (r5 != r4) goto L4e
        L4d:
            return r4
        L4e:
            lq5 r5 = defpackage.lq5.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ng0.e(qr0):java.lang.Object");
    }
}
