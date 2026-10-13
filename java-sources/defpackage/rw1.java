package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class rw1 extends sr0 {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ sp c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rw1(sp spVar, qr0 qr0Var) {
        super(qr0Var);
        this.c = spVar;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.emit(null, this);
    }
}
