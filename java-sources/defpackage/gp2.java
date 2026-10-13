package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gp2 extends sr0 {
    public f01 a;
    public tt5 b;
    public LinkedHashMap c;
    public String d;
    public /* synthetic */ Object e;
    public final /* synthetic */ tt5 f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gp2(tt5 tt5Var, w00 w00Var) {
        super(w00Var);
        this.f = tt5Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return this.f.d(null, this);
    }
}
