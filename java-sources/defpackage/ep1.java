package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ep1 extends sr0 {
    public Map a;
    public Iterator b;
    public du4 c;
    public Map d;
    public Object e;
    public /* synthetic */ Object f;
    public final /* synthetic */ fp1 g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ep1(fp1 fp1Var, sr0 sr0Var) {
        super(sr0Var);
        this.g = fp1Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.h |= Integer.MIN_VALUE;
        return this.g.b(this);
    }
}
