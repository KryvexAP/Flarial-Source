package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import com.moloco.sdk.publisher.AdLoad;
import com.moloco.sdk.publisher.MolocoAd;
import com.moloco.sdk.publisher.MolocoAdError;
import com.moloco.sdk.publisher.NativeAd;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class uh3 extends fm3 implements AdLoad.Listener {
    public final String k;
    public final String l;
    public final String m;
    public final r83 n;
    public NativeAd o;

    public uh3(r83 r83Var, String str, String str2, String str3) {
        this.i = new Bundle();
        this.k = str;
        this.l = str2;
        this.m = str3;
        this.n = r83Var;
    }

    @Override // com.moloco.sdk.publisher.AdLoad.Listener
    public final void onAdLoadFailed(MolocoAdError molocoAdError) {
        molocoAdError.getClass();
        this.n.e(new a6(molocoAdError.getErrorType().getErrorCode(), molocoAdError.getErrorType().getDescription(), "com.moloco.sdk", null));
    }

    @Override // com.moloco.sdk.publisher.AdLoad.Listener
    public final void onAdLoadSuccess(MolocoAd molocoAd) {
        NativeAd.Assets assets;
        Drawable drawableCreateFromPath;
        molocoAd.getClass();
        this.j = true;
        NativeAd nativeAd = this.o;
        if (nativeAd != null && (assets = nativeAd.getAssets()) != null) {
            Float rating = assets.getRating();
            if (rating != null) {
                this.f = Double.valueOf(rating.floatValue());
            }
            String sponsorText = assets.getSponsorText();
            if (sponsorText != null) {
                this.e = sponsorText;
            }
            this.g = "Google Play";
            String title = assets.getTitle();
            if (title != null) {
                this.a = title;
            }
            String description = assets.getDescription();
            if (description != null) {
                this.b = description;
            }
            String callToActionText = assets.getCallToActionText();
            if (callToActionText != null) {
                this.d = callToActionText;
            }
            Uri iconUri = assets.getIconUri();
            if (iconUri != null && (drawableCreateFromPath = Drawable.createFromPath(iconUri.toString())) != null) {
                this.c = new rh3(drawableCreateFromPath);
            }
            View mediaView = assets.getMediaView();
            if (mediaView != null) {
                mediaView.setTag("native_ad_media_view");
                this.h = mediaView;
            }
        }
        Object objOnSuccess = this.n.onSuccess(this);
        objOnSuccess.getClass();
        h93 h93Var = (h93) objOnSuccess;
        NativeAd nativeAd2 = this.o;
        if (nativeAd2 == null) {
            return;
        }
        nativeAd2.setInteractionListener(new th3(h93Var));
    }
}
