package com.bytedance.sdk.openadsdk.core.oe.nf;

import android.content.Context;
import android.view.View;
import com.bytedance.adsdk.ugeno.core.xp;
import com.bytedance.sdk.component.adexpress.nf.cd;
import com.bytedance.sdk.component.adexpress.nf.mug;
import com.bytedance.sdk.component.adexpress.nf.nih;
import com.bytedance.sdk.component.adexpress.nf.qgq;
import com.bytedance.sdk.component.adexpress.nf.qi;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.utils.il;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no implements nih {
    private AtomicBoolean jdl = new AtomicBoolean(false);
    private mug lej;
    private com.bytedance.sdk.openadsdk.core.oe.wc.sh nf;
    private Context qam;
    private ScheduledFuture<?> sh;
    private com.bytedance.sdk.openadsdk.core.xi.mug wc;

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
                no.this.nf.qam(true);
                no.this.qam(this.qam, CipherSuite.TLS_DH_anon_WITH_CAMELLIA_256_CBC_SHA, "real time out" + no.this.lej.wc());
            }
        }
    }

    public no(Context context, com.bytedance.sdk.openadsdk.core.oe.wc.sh shVar, qgq qgqVar, mug mugVar) {
        this.qam = context;
        this.nf = shVar;
        this.lej = mugVar;
        this.nf.qam(qgqVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nf() {
        try {
            ScheduledFuture<?> scheduledFuture = this.sh;
            if (scheduledFuture == null || scheduledFuture.isCancelled()) {
                return;
            }
            this.sh.cancel(false);
            this.sh = null;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJqyI1a2FOJH7Q=", "bskomzG5Z8OFWP5TmBSyK17+OZoR", "WO8jlgawW8KOTtJPuBitLXT7ObMWqHzVhX7WToc=", CipherSuite.TLS_DH_anon_WITH_AES_256_GCM_SHA384);
            vpf.lej("RenderInterceptor", "remove ugen time out task fail", th.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(nih.qam qamVar, int i, String str) {
        qi qiVarNf;
        if (qamVar.lej() || this.jdl.get()) {
            return;
        }
        nf();
        xp xpVar = new xp();
        xpVar.qam(i);
        xpVar.qam(str);
        ((com.bytedance.sdk.openadsdk.core.oe.wc.qam) this.lej).fj().qam(xpVar);
        if (qamVar.nf(this)) {
            qamVar.qam(this);
        } else {
            if (qamVar.lej() || (qiVarNf = qamVar.nf()) == null) {
                return;
            }
            qamVar.qam(true);
            qiVarNf.a_(i);
        }
        this.jdl.getAndSet(true);
    }

    public void qam(com.bytedance.sdk.openadsdk.core.xi.mug mugVar) {
        this.wc = mugVar;
        this.nf.qam(mugVar);
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.nih
    public boolean qam(final nih.qam qamVar) {
        int iWc = this.lej.wc();
        if (iWc < 0 && !(this.nf instanceof com.bytedance.sdk.openadsdk.core.oe.wc.qam.wc)) {
            qam(qamVar, CipherSuite.TLS_DH_anon_WITH_CAMELLIA_256_CBC_SHA, "time is ".concat(String.valueOf(iWc)));
        } else {
            if (!(this.nf instanceof com.bytedance.sdk.openadsdk.core.oe.wc.qam.wc)) {
                this.sh = il.qam().schedule(new qam(1, qamVar), iWc, TimeUnit.MILLISECONDS);
            }
            this.nf.qam(new com.bytedance.sdk.component.adexpress.nf.no() { // from class: com.bytedance.sdk.openadsdk.core.oe.nf.no.1
                @Override // com.bytedance.sdk.component.adexpress.nf.no
                public void qam(View view, cd cdVar) {
                    no.this.nf();
                    if (qamVar.lej()) {
                        return;
                    }
                    xp xpVar = new xp();
                    xpVar.qam(0);
                    boolean z = no.this.nf instanceof com.bytedance.sdk.openadsdk.core.oe.wc.qam.wc;
                    no noVar = no.this;
                    if (z) {
                        noVar.lej.jdl().wc();
                    } else {
                        ((com.bytedance.sdk.openadsdk.core.oe.wc.qam) noVar.lej).fj().qam(xpVar);
                    }
                    no.this.lej.jdl().xi();
                    qi qiVarNf = qamVar.nf();
                    if (qiVarNf == null) {
                        return;
                    }
                    qiVarNf.qam(no.this.nf, cdVar);
                    qamVar.qam(true);
                }

                @Override // com.bytedance.sdk.component.adexpress.nf.no
                public void qam(int i, String str) {
                    no.this.qam(qamVar, i, str);
                }
            });
        }
        return true;
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.nih
    public void qam() {
    }
}
