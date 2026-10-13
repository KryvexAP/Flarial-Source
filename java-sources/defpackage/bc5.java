package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bc5 {
    public static final za1 a = new za1(3, null, (byte) 2);

    /* JADX WARN: Code duplicated, block: B:17:0x0049 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0056  */
    /* JADX WARN: Code duplicated, block: B:22:0x005e  */
    /* JADX WARN: Code duplicated, block: B:24:0x0064  */
    /* JADX WARN: Code duplicated, block: B:29:0x006e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0070  */
    /* JADX WARN: Code duplicated, block: B:33:0x0077 A[LOOP:0: B:19:0x0054->B:33:0x0077, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x0039 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0047 -> B:18:0x004a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:20:0x0056
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(defpackage.fa5 r9, boolean r10, defpackage.q24 r11, defpackage.w00 r12) {
        /*
            boolean r0 = r12 instanceof defpackage.rb5
            if (r0 == 0) goto L13
            r0 = r12
            rb5 r0 = (defpackage.rb5) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            rb5 r0 = new rb5
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.d
            int r1 = r0.e
            r2 = 1
            if (r1 == 0) goto L36
            if (r1 != r2) goto L2f
            boolean r9 = r0.c
            q24 r10 = r0.b
            fa5 r11 = r0.a
            defpackage.go7.D(r12)
            r8 = r10
            r10 = r9
            r9 = r11
            r11 = r8
            goto L4a
        L2f:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zb1.u(r9)
            r9 = 0
            return r9
        L36:
            defpackage.go7.D(r12)
        L39:
            r0.a = r9
            r0.b = r11
            r0.c = r10
            r0.e = r2
            java.lang.Object r12 = r9.d(r11, r0)
            kt0 r1 = defpackage.kt0.a
            if (r12 != r1) goto L4a
            return r1
        L4a:
            p24 r12 = (defpackage.p24) r12
            java.util.List r1 = r12.a
            int r3 = r1.size()
            r4 = 0
            r5 = r4
        L54:
            if (r5 >= r3) goto L7a
            java.lang.Object r6 = r1.get(r5)
            w24 r6 = (defpackage.w24) r6
            if (r10 == 0) goto L70
            boolean r7 = r6.b()
            if (r7 != 0) goto L6e
            boolean r7 = r6.h
            if (r7 != 0) goto L6e
            boolean r6 = r6.d
            if (r6 == 0) goto L6e
            r6 = r2
            goto L74
        L6e:
            r6 = r4
            goto L74
        L70:
            boolean r6 = defpackage.gw6.g(r6)
        L74:
            if (r6 != 0) goto L77
            goto L39
        L77:
            int r5 = r5 + 1
            goto L54
        L7a:
            java.util.List r9 = r12.a
            java.lang.Object r9 = r9.get(r4)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bc5.a(fa5, boolean, q24, w00):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x004c A[LOOP:0: B:19:0x004a->B:20:0x004c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:23:0x0060  */
    /* JADX WARN: Code duplicated, block: B:26:0x006b A[LOOP:1: B:22:0x005e->B:26:0x006b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0031 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:18:0x0040). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:23:0x0060
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object c(defpackage.fa5 r7, defpackage.w00 r8) {
        /*
            boolean r0 = r8 instanceof defpackage.tb5
            if (r0 == 0) goto L13
            r0 = r8
            tb5 r0 = (defpackage.tb5) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            tb5 r0 = new tb5
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.b
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            fa5 r7 = r0.a
            defpackage.go7.D(r8)
            goto L40
        L27:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zb1.u(r7)
            r7 = 0
            return r7
        L2e:
            defpackage.go7.D(r8)
        L31:
            r0.a = r7
            r0.c = r2
            q24 r8 = defpackage.q24.b
            java.lang.Object r8 = r7.d(r8, r0)
            kt0 r1 = defpackage.kt0.a
            if (r8 != r1) goto L40
            return r1
        L40:
            p24 r8 = (defpackage.p24) r8
            java.util.List r1 = r8.a
            int r3 = r1.size()
            r4 = 0
            r5 = r4
        L4a:
            if (r5 >= r3) goto L58
            java.lang.Object r6 = r1.get(r5)
            w24 r6 = (defpackage.w24) r6
            r6.a()
            int r5 = r5 + 1
            goto L4a
        L58:
            java.util.List r8 = r8.a
            int r1 = r8.size()
        L5e:
            if (r4 >= r1) goto L6e
            java.lang.Object r3 = r8.get(r4)
            w24 r3 = (defpackage.w24) r3
            boolean r3 = r3.d
            if (r3 == 0) goto L6b
            goto L31
        L6b:
            int r4 = r4 + 1
            goto L5e
        L6e:
            lq5 r7 = defpackage.lq5.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bc5.c(fa5, w00):java.lang.Object");
    }

    public static Object d(ga5 ga5Var, f22 f22Var, aa5 aa5Var) {
        Object objT = ml2.t(new ph(ga5Var, a, null, null, f22Var, null, (byte) 2), aa5Var);
        return objT == kt0.a ? objT : lq5.a;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0070  */
    /* JADX WARN: Code duplicated, block: B:28:0x0083  */
    /* JADX WARN: Code duplicated, block: B:30:0x008f  */
    /* JADX WARN: Code duplicated, block: B:44:0x00cd A[LOOP:1: B:23:0x006e->B:44:0x00cd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x007c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x00c7 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00ad -> B:13:0x0031). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object e(defpackage.fa5 r17, defpackage.q24 r18, defpackage.w00 r19) {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bc5.e(fa5, q24, w00):java.lang.Object");
    }
}
