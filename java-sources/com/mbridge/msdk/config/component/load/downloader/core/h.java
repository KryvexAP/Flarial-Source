package com.mbridge.msdk.config.component.load.downloader.core;

import com.mbridge.msdk.foundation.download.core.IDownloadTask;
import com.mbridge.msdk.foundation.tools.q0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class h implements Runnable {
    public final int a;
    public final int b;
    public volatile d c;
    private volatile com.mbridge.msdk.config.component.load.downloader.b d;

    public h(d dVar) {
        this.c = dVar;
        this.a = dVar.d();
        this.b = dVar.h();
    }

    @Override // java.lang.Runnable
    public void run() {
        q0.a(IDownloadTask.TAG, "Start download task.");
        this.d = this.c.c();
        if (this.c.i() != 7) {
            this.c.d(this.d);
        }
        this.c.b(0);
        com.mbridge.msdk.config.component.load.downloader.c cVarRun = g.a(this.c, this.d, l.c().b()).run();
        if (cVarRun.c()) {
            this.c.e(this.d);
        } else if (cVarRun.a() != null) {
            this.c.a(this.d, cVarRun.a());
        } else if (cVarRun.b()) {
            this.c.b(this.d);
        }
    }
}
