package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hu4 {
    public final fv4 a;
    public final fv4 b;

    public hu4(fv4 fv4Var, fv4 fv4Var2) {
        fv4Var.getClass();
        fv4Var2.getClass();
        this.a = fv4Var;
        this.b = fv4Var2;
    }

    public final double a() {
        Double d = this.a.d();
        if (d != null) {
            double dDoubleValue = d.doubleValue();
            if (0.0d <= dDoubleValue && dDoubleValue <= 1.0d) {
                return dDoubleValue;
            }
        }
        Double d2 = this.b.d();
        if (d2 != null) {
            double dDoubleValue2 = d2.doubleValue();
            if (0.0d <= dDoubleValue2 && dDoubleValue2 <= 1.0d) {
                return dDoubleValue2;
            }
        }
        return 1.0d;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
    
        if (r5.b.a(r0) == r4) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.sr0 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.gu4
            if (r0 == 0) goto L13
            r0 = r6
            gu4 r0 = (defpackage.gu4) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            gu4 r0 = new gu4
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
            fv4 r6 = r5.a
            java.lang.Object r6 = r6.a(r0)
            if (r6 != r4) goto L43
            goto L4d
        L43:
            r0.c = r2
            fv4 r5 = r5.b
            java.lang.Object r5 = r5.a(r0)
            if (r5 != r4) goto L4e
        L4d:
            return r4
        L4e:
            lq5 r5 = defpackage.lq5.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hu4.b(sr0):java.lang.Object");
    }
}
