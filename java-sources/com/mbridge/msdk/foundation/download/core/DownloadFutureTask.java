package com.mbridge.msdk.foundation.download.core;

import com.mbridge.msdk.foundation.download.DownloadPriority;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class DownloadFutureTask extends FutureTask<Downloader> implements Comparable<DownloadFutureTask> {
    private final Downloader downloader;

    public DownloadFutureTask(Downloader downloader) {
        super(downloader, null);
        this.downloader = downloader;
    }

    @Override // java.lang.Comparable
    public int compareTo(DownloadFutureTask downloadFutureTask) {
        int iOrdinal;
        int iOrdinal2;
        Downloader downloader = this.downloader;
        DownloadPriority downloadPriority = downloader.downloadPriority;
        Downloader downloader2 = downloadFutureTask.downloader;
        DownloadPriority downloadPriority2 = downloader2.downloadPriority;
        if (downloadPriority == downloadPriority2) {
            iOrdinal = downloader.sequence;
            iOrdinal2 = downloader2.sequence;
        } else {
            iOrdinal = downloadPriority2.ordinal();
            iOrdinal2 = downloadPriority.ordinal();
        }
        return iOrdinal - iOrdinal2;
    }
}
