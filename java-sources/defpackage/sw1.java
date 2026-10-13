package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class sw1 extends sr0 {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ xv1 c;
    public Object d;
    public gv1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sw1(xv1 xv1Var, qr0 qr0Var) {
        super(qr0Var);
        this.c = xv1Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.emit(null, this);
    }
}
