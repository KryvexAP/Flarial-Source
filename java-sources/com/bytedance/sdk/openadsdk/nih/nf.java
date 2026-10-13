package com.bytedance.sdk.openadsdk.nih;

import android.os.SystemClock;
import android.text.TextUtils;
import com.bytedance.sdk.component.wc.dvi;
import com.bytedance.sdk.component.wc.rmk;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.utils.wr;
import defpackage.qu1;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf<T> implements rmk<T> {
    private final rmk<T> lej;
    private final String nf;
    private final long qam = SystemClock.elapsedRealtime();
    private final as sh;

    public nf(final as asVar, String str, rmk<T> rmkVar) {
        this.lej = rmkVar;
        this.sh = asVar;
        this.nf = str;
        com.bytedance.sdk.openadsdk.qz.lej.qam(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.nih.nf.1
            @Override // com.bytedance.sdk.openadsdk.qz.sh
            public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                com.bytedance.sdk.openadsdk.qz.nf.qam qamVarH = qu1.h("load_img");
                as asVar2 = asVar;
                if (asVar2 != null) {
                    qamVarH.lej(asVar2.fko("-1"));
                    qamVarH.sh(wr.lej(asVar.cka()));
                }
                return qamVarH;
            }
        });
    }

    @Override // com.bytedance.sdk.component.wc.rmk
    public void qam(final int i, final String str, Throwable th) {
        nf<T> nfVar;
        rmk<T> rmkVar = this.lej;
        if (rmkVar != null) {
            rmkVar.qam(i, str, th);
        }
        as asVar = this.sh;
        if (asVar != null) {
            if (TextUtils.isEmpty(wr.qam(asVar))) {
                nfVar = this;
            } else {
                final long jElapsedRealtime = SystemClock.elapsedRealtime() - this.qam;
                nfVar = this;
                com.bytedance.sdk.openadsdk.rmk.sh.qam("load_image_error", false, new com.bytedance.sdk.openadsdk.rmk.nf() { // from class: com.bytedance.sdk.openadsdk.nih.nf.4
                    @Override // com.bytedance.sdk.openadsdk.rmk.nf
                    public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("duration", jElapsedRealtime);
                        jSONObject.put("url", nf.this.nf);
                        jSONObject.put("error_code", i);
                        jSONObject.put("error_message", str);
                        jSONObject.put("image_mode", nf.this.sh.sbi());
                        jSONObject.put("use_new_img", 1);
                        return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("load_image_error").qam(nf.this.sh.cka()).nf(jSONObject.toString());
                    }
                });
            }
            com.bytedance.sdk.openadsdk.qz.lej.lej(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.nih.nf.5
                @Override // com.bytedance.sdk.openadsdk.qz.sh
                public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                    com.bytedance.sdk.openadsdk.qz.nf.qam qamVarH = qu1.h("load_img");
                    if (nf.this.sh != null) {
                        qamVarH.lej(nf.this.sh.fko("-1"));
                        qamVarH.sh(wr.lej(nf.this.sh.cka()));
                    }
                    return qamVarH;
                }
            });
        }
    }

    @Override // com.bytedance.sdk.component.wc.rmk
    public void qam(dvi<T> dviVar) {
        rmk<T> rmkVar = this.lej;
        if (rmkVar != null) {
            rmkVar.qam(dviVar);
        }
        if (this.sh != null) {
            final long jElapsedRealtime = SystemClock.elapsedRealtime() - this.qam;
            final int iNo = dviVar.no() / 1024;
            final int i = dviVar.wc() ? 1 : 0;
            com.bytedance.sdk.openadsdk.rmk.sh.qam("load_image_success", false, new com.bytedance.sdk.openadsdk.rmk.nf() { // from class: com.bytedance.sdk.openadsdk.nih.nf.2
                @Override // com.bytedance.sdk.openadsdk.rmk.nf
                public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("duration", jElapsedRealtime);
                    jSONObject.put("url", nf.this.nf);
                    jSONObject.put("preload_size", iNo);
                    jSONObject.put("local_cache", i);
                    jSONObject.put("image_mode", nf.this.sh.sbi());
                    jSONObject.put("use_new_img", 1);
                    return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("load_image_success").qam(nf.this.sh.cka()).nf(jSONObject.toString());
                }
            });
            com.bytedance.sdk.openadsdk.qz.lej.nf(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.nih.nf.3
                @Override // com.bytedance.sdk.openadsdk.qz.sh
                public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                    com.bytedance.sdk.openadsdk.qz.nf.qam qamVarH = qu1.h("load_img");
                    if (nf.this.sh != null) {
                        qamVarH.lej(nf.this.sh.fko("-1"));
                        qamVarH.sh(wr.lej(nf.this.sh.cka()));
                    }
                    return qamVarH;
                }
            });
        }
    }
}
