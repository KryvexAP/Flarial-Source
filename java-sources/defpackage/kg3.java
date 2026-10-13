package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.applovin.mediation.AppLovinExtras;
import com.mbridge.msdk.out.Campaign;
import com.mbridge.msdk.out.OnMBMediaViewListener;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kg3 extends iq5 implements OnMBMediaViewListener {
    public Campaign q;
    public final r83 r;
    public h93 s;
    public final boolean t;

    public kg3(i93 i93Var, r83 r83Var) {
        Bundle bundle = (Bundle) i93Var.d;
        int i = nl2.A;
        this.t = bundle.getBoolean(AppLovinExtras.Keys.MUTE_AUDIO);
        this.r = r83Var;
    }

    public static ArrayList c(View view) {
        ArrayList arrayList = new ArrayList();
        if (view != null) {
            if (view instanceof o83) {
                arrayList.add(view);
                return arrayList;
            }
            if (!(view instanceof ViewGroup)) {
                arrayList.add(view);
                return arrayList;
            }
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                if (viewGroup.getChildAt(i) instanceof ViewGroup) {
                    arrayList.addAll(c(viewGroup.getChildAt(i)));
                } else {
                    arrayList.add(viewGroup.getChildAt(i));
                }
            }
        }
        return arrayList;
    }

    @Override // com.mbridge.msdk.out.OnMBMediaViewListener
    public final void onEnterFullscreen() {
        h93 h93Var = this.s;
        if (h93Var != null) {
            h93Var.d();
            this.s.g();
        }
    }

    @Override // com.mbridge.msdk.out.OnMBMediaViewListener
    public final void onExitFullscreen() {
        h93 h93Var = this.s;
        if (h93Var != null) {
            h93Var.f();
        }
    }

    @Override // com.mbridge.msdk.out.OnMBMediaViewListener
    public final void onVideoAdClicked(Campaign campaign) {
        h93 h93Var = this.s;
        if (h93Var != null) {
            h93Var.h();
        }
    }

    @Override // com.mbridge.msdk.out.OnMBMediaViewListener
    public final void onVideoStart() {
        h93 h93Var = this.s;
        if (h93Var != null) {
            h93Var.e();
            this.s.g();
        }
    }

    @Override // com.mbridge.msdk.out.OnMBMediaViewListener
    public final void onFinishRedirection(Campaign campaign, String str) {
    }

    @Override // com.mbridge.msdk.out.OnMBMediaViewListener
    public final void onRedirectionFailed(Campaign campaign, String str) {
    }

    @Override // com.mbridge.msdk.out.OnMBMediaViewListener
    public final void onStartRedirection(Campaign campaign, String str) {
    }
}
