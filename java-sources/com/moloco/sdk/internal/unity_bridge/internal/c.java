package com.moloco.sdk.internal.unity_bridge.internal;

import com.moloco.sdk.internal.unity_bridge.MolocoUnityLoadCallback;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MolocoUnityLoadCallback b;
    public final /* synthetic */ String c;

    public /* synthetic */ c(MolocoUnityLoadCallback molocoUnityLoadCallback, String str, byte b) {
        this.a = b;
        this.b = molocoUnityLoadCallback;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.c;
        MolocoUnityLoadCallback molocoUnityLoadCallback = this.b;
        switch (b) {
            case 0:
                molocoUnityLoadCallback.onAdLoadSuccess(str);
                break;
            default:
                molocoUnityLoadCallback.onAdLoadSuccess(str);
                break;
        }
    }
}
