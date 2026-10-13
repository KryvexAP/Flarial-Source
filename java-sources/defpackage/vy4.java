package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class vy4 implements yk2 {
    public final vl3 a = new vl3();
    public final i42 b = new i42((byte) 4);
    public final hl4 c = new hl4(new jg(2, null, 2));

    public vy4(String str) {
    }

    @Override // defpackage.yk2
    public final Object a(jz0 jz0Var) {
        return new Integer(((AtomicInteger) this.b.b).incrementAndGet());
    }

    @Override // defpackage.yk2
    public final fv1 b() {
        return this.c;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0054  */
    /* JADX WARN: Code duplicated, block: B:30:0x005f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.yk2
    public final Object c(t22 t22Var, sr0 sr0Var) throws Throwable {
        uy4 uy4Var;
        vl3 vl3Var;
        boolean z;
        Throwable th;
        if (sr0Var instanceof uy4) {
            uy4Var = (uy4) sr0Var;
            int i = uy4Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                uy4Var.e = i - Integer.MIN_VALUE;
            } else {
                uy4Var = new uy4(this, sr0Var);
            }
        } else {
            uy4Var = new uy4(this, sr0Var);
        }
        Object obj = uy4Var.c;
        int i2 = uy4Var.e;
        if (i2 != 0) {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = uy4Var.b;
            vl3Var = uy4Var.a;
            try {
                go7.D(obj);
                if (z) {
                    vl3Var.c(null);
                }
                return obj;
            } catch (Throwable th2) {
                th = th2;
                if (z) {
                    vl3Var.c(null);
                }
                throw th;
            }
        }
        go7.D(obj);
        vl3 vl3Var2 = this.a;
        boolean zG = vl3Var2.g();
        try {
            Object objValueOf = Boolean.valueOf(zG);
            uy4Var.a = vl3Var2;
            uy4Var.b = zG;
            uy4Var.e = 1;
            Object objInvoke = t22Var.invoke(objValueOf, uy4Var);
            Object obj2 = kt0.a;
            if (objInvoke == obj2) {
                return obj2;
            }
            vl3Var = vl3Var2;
            z = zG;
            obj = objInvoke;
            if (z) {
                vl3Var.c(null);
            }
            return obj;
        } catch (Throwable th3) {
            vl3Var = vl3Var2;
            z = zG;
            th = th3;
            if (z) {
                vl3Var.c(null);
            }
            throw th;
        }
    }

    @Override // defpackage.yk2
    public final Object d(sr0 sr0Var) {
        return new Integer(((AtomicInteger) this.b.b).get());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
    
        if (r8 == r5) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [vy4] */
    /* JADX WARN: Type inference failed for: r6v1, types: [tl3] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v4, types: [tl3] */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // defpackage.yk2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(defpackage.f22 r7, defpackage.sr0 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.ty4
            if (r0 == 0) goto L13
            r0 = r8
            ty4 r0 = (defpackage.ty4) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ty4 r0 = new ty4
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.c
            int r1 = r0.e
            r2 = 2
            r3 = 1
            r4 = 0
            kt0 r5 = defpackage.kt0.a
            if (r1 == 0) goto L41
            if (r1 == r3) goto L37
            if (r1 != r2) goto L31
            java.lang.Object r6 = r0.a
            tl3 r6 = (defpackage.tl3) r6
            defpackage.go7.D(r8)     // Catch: java.lang.Throwable -> L2f
            goto L60
        L2f:
            r7 = move-exception
            goto L64
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zb1.u(r6)
            return r4
        L37:
            vl3 r6 = r0.b
            java.lang.Object r7 = r0.a
            f22 r7 = (defpackage.f22) r7
            defpackage.go7.D(r8)
            goto L53
        L41:
            defpackage.go7.D(r8)
            r0.a = r7
            vl3 r6 = r6.a
            r0.b = r6
            r0.e = r3
            java.lang.Object r8 = r6.b(r0)
            if (r8 != r5) goto L53
            goto L5f
        L53:
            r0.a = r6     // Catch: java.lang.Throwable -> L2f
            r0.b = r4     // Catch: java.lang.Throwable -> L2f
            r0.e = r2     // Catch: java.lang.Throwable -> L2f
            java.lang.Object r8 = r7.invoke(r0)     // Catch: java.lang.Throwable -> L2f
            if (r8 != r5) goto L60
        L5f:
            return r5
        L60:
            r6.c(r4)
            return r8
        L64:
            r6.c(r4)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vy4.e(f22, sr0):java.lang.Object");
    }
}
