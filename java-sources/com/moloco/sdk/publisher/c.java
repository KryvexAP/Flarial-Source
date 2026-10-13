package com.moloco.sdk.publisher;

import android.content.Intent;
import android.content.pm.PackageManager;
import com.moloco.sdk.internal.MolocoLogger;
import defpackage.bd2;
import defpackage.lq5;
import defpackage.t22;
import defpackage.td2;
import defpackage.vd2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements t22 {
    public final /* synthetic */ byte a;

    public /* synthetic */ c(byte b) {
        this.a = b;
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        switch (b) {
            case 0:
                return MolocoSamplesKt.MolocoCreateRewardedInterstitialAd$lambda$10((RewardedInterstitialAd) obj, (MolocoAdError.AdCreateError) obj2);
            case 1:
                return MolocoSamplesKt.MolocoCreateNativeAd$lambda$8((NativeAd) obj, (MolocoAdError.AdCreateError) obj2);
            case 2:
                return MolocoSamplesKt.MolocoCreateInterstitialAd$lambda$9((InterstitialAd) obj, (MolocoAdError.AdCreateError) obj2);
            case 3:
                ((Integer) obj2).intValue();
                ((td2) obj).getClass();
                return 100L;
            case 4:
                vd2 vd2Var = (vd2) obj;
                vd2Var.getClass();
                ((bd2) obj2).getClass();
                MolocoLogger.info$default(MolocoLogger.INSTANCE, "ChunkedMediaDownloader", "Retry attempt #" + vd2Var.b + " for " + vd2Var.a.a, null, false, 12, null);
                return lq5Var;
            case 5:
                ((Integer) obj2).intValue();
                ((td2) obj).getClass();
                return 100L;
            case 6:
                vd2 vd2Var2 = (vd2) obj;
                vd2Var2.getClass();
                ((bd2) obj2).getClass();
                MolocoLogger.info$default(MolocoLogger.INSTANCE, "LegacyMediaDownloader", "Retry attempt #" + vd2Var2.b + " for " + vd2Var2.a.a, null, false, 12, null);
                return lq5Var;
            default:
                PackageManager packageManager = (PackageManager) obj;
                Intent intent = (Intent) obj2;
                packageManager.getClass();
                intent.getClass();
                return Boolean.valueOf(intent.resolveActivity(packageManager) != null);
        }
    }

    public /* synthetic */ c(Object obj, byte b) {
        this.a = b;
    }
}
