package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class eo1 implements cs4 {
    public final cs4 a;
    public final boolean b;
    public final f22 c;

    public eo1(cs4 cs4Var, boolean z, f22 f22Var) {
        f22Var.getClass();
        this.a = cs4Var;
        this.b = z;
        this.c = f22Var;
    }

    @Override // defpackage.cs4
    public final Iterator iterator() {
        return new do1(this);
    }
}
