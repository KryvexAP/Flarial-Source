package com.bytedance.sdk.openadsdk.core.xi;

import com.bytedance.sdk.openadsdk.utils.il;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class dvi implements com.bytedance.adsdk.ugeno.core.qz, com.bytedance.sdk.component.adexpress.nf.xi {
    private long jdl;
    private final com.bytedance.sdk.openadsdk.core.model.as lej;
    private final String nf;
    private final com.bytedance.sdk.openadsdk.sh.sh.jdl qam;
    private final String sh;
    private boolean wc;

    public dvi(com.bytedance.sdk.openadsdk.sh.sh.jdl jdlVar, String str, com.bytedance.sdk.openadsdk.core.model.as asVar, String str2, boolean z) {
        this.qam = jdlVar;
        this.nf = str;
        this.sh = str2;
        this.lej = asVar;
        this.wc = z;
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.xi
    public void jdl(int i) {
        com.bytedance.sdk.openadsdk.sh.sh.jdl jdlVar = this.qam;
        if (i == 3) {
            jdlVar.sh("dynamic_sub_render2_end");
        } else {
            jdlVar.sh("dynamic_sub_render_end");
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.xi
    public void lej(int i) {
        com.bytedance.sdk.openadsdk.sh.sh.jdl jdlVar = this.qam;
        if (i == 3) {
            jdlVar.sh("dynamic_sub_analysis2_end");
        } else {
            jdlVar.sh("dynamic_sub_analysis_end");
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.xi
    public void nf(int i) {
        com.bytedance.sdk.openadsdk.sh.sh.jdl jdlVar = this.qam;
        if (i == 3) {
            jdlVar.sh("dynamic_sub_analysis2_start");
        } else {
            jdlVar.sh("dynamic_sub_analysis_start");
        }
    }

    public void nih() {
        this.qam.nih();
        this.qam.dvi();
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.xi
    public void no(int i) {
        this.qam.qam(i);
    }

    @Override // com.bytedance.adsdk.ugeno.core.qz
    public void qam(com.bytedance.adsdk.ugeno.core.xp xpVar) {
        int iQam = xpVar.qam();
        com.bytedance.sdk.openadsdk.sh.sh.jdl jdlVar = this.qam;
        if (iQam == 0) {
            jdlVar.jdl("ugen_sub_render_end");
            this.qam.wc("ugen_render_success");
        } else {
            jdlVar.lej(xpVar.qam(), "ugen_render_error");
            xi.qam("UGen", xpVar.qam(), xpVar.nf(), this.nf, this.sh, this.lej);
        }
        this.qam.qam(true);
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.xi
    public void qgq() {
        this.qam.cd();
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.xi
    public void sh(int i) {
        com.bytedance.sdk.openadsdk.sh.sh.jdl jdlVar = this.qam;
        if (i == 3) {
            jdlVar.sh("dynamic_sub_render2_start");
        } else {
            jdlVar.sh("dynamic_sub_render_start");
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.xi
    public void wc(int i) {
        final String str;
        System.currentTimeMillis();
        com.bytedance.sdk.openadsdk.sh.sh.jdl jdlVar = this.qam;
        if (i == 3) {
            jdlVar.no("dynamic_render2_success");
            str = "dynamic2_render";
        } else {
            jdlVar.no("dynamic_render_success");
            str = "dynamic_backup_native_render";
        }
        this.qam.qam(true);
        il.nf(new com.bytedance.sdk.component.xi.nf.lej("dynamic_success") { // from class: com.bytedance.sdk.openadsdk.core.xi.dvi.1
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.openadsdk.sh.lej.nf(dvi.this.lej, dvi.this.nf, str, (JSONObject) null);
            }
        }, 10);
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.xi
    public void xi() {
        this.qam.nf();
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.xi
    public void no() {
        this.qam.mug();
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.xi
    public void jdl() {
        this.qam.nf();
    }

    @Override // com.bytedance.adsdk.ugeno.core.qz
    public void lej() {
        this.qam.jdl("ugen_sub_render_start");
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.xi
    public void sh() {
        this.qam.qam();
    }

    @Override // com.bytedance.adsdk.ugeno.core.qz
    public void nf() {
        this.qam.jdl("ugen_sub_analysis_end");
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.xi
    public void wc() {
        this.qam.qam(true);
        this.qam.oe();
        il.nf(new com.bytedance.sdk.component.xi.nf.lej("native_success") { // from class: com.bytedance.sdk.openadsdk.core.xi.dvi.2
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.openadsdk.sh.lej.nf(dvi.this.lej, dvi.this.nf, "dynamic_backup_render", (JSONObject) null);
            }
        }, 10);
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.xi
    public void qam(boolean z, int i) {
        this.qam.qam(z ? 1 : 0, i);
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.xi
    public void qam(int i, String str) {
        this.qam.qam(i, str);
        xi.qam("Web", i, str, this.nf, this.sh, this.lej);
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.xi
    public void qam(int i) {
        this.jdl = System.currentTimeMillis();
        com.bytedance.sdk.openadsdk.sh.sh.jdl jdlVar = this.qam;
        if (i == 3) {
            jdlVar.lej("dynamic_render2_start");
        } else {
            jdlVar.lej("dynamic_render_start");
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.xi
    public void qam(int i, int i2, String str, boolean z) {
        if (!z) {
            this.qam.qam(true);
        }
        com.bytedance.sdk.openadsdk.sh.sh.jdl jdlVar = this.qam;
        if (i == 3) {
            jdlVar.nf(i2, "dynamic_render2_error");
        } else {
            jdlVar.nf(i2, "dynamic_render_error");
        }
        xi.qam("NDR", i2, str, this.nf, this.sh, this.lej);
    }

    @Override // com.bytedance.adsdk.ugeno.core.qz
    public void qam() {
        this.qam.qam("ugen_render_start", this.wc);
        this.qam.jdl("ugen_sub_analysis_start");
    }
}
