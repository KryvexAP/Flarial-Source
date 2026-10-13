package com.mbridge.msdk.out;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public interface WebLoadListener {
    void onFailed(String str, int i, int i2, int i3, String str2, String str3);

    void onProgress(String str, int i, int i2, int i3, String str2, String str3);

    void onSucess(String str, int i, int i2, int i3, String str2, String str3);
}
