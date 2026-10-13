package com.bytedance.sdk.openadsdk.gow.nf;

import android.view.View;
import com.bytedance.sdk.openadsdk.core.ouv;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc {
    public static boolean qam(View view, boolean z, int i) {
        if (view == null) {
            return false;
        }
        return ouv.qam(view, z ? 30 : 50, i, false);
    }

    public static boolean qam(View view, int i) {
        return qam(view, false, i);
    }
}
