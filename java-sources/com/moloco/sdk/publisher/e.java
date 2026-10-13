package com.moloco.sdk.publisher;

import android.widget.FrameLayout;
import defpackage.t22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements t22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ FrameLayout b;

    public /* synthetic */ e(FrameLayout frameLayout, byte b) {
        this.a = b;
        this.b = frameLayout;
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Banner banner = (Banner) obj;
        MolocoAdError.AdCreateError adCreateError = (MolocoAdError.AdCreateError) obj2;
        FrameLayout frameLayout = this.b;
        switch (b) {
            case 0:
                return MolocoSamplesKt.MolocoCreateMREC$lambda$4(frameLayout, banner, adCreateError);
            case 1:
                return MolocoSamplesKt.MolocoCreateBanner$lambda$2(frameLayout, banner, adCreateError);
            case 2:
                return MolocoSamplesKt.MolocoCreateBannerTablet$lambda$3(frameLayout, banner, adCreateError);
            case 3:
                return MolocoSamplesKt.MolocoCreateMolocoBanner$lambda$5(frameLayout, banner, adCreateError);
            case 4:
                return MolocoSamplesKt.MolocoCreateMolocoBanner$lambda$6(frameLayout, banner, adCreateError);
            default:
                return MolocoSamplesKt.MolocoCreateMolocoBanner$lambda$7(frameLayout, banner, adCreateError);
        }
    }
}
