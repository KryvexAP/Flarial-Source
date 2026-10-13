package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class qv1 extends sr0 {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ rv1 c;
    public rv1 d;
    public gv1 e;
    public dl4 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qv1(rv1 rv1Var, qr0 qr0Var) {
        super(qr0Var);
        this.c = rv1Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.collect(null, this);
    }
}
