package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class cw1 extends sr0 {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ tv1 c;
    public xv1 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cw1(tv1 tv1Var, qr0 qr0Var) {
        super(qr0Var);
        this.c = tv1Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.collect(null, this);
    }
}
