package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wt4 {
    public static final double f = Math.random();
    public static final /* synthetic */ int g = 0;
    public final lo1 a;
    public final ro1 b;
    public final hu4 c;
    public final fi1 d;
    public final zs0 e;

    public wt4(lo1 lo1Var, ro1 ro1Var, hu4 hu4Var, fi1 fi1Var, zs0 zs0Var) {
        lo1Var.getClass();
        ro1Var.getClass();
        hu4Var.getClass();
        fi1Var.getClass();
        zs0Var.getClass();
        this.a = lo1Var;
        this.b = ro1Var;
        this.c = hu4Var;
        this.d = fi1Var;
        this.e = zs0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007b, code lost:
    
        if (r6.b(r0) == r5) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.sr0 r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.vt4
            if (r0 == 0) goto L13
            r0 = r7
            vt4 r0 = (defpackage.vt4) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            vt4 r0 = new vt4
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.a
            int r1 = r0.c
            r2 = 2
            r3 = 1
            java.lang.String r4 = "FirebaseSessions"
            hu4 r6 = r6.c
            kt0 r5 = defpackage.kt0.a
            if (r1 == 0) goto L39
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2e
            defpackage.go7.D(r7)
            goto L7e
        L2e:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zb1.u(r6)
            r6 = 0
            return r6
        L35:
            defpackage.go7.D(r7)
            goto L47
        L39:
            defpackage.go7.D(r7)
            fp1 r7 = defpackage.fp1.a
            r0.c = r3
            java.lang.Object r7 = r7.b(r0)
            if (r7 != r5) goto L47
            goto L7d
        L47:
            java.util.Map r7 = (java.util.Map) r7
            java.util.Collection r7 = r7.values()
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            boolean r1 = r7 instanceof java.util.Collection
            if (r1 == 0) goto L5d
            r1 = r7
            java.util.Collection r1 = (java.util.Collection) r1
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L5d
            goto Lb3
        L5d:
            java.util.Iterator r7 = r7.iterator()
        L61:
            boolean r1 = r7.hasNext()
            if (r1 == 0) goto Lb3
            java.lang.Object r1 = r7.next()
            wt0 r1 = (defpackage.wt0) r1
            zx0 r1 = r1.a
            boolean r1 = r1.h()
            if (r1 == 0) goto L61
            r0.c = r2
            java.lang.Object r7 = r6.b(r0)
            if (r7 != r5) goto L7e
        L7d:
            return r5
        L7e:
            fv4 r7 = r6.a
            java.lang.Boolean r7 = r7.b()
            if (r7 == 0) goto L8b
        L86:
            boolean r3 = r7.booleanValue()
            goto L94
        L8b:
            fv4 r7 = r6.b
            java.lang.Boolean r7 = r7.b()
            if (r7 == 0) goto L94
            goto L86
        L94:
            if (r3 != 0) goto L9e
            java.lang.String r6 = "Sessions SDK disabled through settings API. Events will not be sent."
            android.util.Log.d(r4, r6)
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            return r6
        L9e:
            double r0 = defpackage.wt4.f
            double r6 = r6.a()
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r6 > 0) goto Lab
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            return r6
        Lab:
            java.lang.String r6 = "Sessions SDK has dropped this session due to sampling."
            android.util.Log.d(r4, r6)
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            return r6
        Lb3:
            java.lang.String r6 = "Sessions SDK disabled through data collection. Events will not be sent."
            android.util.Log.d(r4, r6)
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wt4.a(sr0):java.lang.Object");
    }
}
