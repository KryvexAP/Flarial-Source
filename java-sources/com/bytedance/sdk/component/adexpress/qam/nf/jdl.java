package com.bytedance.sdk.component.adexpress.qam.nf;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.jgs;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import java.io.File;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl extends lej {
    private static volatile jdl nf;
    private static File qam;
    private AtomicBoolean lej = new AtomicBoolean(true);
    private AtomicBoolean sh = new AtomicBoolean(false);
    private boolean jdl = false;
    private AtomicBoolean wc = new AtomicBoolean(false);
    private AtomicInteger no = new AtomicInteger(0);
    private AtomicLong qgq = new AtomicLong();

    private jdl() {
        xi();
    }

    public static jdl nf() {
        if (nf == null) {
            synchronized (jdl.class) {
                try {
                    if (nf == null) {
                        nf = new jdl();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return nf;
    }

    private void nih() {
        if (this.no.getAndSet(0) <= 0 || System.currentTimeMillis() - this.qgq.get() <= TTAdConstant.AD_MAX_EVENT_TIME) {
            return;
        }
        no();
    }

    public static File qgq() {
        if (qam == null) {
            try {
                File fileQam = sh.qam();
                Context contextNf = com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().lej().nf();
                File file = new File(contextNf != null ? com.bytedance.sdk.component.utils.no.qam(contextNf, "tt_tmpl_pkg") : new File(fileQam, "tt_tmpl_pkg"), "template");
                file.mkdirs();
                qam = file;
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s=", "b+sghQ+9fcKtS9lcixSy", "XOs5oQaxecuBXtJ5hQM=", 274);
            }
        }
        return qam;
    }

    private void xi() {
        com.bytedance.sdk.component.adexpress.sh.sh.nf(new com.bytedance.sdk.component.xi.nf.lej("init") { // from class: com.bytedance.sdk.component.adexpress.qam.nf.jdl.1
            @Override // java.lang.Runnable
            public void run() {
                qgq.qam();
                jdl.this.lej.set(false);
                jdl.this.sh();
                jdl.this.no();
                if (com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().lej() == null || !jgs.qam(com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().lej().nf()) || com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().lej() == null) {
                    return;
                }
                com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().lej().sh();
            }
        }, 10);
    }

    public boolean jdl() {
        return this.jdl;
    }

    public void lej() {
        xi();
    }

    public void no() {
        qam(false);
    }

    public void qam(boolean z) {
        List<com.bytedance.sdk.component.adexpress.qam.lej.qam.C0045qam> listQam;
        boolean z2;
        if (this.lej.get()) {
            return;
        }
        try {
            if (this.sh.get()) {
                if (z) {
                    this.no.getAndIncrement();
                    return;
                }
                return;
            }
            boolean z3 = true;
            this.sh.set(true);
            com.bytedance.sdk.component.adexpress.qam.lej.qam qamVarJdl = com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().lej().jdl();
            com.bytedance.sdk.component.adexpress.qam.lej.qam qamVarNf = qgq.nf();
            if (qamVarJdl != null && qamVarJdl.qgq()) {
                if (!qgq.nf(qamVarJdl)) {
                    this.sh.set(false);
                    this.qgq.set(System.currentTimeMillis());
                    return;
                }
                if (com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().lej() != null) {
                    com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().lej().lej().post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.qam.nf.jdl.2
                        @Override // java.lang.Runnable
                        public void run() {
                            com.bytedance.sdk.component.adexpress.jdl.jdl.qam().nf();
                        }
                    });
                }
                qgq.qam(qamVarJdl);
                boolean zQam = (qamVarJdl.jdl() == null || TextUtils.isEmpty(qamVarJdl.jdl().qam())) ? false : qam(qamVarJdl.jdl().qam());
                if (qamVarJdl.qam().size() != 0) {
                    listQam = qam(qamVarJdl, qamVarNf);
                    z2 = listQam != null;
                } else {
                    listQam = null;
                    z2 = zQam;
                }
                if (!zQam) {
                    List<com.bytedance.sdk.component.adexpress.qam.lej.qam.C0045qam> listNf = nf(qamVarJdl, qamVarNf);
                    if (listQam == null || listNf == null) {
                        listQam = listNf;
                    } else {
                        listQam.addAll(listNf);
                    }
                    if (listNf == null) {
                        z3 = false;
                    }
                    if (listNf == null) {
                        this.sh.set(false);
                    }
                    z2 = z3;
                }
                if (z2 && qam(qamVarJdl)) {
                    qgq.qam(qamVarJdl);
                    qgq.lej();
                    nf(listQam);
                }
                sh();
                this.sh.set(false);
                this.qgq.set(System.currentTimeMillis());
                nih();
                return;
            }
            this.sh.set(false);
            qam(CipherSuite.TLS_DH_anon_WITH_AES_256_CBC_SHA256);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s=", "b+sghQ+9fcKtS9lcixSy", "V+EskTe5ZNeMS8NY", 239);
        }
    }

    public void sh() {
        com.bytedance.sdk.component.adexpress.qam.lej.qam qamVarNf = qgq.nf();
        if (qamVarNf == null || !qamVarNf.qgq()) {
            return;
        }
        boolean zQam = qam(qamVarNf);
        if (!zQam) {
            qgq.sh();
        }
        this.jdl = zQam;
    }

    public com.bytedance.sdk.component.adexpress.qam.lej.qam wc() {
        return qgq.nf();
    }

    public boolean qam(com.bytedance.sdk.component.adexpress.qam.lej.qam qamVar) {
        if (qamVar == null) {
            return false;
        }
        return qam(qamVar.qam()) || qam(qamVar.jdl()) || qam(qamVar.wc());
    }

    @Override // com.bytedance.sdk.component.adexpress.qam.nf.lej
    public File qam() {
        return qgq();
    }
}
