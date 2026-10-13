package com.moloco.sdk.internal.unity_bridge.internal;

import com.moloco.sdk.internal.unity_bridge.MolocoUnityLoadCallback;
import com.moloco.sdk.publisher.MolocoAdError;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MolocoUnityLoadCallback b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object d;

    public /* synthetic */ b(MolocoUnityLoadCallback molocoUnityLoadCallback, String str, Object obj, byte b) {
        this.a = b;
        this.b = molocoUnityLoadCallback;
        this.c = str;
        this.d = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.d;
        String str = this.c;
        MolocoUnityLoadCallback molocoUnityLoadCallback = this.b;
        switch (b) {
            case 0:
                molocoUnityLoadCallback.onAdLoadFailed(str, ((MolocoAdError.AdCreateError) obj).toString());
                break;
            default:
                molocoUnityLoadCallback.onAdLoadFailed(str, ((MolocoAdError) obj).toString());
                break;
        }
    }
}
