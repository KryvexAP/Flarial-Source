package com.moloco.sdk.internal.unity_bridge.internal;

import android.view.View;
import com.moloco.sdk.internal.unity_bridge.MolocoUnityShowCallback;
import com.moloco.sdk.publisher.MolocoAdError;
import defpackage.d22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((MolocoUnityShowCallback) obj2).onAdShowFailed((String) obj, "Ad cannot be shown as it was not loaded");
                break;
            case 1:
                MolocoAdError molocoAdError = (MolocoAdError) obj;
                ((MolocoUnityShowCallback) obj2).onAdShowFailed(molocoAdError.getAdUnitId(), molocoAdError.toString());
                break;
            default:
                d22 d22Var = (d22) obj;
                ((View) obj2).setVisibility(8);
                if (d22Var != null) {
                    d22Var.invoke();
                }
                break;
        }
    }
}
