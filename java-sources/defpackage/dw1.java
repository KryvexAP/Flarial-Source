package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class dw1 extends sr0 {
    public xv1 a;
    public /* synthetic */ Object b;
    public int c;
    public final /* synthetic */ xv1 d;
    public Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dw1(xv1 xv1Var, qr0 qr0Var) {
        super(qr0Var);
        this.d = xv1Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.c |= Integer.MIN_VALUE;
        return this.d.emit(null, this);
    }
}
