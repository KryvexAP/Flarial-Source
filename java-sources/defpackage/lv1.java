package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class lv1 extends sr0 {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ tp0 c;
    public gv1 d;
    public Iterator e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lv1(tp0 tp0Var, qr0 qr0Var) {
        super(qr0Var);
        this.c = tp0Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.collect(null, this);
    }
}
