package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class z38 extends jl2 {
    public final /* synthetic */ String B;
    public final /* synthetic */ b48 C;

    public z38(b48 b48Var, String str) {
        this.B = str;
        Objects.requireNonNull(b48Var);
        this.C = b48Var;
    }

    @Override // defpackage.nl2
    public final void O(lx2 lx2Var) {
        this.C.L3(b48.O3(lx2Var));
    }

    @Override // defpackage.nl2
    public final /* bridge */ /* synthetic */ void P(Object obj) {
        String str = this.B;
        this.C.K3((xg7) obj, str);
    }
}
