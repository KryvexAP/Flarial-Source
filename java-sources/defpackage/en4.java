package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class en4 extends eh4 implements t22 {
    public Object[] a;
    public long[] b;
    public int c;
    public int d;
    public int e;
    public int f;
    public long g;
    public boolean h;
    public /* synthetic */ Object i;
    public final /* synthetic */ fn4 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public en4(fn4 fn4Var, qr0 qr0Var) {
        super(2, qr0Var);
        this.j = fn4Var;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        en4 en4Var = new en4(this.j, qr0Var);
        en4Var.i = obj;
        return en4Var;
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        return ((en4) create((es4) obj, (qr0) obj2)).invokeSuspend(lq5.a);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x004e  */
    /* JADX WARN: Code duplicated, block: B:20:0x008a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x008c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0092  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x004c -> B:22:0x0090). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x004e -> B:14:0x005f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0068 -> B:19:0x0087). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.w00
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            r19 = this;
            r0 = r19
            boolean r1 = r0.h
            r2 = 0
            r3 = 8
            r4 = 1
            if (r1 == 0) goto L29
            if (r1 != r4) goto L22
            int r1 = r0.f
            int r5 = r0.e
            long r6 = r0.g
            int r8 = r0.d
            int r9 = r0.c
            long[] r10 = r0.b
            java.lang.Object[] r11 = r0.a
            java.lang.Object r12 = r0.i
            es4 r12 = (defpackage.es4) r12
            defpackage.go7.D(r20)
            goto L87
        L22:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zb1.u(r0)
            r0 = 0
            return r0
        L29:
            defpackage.go7.D(r20)
            java.lang.Object r1 = r0.i
            es4 r1 = (defpackage.es4) r1
            fn4 r5 = r0.j
            bl3 r5 = r5.a
            java.lang.Object[] r6 = r5.b
            long[] r5 = r5.a
            int r7 = r5.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L95
            r8 = r2
        L3e:
            r9 = r5[r8]
            long r11 = ~r9
            r13 = 7
            long r11 = r11 << r13
            long r11 = r11 & r9
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r11 = r11 & r13
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 == 0) goto L90
            int r11 = r8 - r7
            int r11 = ~r11
            int r11 = r11 >>> 31
            int r11 = 8 - r11
            r12 = r1
            r1 = r2
            r17 = r9
            r10 = r5
            r9 = r7
            r5 = r11
            r11 = r6
            r6 = r17
        L5f:
            if (r1 >= r5) goto L8a
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r6
            r15 = 128(0x80, double:6.32E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L87
            int r2 = r8 << 3
            int r2 = r2 + r1
            r2 = r11[r2]
            r0.i = r12
            r0.a = r11
            r0.b = r10
            r0.c = r9
            r0.d = r8
            r0.g = r6
            r0.e = r5
            r0.f = r1
            r0.h = r4
            r12.b(r2, r0)
            kt0 r0 = defpackage.kt0.a
            return r0
        L87:
            long r6 = r6 >> r3
            int r1 = r1 + r4
            goto L5f
        L8a:
            if (r5 != r3) goto L95
            r7 = r9
            r5 = r10
            r6 = r11
            r1 = r12
        L90:
            if (r8 == r7) goto L95
            int r8 = r8 + 1
            goto L3e
        L95:
            lq5 r0 = defpackage.lq5.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.en4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
