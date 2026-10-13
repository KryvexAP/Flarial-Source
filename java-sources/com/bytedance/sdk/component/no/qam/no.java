package com.bytedance.sdk.component.no.qam;

import android.content.Context;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no {
    private static no oe;
    private static volatile com.bytedance.sdk.component.no.qam.jdl.qam xi;
    private long cd;
    private volatile Map<Integer, com.bytedance.sdk.component.no.qam.nf.lej> dvi;
    private volatile com.bytedance.sdk.component.no.qam.sh.nf.qam jdl;
    private volatile com.bytedance.sdk.component.no.qam.sh.nf.qam lej;
    private final AtomicBoolean mug = new AtomicBoolean(false);
    private volatile com.bytedance.sdk.component.no.qam.sh.nf.qam nf;
    private volatile com.bytedance.sdk.component.no.qam.nf.lej nih;
    private volatile com.bytedance.sdk.component.no.qam.qam.jdl no;
    private volatile Context qam;
    private volatile jdl qgq;
    private volatile com.bytedance.sdk.component.no.qam.sh.nf.qam sh;
    private volatile com.bytedance.sdk.component.no.qam.sh.nf.qam wc;

    private no() {
    }

    public static com.bytedance.sdk.component.no.qam.jdl.qam sh() {
        if (xi == null) {
            synchronized (no.class) {
                try {
                    if (xi == null) {
                        xi = new com.bytedance.sdk.component.no.qam.jdl.nf();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return xi;
    }

    public static synchronized no wc() {
        no noVar;
        noVar = oe;
        if (noVar == null) {
            noVar = new no();
            oe = noVar;
        }
        return noVar;
    }

    public com.bytedance.sdk.component.no.qam.sh.nf.qam cd() {
        return this.jdl;
    }

    public com.bytedance.sdk.component.no.qam.sh.nf.qam dvi() {
        return this.nf;
    }

    public Context jdl() {
        return this.qam;
    }

    public com.bytedance.sdk.component.no.qam.qam.jdl lej() {
        return this.no;
    }

    public com.bytedance.sdk.component.no.qam.sh.nf.qam mug() {
        return this.sh;
    }

    public Map<Integer, com.bytedance.sdk.component.no.qam.nf.lej> nf() {
        return this.dvi;
    }

    public void nih() {
        com.bytedance.sdk.component.no.qam.nf.sh.qam.lej();
    }

    public com.bytedance.sdk.component.no.qam.nf.lej no() {
        return this.nih;
    }

    public com.bytedance.sdk.component.no.qam.sh.nf.qam oe() {
        return this.lej;
    }

    public void qam(com.bytedance.sdk.component.no.qam.sh.qam qamVar) {
        if (qamVar == null) {
            return;
        }
        qamVar.qam(System.currentTimeMillis());
        com.bytedance.sdk.component.no.qam.nf.sh.qam.qam(qamVar, qamVar.sh());
    }

    public void qgq() {
        com.bytedance.sdk.component.no.qam.nf.sh.qam.nf();
    }

    public jdl qi() {
        return this.qgq;
    }

    public long rmk() {
        return this.cd * 86400000;
    }

    public com.bytedance.sdk.component.no.qam.sh.nf.qam xi() {
        return this.wc;
    }

    public void jdl(com.bytedance.sdk.component.no.qam.sh.nf.qam qamVar) {
        this.jdl = qamVar;
    }

    public void lej(com.bytedance.sdk.component.no.qam.sh.nf.qam qamVar) {
        this.lej = qamVar;
    }

    public void nf(com.bytedance.sdk.component.no.qam.sh.nf.qam qamVar) {
        this.nf = qamVar;
    }

    public void qam(boolean z) {
        this.mug.set(z);
    }

    public void qam(com.bytedance.sdk.component.no.qam.qam.jdl jdlVar) {
        this.no = jdlVar;
    }

    public void qam(Context context) {
        this.qam = context;
    }

    public void qam(com.bytedance.sdk.component.no.qam.nf.lej lejVar) {
        this.nih = lejVar;
    }

    public void qam(com.bytedance.sdk.component.no.qam.sh.nf.qam qamVar) {
        this.wc = qamVar;
    }

    public boolean qam() {
        return this.mug.get();
    }

    public void qam(String str, boolean z) {
        com.bytedance.sdk.component.no.qam.wc.qam.qam().qam(str, z);
    }

    public void qam(String str, List<String> list, boolean z, Map<String, String> map, int i, String str2) {
        com.bytedance.sdk.component.no.qam.wc.qam.qam().qam(str, list, z, map, i, str2);
    }

    public void qam(jdl jdlVar) {
        this.qgq = jdlVar;
    }

    public void sh(com.bytedance.sdk.component.no.qam.sh.nf.qam qamVar) {
        this.sh = qamVar;
    }

    public void qam(long j) {
        this.cd = j;
    }
}
