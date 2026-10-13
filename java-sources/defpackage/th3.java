package defpackage;

import com.moloco.sdk.publisher.NativeAd;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class th3 implements NativeAd.InteractionListener {
    public final /* synthetic */ h93 a;

    public th3(h93 h93Var) {
        this.a = h93Var;
    }

    @Override // com.moloco.sdk.publisher.NativeAd.InteractionListener
    public final void onGeneralClickHandled() {
        this.a.h();
    }

    @Override // com.moloco.sdk.publisher.NativeAd.InteractionListener
    public final void onImpressionHandled() {
        this.a.g();
    }
}
