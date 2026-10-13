package com.bytedance.adsdk.ugeno;

import android.content.Context;
import com.bytedance.adsdk.ugeno.jdl.dvi;
import com.bytedance.adsdk.ugeno.jdl.xi;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc {
    private static volatile wc qam;
    private qam jdl;
    private com.bytedance.adsdk.ugeno.core.lej lej;
    private List<com.bytedance.adsdk.ugeno.core.nf> nf;
    private com.bytedance.adsdk.ugeno.core.nf.sh no;
    private com.bytedance.adsdk.ugeno.core.qam.qam qgq;
    private nf sh;
    private com.bytedance.adsdk.ugeno.sh.qam wc;

    private wc() {
    }

    private void no() {
        ArrayList arrayList = new ArrayList();
        this.nf = arrayList;
        com.bytedance.adsdk.ugeno.core.lej lejVar = this.lej;
        if (lejVar != null) {
            arrayList.addAll(lejVar.qam());
        }
        com.bytedance.adsdk.ugeno.core.sh.qam(this.nf);
    }

    public static wc qam() {
        if (qam == null) {
            synchronized (wc.class) {
                try {
                    if (qam == null) {
                        qam = new wc();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return qam;
    }

    public com.bytedance.adsdk.ugeno.core.nf.sh jdl() {
        return this.no;
    }

    public com.bytedance.adsdk.ugeno.sh.qam lej() {
        return this.wc;
    }

    public nf nf() {
        return this.sh;
    }

    public qam sh() {
        return this.jdl;
    }

    public com.bytedance.adsdk.ugeno.core.qam.qam wc() {
        return this.qgq;
    }

    public void qam(Context context, com.bytedance.adsdk.ugeno.core.lej lejVar, nf nfVar) {
        this.lej = lejVar;
        this.sh = nfVar;
        no();
    }

    public void qam(com.bytedance.adsdk.ugeno.sh.qam qamVar) {
        this.wc = qamVar;
    }

    public void qam(xi xiVar) {
        ArrayList arrayList = new ArrayList(new com.bytedance.adsdk.ugeno.jdl.qam().qam());
        if (xiVar != null) {
            arrayList.addAll(xiVar.qam());
        }
        dvi.qam(arrayList);
    }

    public void qam(com.bytedance.adsdk.ugeno.jdl.lej lejVar) {
        ArrayList arrayList = new ArrayList(new com.bytedance.adsdk.ugeno.jdl.wc().qam());
        if (lejVar != null) {
            arrayList.addAll(lejVar.qam());
        }
        com.bytedance.adsdk.ugeno.jdl.sh.qam(arrayList);
    }

    public void qam(qam qamVar) {
        this.jdl = qamVar;
    }
}
