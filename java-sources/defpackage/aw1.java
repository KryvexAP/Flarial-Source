package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class aw1 extends sr0 {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ tp c;
    public Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aw1(tp tpVar, qr0 qr0Var) {
        super(qr0Var);
        this.c = tpVar;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.collect(null, this);
    }
}
