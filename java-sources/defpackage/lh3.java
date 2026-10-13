package defpackage;

import android.view.View;
import com.moloco.sdk.publisher.AdLoad;
import com.moloco.sdk.publisher.Banner;
import com.moloco.sdk.publisher.BannerAdShowListener;
import com.moloco.sdk.publisher.MolocoAd;
import com.moloco.sdk.publisher.MolocoAdError;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class lh3 implements x83, AdLoad.Listener, BannerAdShowListener {
    public final r83 a;
    public final x7 b;
    public final String c;
    public final String d;
    public final String e;
    public Banner f;
    public y83 g;

    public lh3(r83 r83Var, x7 x7Var, String str, String str2, String str3) {
        this.a = r83Var;
        this.b = x7Var;
        this.c = str;
        this.d = str2;
        this.e = str3;
    }

    @Override // defpackage.x83
    public final View getView() {
        Banner banner = this.f;
        if (banner != null) {
            return banner;
        }
        nl2.b0("molocoAd");
        throw null;
    }

    @Override // com.moloco.sdk.publisher.AdShowListener
    public final void onAdClicked(MolocoAd molocoAd) {
        molocoAd.getClass();
        y83 y83Var = this.g;
        if (y83Var != null) {
            y83Var.h();
            y83Var.d();
            y83Var.a();
        }
    }

    @Override // com.moloco.sdk.publisher.AdShowListener
    public final void onAdHidden(MolocoAd molocoAd) {
        molocoAd.getClass();
        y83 y83Var = this.g;
        if (y83Var != null) {
            y83Var.f();
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
        this.g = (y83) this.a.onSuccess(this);
    }

    @Override // com.moloco.sdk.publisher.AdShowListener
    public final void onAdShowFailed(MolocoAdError molocoAdError) {
        molocoAdError.getClass();
        this.a.e(new a6(molocoAdError.getErrorType().getErrorCode(), molocoAdError.getErrorType().getDescription(), "com.moloco.sdk", null));
    }

    @Override // com.moloco.sdk.publisher.AdShowListener
    public final void onAdShowSuccess(MolocoAd molocoAd) {
        molocoAd.getClass();
        y83 y83Var = this.g;
        if (y83Var != null) {
            y83Var.g();
        }
    }
}
