package com.bytedance.sdk.openadsdk.core.model;

import android.content.Intent;
import android.text.TextUtils;
import java.util.Iterator;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class hvj {
    private int dvi;
    private String jdl;
    private int lej;
    private String nf;
    private String nih;
    private String no;
    private String qam;
    private int qgq;
    private int sh;
    private String wc;
    private String xi;

    public static hvj qam(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        hvj hvjVar = new hvj();
        try {
            hvjVar.wc(jSONObject.optString("market_dpl", ""));
            hvjVar.no(jSONObject.optString("market_dpl_auto", ""));
            hvjVar.lej(jSONObject.optInt("exec_type", 0));
            hvjVar.sh(jSONObject.optInt("oem_vendor_type", 0));
            hvjVar.sh(jSONObject.optString("market_pkg", ""));
            hvjVar.jdl(jSONObject.optString("regex", ""));
            hvjVar.nf(jSONObject.optInt("overlay", 1));
            hvjVar.nf(jSONObject.optString("caller_id", ""));
            hvjVar.lej(jSONObject.optString("ext_map", null));
            hvjVar.qam(jSONObject.optInt("gp_card", 0));
            hvjVar.qam(jSONObject.optString("app_pkg", ""));
            return hvjVar;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA=", "dOsguAy4bMs=", "WPwolBe5RuKtZ9hZiR2CMXH9Ips=", CipherSuite.TLS_PSK_WITH_AES_256_CBC_SHA384);
            com.bytedance.sdk.component.utils.vpf.lej("OemModel", th.getMessage());
            return hvjVar;
        }
    }

    public JSONObject dvi() {
        JSONObject jSONObject = new JSONObject();
        try {
            if (!TextUtils.isEmpty(this.qam)) {
                jSONObject.put("market_dpl", this.qam);
            }
            if (!TextUtils.isEmpty(this.nf)) {
                jSONObject.put("market_dpl_auto", this.nf);
            }
            if (!TextUtils.isEmpty(this.jdl)) {
                jSONObject.put("market_pkg", this.jdl);
            }
            if (!TextUtils.isEmpty(this.no)) {
                jSONObject.put("app_pkg", this.no);
            }
            if (!TextUtils.isEmpty(this.wc)) {
                jSONObject.put("regex", this.wc);
            }
            jSONObject.put("exec_type", this.lej);
            jSONObject.put("oem_vendor_type", this.sh);
            jSONObject.put("overlay", this.qgq);
            jSONObject.put("gp_card", this.dvi);
            if (!TextUtils.isEmpty(this.xi)) {
                jSONObject.put("caller_id", this.xi);
            }
            if (!TextUtils.isEmpty(this.nih)) {
                jSONObject.put("ext_map", this.nih);
            }
            return jSONObject;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA=", "dOsguAy4bMs=", "T+EHpiySRsWKT9RJ", 218);
            com.bytedance.sdk.component.utils.vpf.lej("OemModel", th.getMessage());
            return null;
        }
    }

    public String jdl() {
        return this.wc;
    }

    public String lej() {
        return this.xi;
    }

    public int nf() {
        return this.qgq;
    }

    public String nih() {
        return this.lej == 2 ? this.nf : this.qam;
    }

    public boolean no() {
        return this.sh == 1;
    }

    public boolean qgq() {
        return this.sh == 2;
    }

    public String sh() {
        return this.jdl;
    }

    public void wc(String str) {
        this.qam = str;
    }

    public boolean xi() {
        return this.dvi == 1;
    }

    public void jdl(String str) {
        this.wc = str;
    }

    public void lej(String str) {
        this.nih = str;
    }

    public void nf(int i) {
        this.qgq = i;
    }

    public void sh(String str) {
        this.jdl = str;
    }

    public int wc() {
        return this.sh;
    }

    public void lej(int i) {
        this.lej = i;
    }

    public void nf(String str) {
        this.xi = str;
    }

    public void sh(int i) {
        this.sh = i;
    }

    public void no(String str) {
        this.nf = str;
    }

    public void qam(String str) {
        this.no = str;
    }

    public void qam(int i) {
        this.dvi = i;
    }

    public String qam() {
        return this.no;
    }

    public void qam(Intent intent) {
        if (TextUtils.isEmpty(this.nih)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(this.nih);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Object obj = jSONObject.get(next);
                if (obj instanceof String) {
                    intent.putExtra(next, (String) obj);
                } else if (obj instanceof Integer) {
                    intent.putExtra(next, (Integer) obj);
                } else if (obj instanceof Boolean) {
                    intent.putExtra(next, (Boolean) obj);
                } else if (obj instanceof Long) {
                    intent.putExtra(next, (Long) obj);
                } else if (obj instanceof Double) {
                    intent.putExtra(next, (Double) obj);
                } else if (obj instanceof Float) {
                    intent.putExtra(next, (Float) obj);
                }
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA=", "dOsguAy4bMs=", "XechmSqyfcKOXuBUmBmFME/DLIU=", 252);
        }
    }
}
