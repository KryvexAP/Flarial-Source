package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdInteractionListener;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class uw3 implements x83, PAGBannerAdInteractionListener {
    public final r83 a;
    public final fx3 b;
    public final vw3 c;
    public y83 d;
    public FrameLayout e;

    public uw3(r83 r83Var, xw3 xw3Var, fx3 fx3Var, vw3 vw3Var) {
        this.a = r83Var;
        this.b = fx3Var;
        this.c = vw3Var;
    }

    @Override // defpackage.x83
    public final View getView() {
        return this.e;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
    public final void onAdClicked() {
        y83 y83Var = this.d;
        if (y83Var != null) {
            y83Var.h();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
    public final void onAdShowed() {
        y83 y83Var = this.d;
        if (y83Var != null) {
            y83Var.g();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
    public final void onAdDismissed() {
    }
}
