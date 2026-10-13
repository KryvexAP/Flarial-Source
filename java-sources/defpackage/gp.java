package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class gp extends sr0 {
    public hp a;
    public List b;
    public ig4 c;
    public int d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ hp g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gp(hp hpVar, sr0 sr0Var) {
        super(sr0Var);
        this.g = hpVar;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.h |= Integer.MIN_VALUE;
        return this.g.b(this);
    }
}
