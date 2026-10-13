package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pa1 {
    public static final float a = 0.125f / 18.0f;

    /* JADX WARN: Code duplicated, block: B:24:0x0069  */
    /* JADX WARN: Code duplicated, block: B:27:0x007b A[LOOP:0: B:23:0x0067->B:27:0x007b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:54:0x007f A[EDGE_INSN: B:54:0x007f->B:29:0x007f BREAK  A[LOOP:0: B:23:0x0067->B:27:0x007b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x005a -> B:22:0x005d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(defpackage.fa5 r12, long r13, defpackage.sr0 r15) {
        /*
            boolean r0 = r15 instanceof defpackage.ka1
            if (r0 == 0) goto L13
            r0 = r15
            ka1 r0 = (defpackage.ka1) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            ka1 r0 = new ka1
            r0.<init>(r15)
        L18:
            java.lang.Object r15 = r0.c
            int r1 = r0.d
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L33
            if (r1 != r2) goto L2d
            ad4 r12 = r0.b
            fa5 r13 = r0.a
            defpackage.go7.D(r15)
            r11 = r13
            r13 = r12
            r12 = r11
            goto L5d
        L2d:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zb1.u(r12)
            return r3
        L33:
            defpackage.go7.D(r15)
            ga5 r15 = r12.e
            p24 r15 = r15.r
            boolean r15 = d(r15, r13)
            if (r15 == 0) goto L42
            goto Lc2
        L42:
            ad4 r15 = new ad4
            r15.<init>()
            r15.a = r13
        L49:
            r0.a = r12
            r0.b = r15
            r0.d = r2
            q24 r13 = defpackage.q24.b
            java.lang.Object r13 = r12.d(r13, r0)
            kt0 r14 = defpackage.kt0.a
            if (r13 != r14) goto L5a
            return r14
        L5a:
            r11 = r15
            r15 = r13
            r13 = r11
        L5d:
            p24 r15 = (defpackage.p24) r15
            java.util.List r14 = r15.a
            int r1 = r14.size()
            r4 = 0
            r5 = r4
        L67:
            if (r5 >= r1) goto L7e
            java.lang.Object r6 = r14.get(r5)
            r7 = r6
            w24 r7 = (defpackage.w24) r7
            long r7 = r7.a
            long r9 = r13.a
            boolean r7 = defpackage.v24.a(r7, r9)
            if (r7 == 0) goto L7b
            goto L7f
        L7b:
            int r5 = r5 + 1
            goto L67
        L7e:
            r6 = r3
        L7f:
            w24 r6 = (defpackage.w24) r6
            if (r6 != 0) goto L85
            r6 = r3
            goto Lb9
        L85:
            boolean r14 = defpackage.gw6.i(r6)
            if (r14 == 0) goto Lad
            java.util.List r14 = r15.a
            int r15 = r14.size()
        L91:
            if (r4 >= r15) goto La2
            java.lang.Object r1 = r14.get(r4)
            r5 = r1
            w24 r5 = (defpackage.w24) r5
            boolean r5 = r5.d
            if (r5 == 0) goto L9f
            goto La3
        L9f:
            int r4 = r4 + 1
            goto L91
        La2:
            r1 = r3
        La3:
            w24 r1 = (defpackage.w24) r1
            if (r1 != 0) goto La8
            goto Lb9
        La8:
            long r14 = r1.a
            r13.a = r14
            goto Lc3
        Lad:
            long r14 = defpackage.gw6.A(r6, r2)
            r4 = 0
            boolean r14 = defpackage.ar3.b(r14, r4)
            if (r14 != 0) goto Lc3
        Lb9:
            if (r6 == 0) goto Lc2
            boolean r12 = r6.b()
            if (r12 != 0) goto Lc2
            return r6
        Lc2:
            return r3
        Lc3:
            r15 = r13
            goto L49
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pa1.a(fa5, long, sr0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(fa5 fa5Var, long j, sr0 sr0Var) {
        la1 la1Var;
        Object obj;
        w24 w24Var;
        bd4 bd4Var;
        if (sr0Var instanceof la1) {
            la1Var = (la1) sr0Var;
            int i = la1Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                la1Var.d = i - Integer.MIN_VALUE;
            } else {
                la1Var = new la1(sr0Var);
            }
        } else {
            la1Var = new la1(sr0Var);
        }
        Object obj2 = la1Var.c;
        int i2 = la1Var.d;
        if (i2 == 0) {
            go7.D(obj2);
            if (!d(fa5Var.e.r, j)) {
                List list = fa5Var.e.r.a;
                int size = list.size();
                int i3 = 0;
                while (true) {
                    if (i3 >= size) {
                        obj = null;
                        break;
                    }
                    obj = list.get(i3);
                    if (v24.a(((w24) obj).a, j)) {
                        break;
                    }
                    i3++;
                }
                w24Var = (w24) obj;
                if (w24Var != null) {
                    bd4 bd4Var2 = new bd4();
                    bd4 bd4Var3 = new bd4();
                    bd4Var3.a = w24Var;
                    long jB = fa5Var.g().b();
                    try {
                        t22 ma1Var = new ma1(bd4Var3, bd4Var2, null);
                        la1Var.a = w24Var;
                        la1Var.b = bd4Var2;
                        la1Var.d = 1;
                        Object objH = fa5Var.h(jB, ma1Var, la1Var);
                        Object obj3 = kt0.a;
                        if (objH == obj3) {
                            return obj3;
                        }
                    } catch (r24 unused) {
                        bd4Var = bd4Var2;
                    }
                }
            }
            return null;
        }
        if (i2 != 1) {
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        bd4Var = la1Var.b;
        w24Var = la1Var.a;
        try {
            go7.D(obj2);
            return null;
        } catch (r24 unused2) {
        }
        w24 w24Var2 = (w24) bd4Var.a;
        return w24Var2 == null ? w24Var : w24Var2;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0043 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x004b  */
    /* JADX WARN: Code duplicated, block: B:24:0x0051  */
    /* JADX WARN: Code duplicated, block: B:26:0x0054  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0041 -> B:18:0x0044). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object c(defpackage.fa5 r4, long r5, defpackage.f22 r7, defpackage.sr0 r8) {
        /*
            boolean r0 = r8 instanceof defpackage.oa1
            if (r0 == 0) goto L13
            r0 = r8
            oa1 r0 = (defpackage.oa1) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            oa1 r0 = new oa1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.c
            int r1 = r0.d
            r2 = 1
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2b
            f22 r4 = r0.b
            fa5 r5 = r0.a
            defpackage.go7.D(r8)
            r7 = r4
            r4 = r5
            goto L44
        L2b:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zb1.u(r4)
            r4 = 0
            return r4
        L32:
            defpackage.go7.D(r8)
        L35:
            r0.a = r4
            r0.b = r7
            r0.d = r2
            java.lang.Object r8 = a(r4, r5, r0)
            kt0 r5 = defpackage.kt0.a
            if (r8 != r5) goto L44
            return r5
        L44:
            w24 r8 = (defpackage.w24) r8
            if (r8 != 0) goto L4b
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L4b:
            boolean r5 = defpackage.gw6.i(r8)
            if (r5 == 0) goto L54
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            return r4
        L54:
            r7.invoke(r8)
            long r5 = r8.a
            goto L35
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pa1.c(fa5, long, f22, sr0):java.lang.Object");
    }

    public static final boolean d(p24 p24Var, long j) {
        Object obj;
        List list = p24Var.a;
        int size = list.size();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = list.get(i);
            if (v24.a(((w24) obj).a, j)) {
                break;
            }
            i++;
        }
        w24 w24Var = (w24) obj;
        if (w24Var != null && w24Var.d) {
            z = true;
        }
        return true ^ z;
    }
}
