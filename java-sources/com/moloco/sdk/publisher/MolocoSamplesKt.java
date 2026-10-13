package com.moloco.sdk.publisher;

import android.content.Context;
import android.widget.FrameLayout;
import com.mbridge.msdk.MBridgeConstans;
import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.publisher.init.MolocoInitParams;
import defpackage.lq5;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class MolocoSamplesKt {
    private static final void MolocoCreateBanner(FrameLayout frameLayout) {
        Moloco.createBanner$default(new MediationInfo("MY_MEDIATION"), "MOLOCO_ADUNIT_ID", null, new e(frameLayout, (byte) 1), 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final lq5 MolocoCreateBanner$lambda$2(FrameLayout frameLayout, Banner banner, MolocoAdError.AdCreateError adCreateError) {
        if (banner != null) {
            banner.load("bid_response", null);
            frameLayout.addView(banner);
            banner.destroy();
            frameLayout.removeView(banner);
        }
        return lq5.a;
    }

    private static final void MolocoCreateBannerTablet(FrameLayout frameLayout) {
        Moloco.createBannerTablet$default(new MediationInfo("MY_MEDIATION"), "MOLOCO_ADUNIT_ID", null, new e(frameLayout, (byte) 2), 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final lq5 MolocoCreateBannerTablet$lambda$3(FrameLayout frameLayout, Banner banner, MolocoAdError.AdCreateError adCreateError) {
        if (banner != null) {
            banner.load("bid_response", null);
            frameLayout.addView(banner);
            banner.destroy();
            frameLayout.removeView(banner);
        }
        return lq5.a;
    }

    private static final void MolocoCreateInterstitialAd() {
        Moloco.createInterstitial$default(new MediationInfo("MY_MEDIATION"), "MOLOCO_ADUNIT_ID", null, new c((byte) 2), 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final lq5 MolocoCreateInterstitialAd$lambda$9(InterstitialAd interstitialAd, MolocoAdError.AdCreateError adCreateError) {
        if (interstitialAd != null) {
            interstitialAd.load("bid_response", null);
            interstitialAd.show(null);
            interstitialAd.destroy();
        }
        return lq5.a;
    }

    private static final void MolocoCreateMREC(FrameLayout frameLayout) {
        Moloco.createMREC$default(new MediationInfo("MY_MEDIATION"), "MOLOCO_ADUNIT_ID", null, new e(frameLayout, (byte) 0), 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final lq5 MolocoCreateMREC$lambda$4(FrameLayout frameLayout, Banner banner, MolocoAdError.AdCreateError adCreateError) {
        if (banner != null) {
            banner.load("bid_response", null);
            frameLayout.addView(banner);
            banner.destroy();
            frameLayout.removeView(banner);
        }
        return lq5.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final void MolocoCreateMolocoBanner(FrameLayout frameLayout) {
        Moloco.createMolocoBanner$default(new MediationInfo("MY_MEDIATION"), "MOLOCO_ADUNIT_ID", BannerAdSize.Standard.INSTANCE, null, new e(frameLayout, (byte) 3), 8, null);
        Moloco.createMolocoBanner$default(new MediationInfo("MY_MEDIATION"), "MOLOCO_ADUNIT_ID", new BannerAdSize.InlineAdaptive(320), null, new e(frameLayout, (byte) 4), 8, null);
        Moloco.createMolocoBanner$default(new MediationInfo("MY_MEDIATION"), "MOLOCO_ADUNIT_ID", new BannerAdSize.AnchoredAdaptive(null, 1, null == true ? 1 : 0), null, new e(frameLayout, (byte) 5), 8, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final lq5 MolocoCreateMolocoBanner$lambda$5(FrameLayout frameLayout, Banner banner, MolocoAdError.AdCreateError adCreateError) {
        if (banner != null) {
            banner.load("bid_response", null);
            frameLayout.addView(banner);
            banner.destroy();
            frameLayout.removeView(banner);
        }
        return lq5.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final lq5 MolocoCreateMolocoBanner$lambda$6(FrameLayout frameLayout, Banner banner, MolocoAdError.AdCreateError adCreateError) {
        if (banner != null) {
            banner.load("bid_response", null);
            frameLayout.addView(banner);
            banner.destroy();
            frameLayout.removeView(banner);
        }
        return lq5.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final lq5 MolocoCreateMolocoBanner$lambda$7(FrameLayout frameLayout, Banner banner, MolocoAdError.AdCreateError adCreateError) {
        if (banner != null) {
            banner.load("bid_response", null);
            frameLayout.addView(banner);
            banner.destroy();
            frameLayout.removeView(banner);
        }
        return lq5.a;
    }

    private static final void MolocoCreateNativeAd(String str) {
        Moloco.createNativeAd$default(new MediationInfo("MY_MEDIATION"), "MOLOCO_ADUNIT_ID", null, new c((byte) 1), 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final lq5 MolocoCreateNativeAd$lambda$8(NativeAd nativeAd, MolocoAdError.AdCreateError adCreateError) {
        if (nativeAd != null) {
            nativeAd.load("bid_response", null);
        }
        return lq5.a;
    }

    private static final void MolocoCreateRewardedInterstitialAd() {
        Moloco.createRewardedInterstitial$default(new MediationInfo("MY_MEDIATION"), "MOLOCO_ADUNIT_ID", null, new c((byte) 0), 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final lq5 MolocoCreateRewardedInterstitialAd$lambda$10(RewardedInterstitialAd rewardedInterstitialAd, MolocoAdError.AdCreateError adCreateError) {
        if (rewardedInterstitialAd != null) {
            rewardedInterstitialAd.load("bid_response", null);
            rewardedInterstitialAd.show(null);
            rewardedInterstitialAd.destroy();
        }
        return lq5.a;
    }

    private static final void MolocoInitializeSample(final Context context) {
        Moloco.initialize(new MolocoInitParams(context, "YOUR_APP_KEY", new MediationInfo("<YourMediationName>")), new MolocoInitializationListener() { // from class: com.moloco.sdk.publisher.d
            @Override // com.moloco.sdk.publisher.MolocoInitializationListener
            public final void onMolocoInitializationStatus(MolocoInitStatus molocoInitStatus) {
                MolocoSamplesKt.MolocoInitializeSample$lambda$1(context, molocoInitStatus);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void MolocoInitializeSample$lambda$1(Context context, MolocoInitStatus molocoInitStatus) {
        molocoInitStatus.getClass();
        if (molocoInitStatus.getInitialization() == Initialization.SUCCESS) {
            Moloco.getBidToken(new MediationInfo("MY_MEDIATION"), context, new com.moloco.sdk.internal.ilrd.e());
        } else {
            MolocoLogger.error$default(MolocoLogger.INSTANCE, MBridgeConstans.DYNAMIC_VIEW_WX_APP, molocoInitStatus.getDescription(), null, false, 12, null);
        }
    }

    private static final void MolocoIsInitializedSample() {
        Moloco.isInitialized();
    }
}
