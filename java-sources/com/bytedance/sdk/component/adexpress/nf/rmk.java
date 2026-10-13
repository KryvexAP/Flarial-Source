package com.bytedance.sdk.component.adexpress.nf;

import android.content.Context;
import android.view.View;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class rmk implements nih {
    private ScheduledFuture<?> jdl;
    private qgq lej;
    private com.bytedance.sdk.component.adexpress.jdl.qam nf;
    private Context qam;
    private mug sh;
    private AtomicBoolean wc = new AtomicBoolean(false);

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class qam implements Runnable {
        private int lej;
        nih.qam qam;

        public qam(int i, nih.qam qamVar) {
            this.lej = i;
            this.qam = qamVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.lej == 1) {
                rmk.this.nf.qam(true);
                rmk.this.qam(this.qam, CipherSuite.TLS_DHE_RSA_WITH_AES_256_CBC_SHA256, null);
            }
        }
    }

    public rmk(Context context, mug mugVar, com.bytedance.sdk.component.adexpress.jdl.qam qamVar, qgq qgqVar) {
        this.qam = context;
        this.sh = mugVar;
        this.lej = qgqVar;
        this.nf = qamVar;
        qamVar.qam(this.lej);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lej() {
        try {
            ScheduledFuture<?> scheduledFuture = this.jdl;
            if (scheduledFuture == null || scheduledFuture.isCancelled()) {
                return;
            }
            this.jdl.cancel(false);
            this.jdl = null;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJgyZRPxVONHQ==", "bOsvowq5fvWFRNNYnjiuPF78LpATqGbV", "WO8jlgawW8KOTtJPuBitLXT7ObMWqHzVhX7WToc=", 102);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(nih.qam qamVar, int i, String str) {
        qi qiVarNf;
        if (qamVar.lej() || this.wc.get()) {
            return;
        }
        lej();
        this.sh.jdl().qam(i, str);
        if (qamVar.nf(this)) {
            qamVar.qam(this);
        } else {
            if (qamVar.lej() || (qiVarNf = qamVar.nf()) == null) {
                return;
            }
            qamVar.qam(true);
            qiVarNf.a_(i);
        }
        this.wc.getAndSet(true);
    }

    public com.bytedance.sdk.component.adexpress.jdl.qam nf() {
        return this.nf;
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.nih
    public boolean qam(final nih.qam qamVar) {
        int iWc = this.sh.wc();
        if (iWc < 0) {
            qam(qamVar, CipherSuite.TLS_DHE_RSA_WITH_AES_256_CBC_SHA256, "time is ".concat(String.valueOf(iWc)));
        } else {
            this.jdl = com.bytedance.sdk.component.adexpress.sh.sh.qam(new qam(1, qamVar), iWc, TimeUnit.MILLISECONDS);
            this.nf.qam(new no() { // from class: com.bytedance.sdk.component.adexpress.nf.rmk.1
                @Override // com.bytedance.sdk.component.adexpress.nf.no
                public void qam(View view, cd cdVar) {
                    qi qiVarNf;
                    rmk.this.lej();
                    if (qamVar.lej() || (qiVarNf = qamVar.nf()) == null) {
                        return;
                    }
                    qiVarNf.qam(rmk.this.nf, cdVar);
                    qamVar.qam(true);
                }

                @Override // com.bytedance.sdk.component.adexpress.nf.no
                public void qam(int i, String str) {
                    rmk.this.qam(qamVar, i, str);
                }
            });
        }
        return true;
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.nih
    public void qam() {
        this.nf.qgq();
        lej();
    }
}
