package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class oi0 extends aa5 implements t22 {
    public wc0 a;
    public byte[] b;
    public int c;
    public int d;
    public byte e;
    public /* synthetic */ Object f;
    public final /* synthetic */ fv1[] g;
    public final /* synthetic */ m8 h;
    public final /* synthetic */ gv1 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oi0(fv1[] fv1VarArr, m8 m8Var, gv1 gv1Var, qr0 qr0Var) {
        super(2, qr0Var);
        this.g = fv1VarArr;
        this.h = m8Var;
        this.i = gv1Var;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        oi0 oi0Var = new oi0(this.g, this.h, this.i, qr0Var);
        oi0Var.f = obj;
        return oi0Var;
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        return ((oi0) create((jt0) obj, (qr0) obj2)).invokeSuspend(lq5.a);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c1 A[DONT_INVERT, EDGE_INSN: B:32:0x00c1->B:18:0x0082 BREAK  A[LOOP:0: B:25:0x00a2->B:38:?]] */
    /* JADX WARN: Code duplicated, block: B:33:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:? A[LOOP:0: B:25:0x00a2->B:38:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00d7 -> B:18:0x0082). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.w00
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oi0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
