package com.xbox.httpclient;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements HttpClientRequest.ProgressListener {
    @Override // com.xbox.httpclient.HttpClientRequest.ProgressListener
    public final void onDownloadProgress(long j, long j2, boolean z, long j3) {
        HttpClientRequest.ReportProgress(j3, j, j2, false);
    }
}
