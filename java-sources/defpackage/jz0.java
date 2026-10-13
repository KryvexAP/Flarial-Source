package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class jz0 extends aa5 implements t22 {
    public zc4 a;
    public byte b;
    public /* synthetic */ Object c;
    public final /* synthetic */ zc4 d;
    public final /* synthetic */ kz0 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jz0(zc4 zc4Var, kz0 kz0Var, Object obj, boolean z, qr0 qr0Var) {
        super(2, qr0Var);
        this.d = zc4Var;
        this.e = kz0Var;
        this.f = obj;
        this.g = z;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        jz0 jz0Var = new jz0(this.d, this.e, this.f, this.g, qr0Var);
        jz0Var.c = obj;
        return jz0Var;
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        return ((jz0) create((xn1) obj, (qr0) obj2)).invokeSuspend(lq5.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0054, code lost:
    
        if (r6.b(r2, r8) == r7) goto L16;
     */
    @Override // defpackage.w00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            byte r0 = r8.b
            r1 = 0
            java.lang.Object r2 = r8.f
            kz0 r3 = r8.e
            zc4 r4 = r8.d
            r5 = 2
            r6 = 1
            kt0 r7 = defpackage.kt0.a
            if (r0 == 0) goto L27
            if (r0 == r6) goto L1d
            if (r0 != r5) goto L17
            defpackage.go7.D(r9)
            goto L57
        L17:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zb1.u(r8)
            return r1
        L1d:
            zc4 r0 = r8.a
            java.lang.Object r6 = r8.c
            xn1 r6 = (defpackage.xn1) r6
            defpackage.go7.D(r9)
            goto L42
        L27:
            defpackage.go7.D(r9)
            java.lang.Object r9 = r8.c
            xn1 r9 = (defpackage.xn1) r9
            yk2 r0 = r3.c()
            r8.c = r9
            r8.a = r4
            r8.b = r6
            java.lang.Object r0 = r0.a(r8)
            if (r0 != r7) goto L3f
            goto L56
        L3f:
            r6 = r9
            r9 = r0
            r0 = r4
        L42:
            java.lang.Number r9 = (java.lang.Number) r9
            int r9 = r9.intValue()
            r0.a = r9
            r8.c = r1
            r8.a = r1
            r8.b = r5
            java.lang.Object r9 = r6.b(r2, r8)
            if (r9 != r7) goto L57
        L56:
            return r7
        L57:
            boolean r8 = r8.g
            if (r8 == 0) goto L6f
            ho8 r8 = r3.h
            yx0 r9 = new yx0
            if (r2 == 0) goto L66
            int r0 = r2.hashCode()
            goto L67
        L66:
            r0 = 0
        L67:
            int r1 = r4.a
            r9.<init>(r0, r1, r2)
            r8.r(r9)
        L6f:
            lq5 r8 = defpackage.lq5.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jz0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
