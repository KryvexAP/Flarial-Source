package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class m47 extends cx0 {
    public final /* synthetic */ n47 c;

    public m47(n47 n47Var) {
        this.c = n47Var;
    }

    @Override // defpackage.cx0
    public final void onNavigationEvent(int i, Bundle bundle) {
        if (((Boolean) sw6.e.c.a(d47.H5)).booleanValue()) {
            n47 n47Var = this.c;
            if (n47Var.d != null) {
                qi7.a.execute(new fa0((Object) n47Var, i, (byte) 4));
            }
        }
    }
}
