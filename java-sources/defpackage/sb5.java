package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class sb5 extends eh4 implements t22 {
    public long a;
    public boolean b;
    public /* synthetic */ Object c;
    public final /* synthetic */ w24 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sb5(w24 w24Var, qr0 qr0Var) {
        super(2, qr0Var);
        this.d = w24Var;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        sb5 sb5Var = new sb5(this.d, qr0Var);
        sb5Var.c = obj;
        return sb5Var;
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        return ((sb5) create((fa5) obj, (qr0) obj2)).invokeSuspend(lq5.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:0x0047 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x003c -> B:12:0x003f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.w00
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            boolean r0 = r6.b
            r1 = 1
            if (r0 == 0) goto L18
            if (r0 != r1) goto L11
            long r2 = r6.a
            java.lang.Object r0 = r6.c
            fa5 r0 = (defpackage.fa5) r0
            defpackage.go7.D(r7)
            goto L3f
        L11:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zb1.u(r6)
            r6 = 0
            return r6
        L18:
            defpackage.go7.D(r7)
            java.lang.Object r7 = r6.c
            fa5 r7 = (defpackage.fa5) r7
            w24 r0 = r6.d
            long r2 = r0.b
            ow5 r0 = r7.g()
            r0.getClass()
            r4 = 40
            long r4 = r4 + r2
            r0 = r7
            r2 = r4
        L2f:
            r6.c = r0
            r6.a = r2
            r6.b = r1
            r7 = 3
            java.lang.Object r7 = defpackage.bc5.b(r0, r6, r7)
            kt0 r4 = defpackage.kt0.a
            if (r7 != r4) goto L3f
            return r4
        L3f:
            w24 r7 = (defpackage.w24) r7
            long r4 = r7.b
            int r4 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r4 < 0) goto L2f
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sb5.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
