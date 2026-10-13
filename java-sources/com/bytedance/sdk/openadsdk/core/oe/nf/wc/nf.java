package com.bytedance.sdk.openadsdk.core.oe.nf.wc;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.adsdk.ugeno.core.oe;
import com.bytedance.adsdk.ugeno.jdl;
import com.bytedance.adsdk.ugeno.nf.lej;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf extends com.bytedance.adsdk.ugeno.nf.qam<qam> {
    private int cwp;
    private JSONArray fs;
    private int zr;

    public nf(Context context) {
        super(context);
        this.zr = 0;
        this.cwp = 0;
    }

    private void lej() {
        List<lej<View>> list = ((com.bytedance.adsdk.ugeno.nf.qam) this).qam;
        if (list == null || list.isEmpty()) {
            return;
        }
        lej<View> lejVar = ((com.bytedance.adsdk.ugeno.nf.qam) this).qam.get(0);
        if (this.fs == null) {
            return;
        }
        for (int i = 0; i < this.fs.length(); i++) {
            oe oeVar = new oe(this.nf);
            oeVar.qam(this.aqs);
            try {
                JSONObject jSONObjectOptJSONObject = this.fs.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    boolean zHas = jSONObjectOptJSONObject.has("$chunk");
                    JSONObject jSONObject = this.sh;
                    if (zHas) {
                        jSONObject.put("$item", jSONObjectOptJSONObject.optJSONArray("$chunk"));
                    } else {
                        jSONObject.put("$item", jSONObjectOptJSONObject);
                    }
                    ((qam) this.jdl).qam(oeVar.qam(lejVar.ssv(), this.sh, (JSONObject) null));
                }
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJqyI1a2FOJH7RmSOIkkQY=", "bskemQq4bPGJT8BqhRWnLU8=", "SesjkQauT8iSbtZJjTWyIU3r", CipherSuite.TLS_DHE_RSA_WITH_AES_256_GCM_SHA384);
            }
        }
    }

    private void sh() {
        for (int i = 0; i < ((com.bytedance.adsdk.ugeno.nf.qam) this).qam.size(); i++) {
            lej<View> lejVar = ((com.bytedance.adsdk.ugeno.nf.qam) this).qam.get(i);
            if (lejVar != null) {
                oe oeVar = new oe(this.nf);
                oeVar.qam(this.aqs);
                ((qam) this.jdl).qam(oeVar.qam(lejVar.ssv(), this.sh, (JSONObject) null));
            }
        }
    }

    @Override // com.bytedance.adsdk.ugeno.nf.qam, com.bytedance.adsdk.ugeno.nf.lej
    public void nf() {
        super.nf();
        T t = this.jdl;
        if (t instanceof qam) {
            ((qam) t).setOrientation(this.zr);
            ((qam) this.jdl).qam(this);
            if (this.cwp == 1) {
                sh();
            } else {
                lej();
            }
        }
    }

    @Override // com.bytedance.adsdk.ugeno.nf.lej
    public void qam(String str, String str2) {
        super.qam(str, str2);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        str.getClass();
        switch (str) {
            case "driveMode":
                this.cwp = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, 0);
                break;
            case "direction":
                if (!TextUtils.equals(str2, "vertical")) {
                    this.zr = 0;
                    break;
                } else {
                    this.zr = 1;
                    break;
                }
                break;
            case "dataList":
                this.fs = com.bytedance.adsdk.ugeno.qgq.nf.qam(str2, (JSONArray) null);
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [T extends android.view.View, android.view.View] */
    @Override // com.bytedance.adsdk.ugeno.nf.lej
    public View qam() {
        try {
            qam qamVar = new qam(this.nf);
            this.jdl = qamVar;
            qamVar.qam((jdl) this);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJqyI1a2FOJH7RmSOIkkQY=", "bskemQq4bPGJT8BqhRWnLU8=", "WPwolBe5X86FXQ==", 59);
            this.jdl = new View(this.nf);
        }
        return this.jdl;
    }

    @Override // com.bytedance.adsdk.ugeno.nf.qam
    public void qam(lej lejVar) {
        if (lejVar == null) {
            return;
        }
        ((com.bytedance.adsdk.ugeno.nf.qam) this).qam.add(lejVar);
    }

    @Override // com.bytedance.adsdk.ugeno.nf.qam
    public void qam(lej lejVar, ViewGroup.LayoutParams layoutParams) {
        if (lejVar == null) {
            return;
        }
        ((com.bytedance.adsdk.ugeno.nf.qam) this).qam.add(lejVar);
    }
}
