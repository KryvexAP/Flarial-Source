package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class gz0 extends sr0 {
    public Object a;
    public Object b;
    public Serializable c;
    public bd4 d;
    public boolean e;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ kz0 h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gz0(kz0 kz0Var, sr0 sr0Var) {
        super(sr0Var);
        this.h = kz0Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.g = obj;
        this.i |= Integer.MIN_VALUE;
        return this.h.h(false, this);
    }
}
