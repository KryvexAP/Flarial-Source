package com.bytedance.sdk.openadsdk.component.reward.qam;

import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.xg;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xi {
    public static int lej = 2;
    public static int nf = 1;
    public static int qam;
    private nih jdl;
    private final boolean sh;

    public xi(nf nfVar, as asVar) {
        this.sh = asVar.sa();
        this.jdl = xg.wc(asVar) ? new qgq(nfVar) : new nih(nfVar);
    }

    public boolean dvi() {
        nih nihVar = this.jdl;
        if (nihVar != null) {
            return nihVar.qi();
        }
        return false;
    }

    public void jdl() {
        nih nihVar = this.jdl;
        if (nihVar != null) {
            nihVar.sh();
        }
    }

    public void lej(int i) {
        nih nihVar;
        if (i == lej || (nihVar = this.jdl) == null) {
            return;
        }
        nihVar.wc();
    }

    public void nf(int i) {
        nih nihVar = this.jdl;
        if (nihVar != null) {
            nihVar.qam(i);
        }
    }

    public void nih() {
        nih nihVar = this.jdl;
        if (nihVar != null) {
            nihVar.lej();
        }
    }

    public void no() {
        nih nihVar = this.jdl;
        if (nihVar != null) {
            nihVar.qam();
        }
    }

    public void qam(int i) {
        nih nihVar = this.jdl;
        if (nihVar != null) {
            nihVar.qam(i);
        }
    }

    public void qgq() {
        nih nihVar = this.jdl;
        if (nihVar != null) {
            nihVar.jdl();
        }
    }

    public boolean sh(int i) {
        nih nihVar;
        if (i != nf || (nihVar = this.jdl) == null) {
            return false;
        }
        return nihVar.mug();
    }

    public void wc() {
        nih nihVar = this.jdl;
        if (nihVar != null) {
            nihVar.xi();
        }
    }

    public void xi() {
        nih nihVar = this.jdl;
        if (nihVar != null) {
            nihVar.cd();
        }
    }

    public boolean nf() {
        return false;
    }

    public void nf(boolean z) {
        nih nihVar = this.jdl;
        if (nihVar != null) {
            nihVar.lej(z);
        }
    }

    public com.bytedance.sdk.openadsdk.ev.qgq qam() {
        return null;
    }

    public void qam(com.bytedance.sdk.openadsdk.core.nf.jdl jdlVar) {
        nih nihVar = this.jdl;
        if (nihVar != null) {
            nihVar.qam(jdlVar);
        }
    }

    public com.bytedance.sdk.openadsdk.mug.jdl lej() {
        return null;
    }

    public void qam(boolean z) {
        nih nihVar = this.jdl;
        if (nihVar != null) {
            nihVar.nf(z);
        }
    }

    public boolean sh() {
        nih nihVar = this.jdl;
        if (nihVar != null) {
            return nihVar.nih();
        }
        return false;
    }
}
