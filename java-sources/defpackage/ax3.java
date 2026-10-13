package defpackage;

import android.util.Log;
import com.google.ads.mediation.pangle.PangleMediationAdapter;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ax3 implements ww3 {
    public final /* synthetic */ ri2 a;

    public ax3(ri2 ri2Var) {
        this.a = ri2Var;
    }

    @Override // defpackage.ww3
    public final void a() {
        ((ia7) this.a).d();
    }

    @Override // defpackage.ww3
    public final void b(a6 a6Var) {
        Log.w(PangleMediationAdapter.TAG, a6Var.toString());
        ((ia7) this.a).a(a6Var.b);
    }
}
