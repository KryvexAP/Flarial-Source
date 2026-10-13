package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class rm8 extends zd6 {
    public final /* synthetic */ c10 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rm8(c10 c10Var, int i, Bundle bundle) {
        super(c10Var, i, bundle);
        this.g = c10Var;
    }

    @Override // defpackage.zd6
    public final boolean a() {
        this.g.zzc.a(uo0.f);
        return true;
    }

    @Override // defpackage.zd6
    public final void b(uo0 uo0Var) {
        c10 c10Var = this.g;
        c10Var.zzc.a(uo0Var);
        c10Var.onConnectionFailed(uo0Var);
    }
}
