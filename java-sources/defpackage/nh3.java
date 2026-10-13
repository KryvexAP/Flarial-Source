package defpackage;

import android.content.Context;
import com.moloco.sdk.publisher.AdLoad;
import com.moloco.sdk.publisher.InterstitialAd;
import com.moloco.sdk.publisher.InterstitialAdShowListener;
import com.moloco.sdk.publisher.MolocoAd;
import com.moloco.sdk.publisher.MolocoAdError;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class nh3 implements d93, AdLoad.Listener, InterstitialAdShowListener {
    public final r83 a;
    public final String b;
    public final String c;
    public final String d;
    public InterstitialAd e;
    public e93 f;

    public nh3(r83 r83Var, String str, String str2, String str3) {
        this.a = r83Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    @Override // com.moloco.sdk.publisher.AdShowListener
    public final void onAdClicked(MolocoAd molocoAd) {
        molocoAd.getClass();
        e93 e93Var = this.f;
        if (e93Var != null) {
            e93Var.h();
        }
    }

    @Override // com.moloco.sdk.publisher.AdShowListener
    public final void onAdHidden(MolocoAd molocoAd) {
        molocoAd.getClass();
        e93 e93Var = this.f;
        if (e93Var != null) {
            e93Var.f();
        }
    }

    @Override // com.moloco.sdk.publisher.AdLoad.Listener
    public final void onAdLoadFailed(MolocoAdError molocoAdError) {
        molocoAdError.getClass();
        this.a.e(new a6(molocoAdError.getErrorType().getErrorCode(), molocoAdError.getErrorType().getDescription(), "com.moloco.sdk", null));
    }

    @Override // com.moloco.sdk.publisher.AdLoad.Listener
    public final void onAdLoadSuccess(MolocoAd molocoAd) {
        molocoAd.getClass();
        this.f = (e93) this.a.onSuccess(this);
    }

    @Override // com.moloco.sdk.publisher.AdShowListener
    public final void onAdShowFailed(MolocoAdError molocoAdError) {
        molocoAdError.getClass();
        a6 a6Var = new a6(molocoAdError.getErrorType().getErrorCode(), molocoAdError.getErrorType().getDescription(), "com.moloco.sdk", null);
        e93 e93Var = this.f;
        if (e93Var != null) {
            e93Var.b(a6Var);
        }
    }

    @Override // com.moloco.sdk.publisher.AdShowListener
    public final void onAdShowSuccess(MolocoAd molocoAd) {
        molocoAd.getClass();
        e93 e93Var = this.f;
        if (e93Var != null) {
            e93Var.d();
            e93Var.g();
        }
    }

    @Override // defpackage.d93
    public final void showAd(Context context) {
        context.getClass();
        InterstitialAd interstitialAd = this.e;
        if (interstitialAd != null) {
            interstitialAd.show(this);
        } else {
            nl2.b0("molocoAd");
            throw null;
        }
    }
}
