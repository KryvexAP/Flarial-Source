package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ew1 extends sr0 {
    public fw1 a;
    public /* synthetic */ Object b;
    public int c;
    public final /* synthetic */ fw1 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ew1(fw1 fw1Var, qr0 qr0Var) {
        super(qr0Var);
        this.d = fw1Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.c |= Integer.MIN_VALUE;
        return this.d.emit(null, this);
    }
}
