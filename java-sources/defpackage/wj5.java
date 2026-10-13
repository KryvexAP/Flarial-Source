package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class wj5 implements cs4 {
    public final cs4 a;
    public final f22 b;

    public wj5(cs4 cs4Var, f22 f22Var) {
        cs4Var.getClass();
        this.a = cs4Var;
        this.b = f22Var;
    }

    @Override // defpackage.cs4
    public final Iterator iterator() {
        return new l51(this);
    }
}
