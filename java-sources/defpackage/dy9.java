package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class dy9 extends bu9 {
    public final /* synthetic */ ez9 h;

    public dy9(ez9 ez9Var) {
        this.h = ez9Var;
    }

    @Override // defpackage.bu9
    public final String a() {
        uu9 uu9Var = (uu9) this.h.a.get();
        return uu9Var == null ? "Completer object has been garbage collected, future will fail soon" : i90.j("tag=[", String.valueOf(uu9Var.a), "]");
    }
}
