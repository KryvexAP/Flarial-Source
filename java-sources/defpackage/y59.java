package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class y59 extends d29 {
    public final String a;
    public final f29 b;

    public y59(String str, f29 f29Var) {
        this.a = str;
        this.b = f29Var;
    }

    @Override // defpackage.d29
    public final boolean a() {
        return this.b != f29.f;
    }

    public final String toString() {
        return qu1.s("(typeUrl=", this.a, ", outputPrefixType=", this.b.b, ")");
    }
}
