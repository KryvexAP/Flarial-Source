package defpackage;

import java.util.HashMap;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class d31 {
    public static final b31 g = new b31();
    public static final Random h = new Random();
    public s73 d;
    public String f;
    public final gh5 a = new gh5();
    public final fh5 b = new fh5();
    public final HashMap c = new HashMap();
    public hh5 e = hh5.a;

    /* JADX WARN: Code duplicated, block: B:30:0x0068  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public final c31 a(int i, c83 c83Var) {
        HashMap map = this.c;
        c31 c31Var = null;
        long j = Long.MAX_VALUE;
        for (c31 c31Var2 : map.values()) {
            long j2 = c31Var2.c;
            c83 c83Var2 = c31Var2.d;
            if (j2 == -1 && i == c31Var2.b && c83Var != null) {
                j2 = c83Var.d;
                c31Var2.c = j2;
            }
            if (c83Var != null) {
                long j3 = c83Var.d;
                if (c83Var2 == null) {
                    if (!c83Var.a()) {
                        j2 = c31Var2.c;
                        if (j3 == j2) {
                            if (j2 != -1) {
                            }
                            c31Var = c31Var2;
                            j = j2;
                        }
                    }
                } else if (j3 == c83Var2.d && c83Var.b == c83Var2.b && c83Var.c == c83Var2.c) {
                    if (j2 != -1) {
                    }
                    c31Var = c31Var2;
                    j = j2;
                }
            } else if (i == c31Var2.b) {
                if (j2 != -1 || j2 < j) {
                    c31Var = c31Var2;
                    j = j2;
                } else if (j2 == j) {
                    int i2 = zs5.a;
                    if (c31Var.d != null && c83Var2 != null) {
                        c31Var = c31Var2;
                    }
                }
            }
        }
        if (c31Var != null) {
            return c31Var;
        }
        String str = (String) g.get();
        c31 c31Var3 = new c31(this, str, i, c83Var);
        map.put(str, c31Var3);
        return c31Var3;
    }

    public final synchronized String b(hh5 hh5Var, c83 c83Var) {
        return a(hh5Var.g(c83Var.a, this.b).c, c83Var).a;
    }

    public final void c(y9 y9Var) {
        c83 c83Var;
        hh5 hh5Var = y9Var.b;
        int i = y9Var.c;
        c83 c83Var2 = y9Var.d;
        if (hh5Var.p()) {
            this.f = null;
            return;
        }
        c31 c31Var = (c31) this.c.get(this.f);
        this.f = a(i, c83Var2).a;
        d(y9Var);
        if (c83Var2 != null) {
            long j = c83Var2.d;
            if (c83Var2.a()) {
                if (c31Var != null && c31Var.c == j && (c83Var = c31Var.d) != null && c83Var.b == c83Var2.b && c83Var.c == c83Var2.c) {
                    return;
                }
                a(i, new c83(c83Var2.a, j));
                this.d.getClass();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0036, code lost:
    
        if (r1.d < r2) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void d(defpackage.y9 r8) {
        /*
            r7 = this;
            monitor-enter(r7)
            s73 r0 = r7.d     // Catch: java.lang.Throwable -> L2f
            r0.getClass()     // Catch: java.lang.Throwable -> L2f
            hh5 r0 = r8.b     // Catch: java.lang.Throwable -> L2f
            boolean r0 = r0.p()     // Catch: java.lang.Throwable -> L2f
            if (r0 == 0) goto L10
            monitor-exit(r7)
            return
        L10:
            java.util.HashMap r0 = r7.c     // Catch: java.lang.Throwable -> L2f
            java.lang.String r1 = r7.f     // Catch: java.lang.Throwable -> L2f
            java.lang.Object r0 = r0.get(r1)     // Catch: java.lang.Throwable -> L2f
            c31 r0 = (defpackage.c31) r0     // Catch: java.lang.Throwable -> L2f
            c83 r1 = r8.d     // Catch: java.lang.Throwable -> L2f
            if (r1 == 0) goto L3a
            if (r0 == 0) goto L3a
            long r2 = r0.c     // Catch: java.lang.Throwable -> L2f
            r4 = -1
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 != 0) goto L32
            int r0 = r0.b     // Catch: java.lang.Throwable -> L2f
            int r2 = r8.c     // Catch: java.lang.Throwable -> L2f
            if (r0 == r2) goto L3a
            goto L38
        L2f:
            r8 = move-exception
            goto Lab
        L32:
            long r4 = r1.d     // Catch: java.lang.Throwable -> L2f
            int r0 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r0 >= 0) goto L3a
        L38:
            monitor-exit(r7)
            return
        L3a:
            int r0 = r8.c     // Catch: java.lang.Throwable -> L2f
            c31 r0 = r7.a(r0, r1)     // Catch: java.lang.Throwable -> L2f
            java.lang.String r1 = r7.f     // Catch: java.lang.Throwable -> L2f
            if (r1 != 0) goto L48
            java.lang.String r1 = r0.a     // Catch: java.lang.Throwable -> L2f
            r7.f = r1     // Catch: java.lang.Throwable -> L2f
        L48:
            c83 r1 = r8.d     // Catch: java.lang.Throwable -> L2f
            r2 = 1
            if (r1 == 0) goto L87
            boolean r1 = r1.a()     // Catch: java.lang.Throwable -> L2f
            if (r1 == 0) goto L87
            c83 r1 = new c83     // Catch: java.lang.Throwable -> L2f
            c83 r3 = r8.d     // Catch: java.lang.Throwable -> L2f
            java.lang.Object r4 = r3.a     // Catch: java.lang.Throwable -> L2f
            long r5 = r3.d     // Catch: java.lang.Throwable -> L2f
            int r3 = r3.b     // Catch: java.lang.Throwable -> L2f
            r1.<init>(r3, r5, r4)     // Catch: java.lang.Throwable -> L2f
            int r3 = r8.c     // Catch: java.lang.Throwable -> L2f
            c31 r1 = r7.a(r3, r1)     // Catch: java.lang.Throwable -> L2f
            boolean r3 = r1.e     // Catch: java.lang.Throwable -> L2f
            if (r3 != 0) goto L87
            r1.e = r2     // Catch: java.lang.Throwable -> L2f
            hh5 r1 = r8.b     // Catch: java.lang.Throwable -> L2f
            c83 r3 = r8.d     // Catch: java.lang.Throwable -> L2f
            java.lang.Object r3 = r3.a     // Catch: java.lang.Throwable -> L2f
            fh5 r4 = r7.b     // Catch: java.lang.Throwable -> L2f
            r1.g(r3, r4)     // Catch: java.lang.Throwable -> L2f
            fh5 r1 = r7.b     // Catch: java.lang.Throwable -> L2f
            c83 r3 = r8.d     // Catch: java.lang.Throwable -> L2f
            int r3 = r3.b     // Catch: java.lang.Throwable -> L2f
            r1.d(r3)     // Catch: java.lang.Throwable -> L2f
            int r1 = defpackage.zs5.a     // Catch: java.lang.Throwable -> L2f
            s73 r1 = r7.d     // Catch: java.lang.Throwable -> L2f
            r1.getClass()     // Catch: java.lang.Throwable -> L2f
        L87:
            boolean r1 = r0.e     // Catch: java.lang.Throwable -> L2f
            if (r1 != 0) goto L92
            r0.e = r2     // Catch: java.lang.Throwable -> L2f
            s73 r1 = r7.d     // Catch: java.lang.Throwable -> L2f
            r1.getClass()     // Catch: java.lang.Throwable -> L2f
        L92:
            java.lang.String r1 = r0.a     // Catch: java.lang.Throwable -> L2f
            java.lang.String r3 = r7.f     // Catch: java.lang.Throwable -> L2f
            boolean r1 = r1.equals(r3)     // Catch: java.lang.Throwable -> L2f
            if (r1 == 0) goto La9
            boolean r1 = r0.f     // Catch: java.lang.Throwable -> L2f
            if (r1 != 0) goto La9
            r0.f = r2     // Catch: java.lang.Throwable -> L2f
            s73 r1 = r7.d     // Catch: java.lang.Throwable -> L2f
            java.lang.String r0 = r0.a     // Catch: java.lang.Throwable -> L2f
            r1.e(r8, r0)     // Catch: java.lang.Throwable -> L2f
        La9:
            monitor-exit(r7)
            return
        Lab:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L2f
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d31.d(y9):void");
    }
}
