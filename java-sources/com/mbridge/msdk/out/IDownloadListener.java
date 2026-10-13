package com.mbridge.msdk.out;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public interface IDownloadListener {
    void onEnd(int i, int i2, String str);

    void onProgressUpdate(int i);

    void onStart();

    void onStatus(int i);
}
