package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class iw1 extends sr0 {
    public jw1 a;
    public /* synthetic */ Object b;
    public int c;
    public final /* synthetic */ jw1 d;
    public Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iw1(jw1 jw1Var, qr0 qr0Var) {
        super(qr0Var);
        this.d = jw1Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.c |= Integer.MIN_VALUE;
        return this.d.emit(null, this);
    }
}
