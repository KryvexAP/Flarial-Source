package com.unity3d.ads.core.domain.events;

import android.os.Bundle;
import com.unity3d.ads.core.data.datasource.MaxAdRevenueListener;
import com.unity3d.services.core.reflection.CommunicatorSubscriberProxy;
import defpackage.d32;
import defpackage.g32;
import defpackage.nl2;
import defpackage.u22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public /* synthetic */ class MaxAdRevenueObserver$invoke$1$proxy$1 implements CommunicatorSubscriberProxy.CommunicatorMessageListener, d32 {
    final /* synthetic */ MaxAdRevenueListener $tmp0;

    public MaxAdRevenueObserver$invoke$1$proxy$1(MaxAdRevenueListener maxAdRevenueListener) {
        this.$tmp0 = maxAdRevenueListener;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof CommunicatorSubscriberProxy.CommunicatorMessageListener) && (obj instanceof d32)) {
            return nl2.c(getFunctionDelegate(), ((d32) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // defpackage.d32
    public final u22 getFunctionDelegate() {
        return new g32(1, this.$tmp0, MaxAdRevenueListener.class, "onMessageReceived", "onMessageReceived(Landroid/os/Bundle;)V", 0);
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }

    @Override // com.unity3d.services.core.reflection.CommunicatorSubscriberProxy.CommunicatorMessageListener
    public final void onMessageReceived(Bundle bundle) {
        bundle.getClass();
        this.$tmp0.onMessageReceived(bundle);
    }
}
