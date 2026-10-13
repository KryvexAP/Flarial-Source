package defpackage;

import android.app.Activity;
import android.content.Context;
import com.bytedance.sdk.openadsdk.api.open.PAGAppOpenAd;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class rw3 implements u83 {
    public final r83 a;
    public final fx3 b;
    public final vw3 c;
    public v83 d;
    public PAGAppOpenAd e;

    public rw3(r83 r83Var, xw3 xw3Var, fx3 fx3Var, vw3 vw3Var) {
        this.a = r83Var;
        this.b = fx3Var;
        this.c = vw3Var;
    }

    @Override // defpackage.u83
    public final void showAd(Context context) {
        this.e.setAdInteractionListener(new ho8(this));
        boolean z = context instanceof Activity;
        PAGAppOpenAd pAGAppOpenAd = this.e;
        if (z) {
            pAGAppOpenAd.show((Activity) context);
        } else {
            pAGAppOpenAd.show(null);
        }
    }
}
