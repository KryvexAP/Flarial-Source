package com.mbridge.msdk.out;

import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public interface Adapter {
    boolean init(Object... objArr);

    boolean loadAd(AdapterListener adapterListener);

    void registerView(Campaign campaign, View view);

    void registerView(Campaign campaign, View view, List<View> list);

    void unregisterView(Campaign campaign, View view);

    void unregisterView(Campaign campaign, View view, List<View> list);
}
