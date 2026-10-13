package com.mbridge.msdk.config.component.load.downloader.core;

import com.mbridge.msdk.config.component.load.downloader.DownloadProgress;
import com.mbridge.msdk.foundation.download.core.IDownloadTask;
import com.mbridge.msdk.foundation.tools.q0;
import defpackage.s5;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class g implements m {
    private com.mbridge.msdk.config.component.load.downloader.database.c b;
    private volatile com.mbridge.msdk.config.component.load.downloader.b c;
    private volatile d f;
    private final Object a = new Object();
    private volatile com.mbridge.msdk.config.component.load.downloader.database.b d = null;
    private volatile boolean e = true;

    private g(d dVar, com.mbridge.msdk.config.component.load.downloader.b bVar, com.mbridge.msdk.config.component.load.downloader.database.c cVar) {
        this.f = dVar;
        this.c = bVar;
        this.b = cVar;
    }

    private void a(d dVar, com.mbridge.msdk.config.component.load.downloader.b bVar) {
        if (dVar.i() != 5) {
            long jF = this.f.f();
            long jK = this.f.k();
            dVar.a(bVar, new DownloadProgress(jF, jK, com.mbridge.msdk.config.component.load.downloader.utils.b.a(jK, jF)));
        }
    }

    @Override // com.mbridge.msdk.config.component.load.downloader.core.m
    public com.mbridge.msdk.config.component.load.downloader.c run() {
        String strE = this.f.e();
        if (this.f.i() == 5) {
            com.mbridge.msdk.config.component.load.downloader.c cVar = new com.mbridge.msdk.config.component.load.downloader.c();
            cVar.a(true);
            return cVar;
        }
        if (this.c.e() == 0) {
            this.c.b(100);
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        this.b.a(strE, this.c.b(), new s5(this, countDownLatch, (byte) 17));
        try {
            try {
                countDownLatch.await(10L, TimeUnit.SECONDS);
                synchronized (this.a) {
                    this.e = false;
                }
            } catch (InterruptedException e) {
                q0.a(IDownloadTask.TAG, e.getMessage(), e);
                countDownLatch.countDown();
                synchronized (this.a) {
                    this.e = false;
                }
            }
            com.mbridge.msdk.config.component.load.downloader.c cVarRun = k.a(this.f, this.d, this.b, strE, this.c).run();
            if (!com.mbridge.msdk.config.component.load.downloader.utils.a.a(cVarRun) || !cVarRun.c()) {
                if (this.c != null) {
                    this.c.a(false);
                }
                return n.a(this.f, this.d, this.b, this.c).run();
            }
            if (this.c != null) {
                this.c.a(true);
                this.c.a(this.f.k());
                this.c.b(this.d.h());
                this.c.b(this.d.d());
                this.c.c(this.d.n());
                this.c.a(com.mbridge.msdk.config.component.load.downloader.utils.b.a(this.f.k(), this.f.f()));
            }
            a(this.f, this.c);
            return cVarRun;
        } catch (Throwable th) {
            synchronized (this.a) {
                this.e = false;
                throw th;
            }
        }
    }

    public static m a(d dVar, com.mbridge.msdk.config.component.load.downloader.b bVar, com.mbridge.msdk.config.component.load.downloader.database.c cVar) {
        return new g(dVar, bVar, cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(CountDownLatch countDownLatch, com.mbridge.msdk.config.component.load.downloader.database.b bVar) {
        synchronized (this.a) {
            try {
                if (this.e) {
                    this.d = bVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        countDownLatch.countDown();
    }
}
