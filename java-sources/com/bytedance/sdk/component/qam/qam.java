package com.bytedance.sdk.component.qam;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import defpackage.i90;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qam {
    protected String jdl;
    protected no lej;
    protected dvi nf;
    wc no;
    protected Context qam;
    protected Handler sh = new Handler(Looper.getMainLooper());
    protected volatile boolean wc = false;
    private final Map<String, wc> qgq = new HashMap();

    public void invokeMethod(final String str) {
        if (this.wc) {
            return;
        }
        this.sh.post(new Runnable() { // from class: com.bytedance.sdk.component.qam.qam.1
            @Override // java.lang.Runnable
            public void run() {
                cd cdVarQam;
                if (qam.this.wc) {
                    return;
                }
                try {
                    cdVarQam = qam.this.qam(new JSONObject(str));
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VqjtZ", "euw+gRG9atOiWN5ZixTkeQ==", "Sfsj", 52);
                    cdVarQam = null;
                }
                if (!cd.qam(cdVarQam)) {
                    qam.this.qam(cdVarQam);
                    return;
                }
                Objects.toString(cdVarQam);
                if (cdVarQam != null) {
                    qam.this.nf(bb.qam(new rmk(cdVarQam.qam, "Failed to parse invocation.")), cdVarQam);
                }
            }
        });
    }

    public final void lej(xi xiVar) {
        this.qam = qam(xiVar);
        this.lej = xiVar.sh;
        this.nf = xiVar.qgq;
        this.no = new wc(xiVar, this);
        this.jdl = xiVar.nih;
        nf(xiVar);
    }

    public abstract void nf(xi xiVar);

    public final void nf(String str, cd cdVar) {
        JSONObject jSONObject;
        if (this.wc || TextUtils.isEmpty(cdVar.wc)) {
            return;
        }
        if (!str.startsWith("{") || !str.endsWith("}")) {
            qgq.qam(new IllegalArgumentException("Illegal callback data: ".concat(str)));
        }
        try {
            jSONObject = new JSONObject(str);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VqjtZ", "euw+gRG9atOiWN5ZixQ=", "XecjnBC0SsaMRg==", CipherSuite.TLS_DH_DSS_WITH_CAMELLIA_256_CBC_SHA256);
            jSONObject = new JSONObject();
        }
        qam(mug.qam().qam("__msg_type", "callback").qam("__callback_id", cdVar.wc).qam("__params", jSONObject).nf(), cdVar);
    }

    public abstract Context qam(xi xiVar);

    public abstract String qam();

    public final void qam(cd cdVar) {
        String strQam;
        if (this.wc || (strQam = qam()) == null) {
            return;
        }
        wc wcVarNf = nf(cdVar.no);
        if (wcVarNf == null) {
            cdVar.toString();
            if (this.nf != null) {
                qam();
            }
            nf(bb.qam(new rmk(-4, i90.m(new StringBuilder("Namespace "), cdVar.no, " unknown."))), cdVar);
            return;
        }
        jdl jdlVar = new jdl();
        jdlVar.nf = strQam;
        jdlVar.qam = this.qam;
        jdlVar.lej = wcVarNf;
        try {
            wc.qam qamVarQam = wcVarNf.qam(cdVar, jdlVar);
            if (qamVarQam != null) {
                if (qamVarQam.qam) {
                    nf(qamVarQam.nf, cdVar);
                }
                if (this.nf != null) {
                    qam();
                    return;
                }
                return;
            }
            cdVar.toString();
            if (this.nf != null) {
                qam();
            }
            nf(bb.qam(new rmk(-2, "Function " + cdVar.sh + " is not registered.")), cdVar);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VqjtZ", "euw+gRG9atOiWN5ZixQ=", "U+8jkQ+5SsaMRg==", CipherSuite.TLS_DHE_PSK_WITH_AES_256_CBC_SHA);
            cdVar.toString();
            nf(bb.qam(e), cdVar);
        }
    }

    public abstract void qam(String str);

    public void nf() {
        this.no.qam();
        Iterator<wc> it = this.qgq.values().iterator();
        while (it.hasNext()) {
            it.next().qam();
        }
        this.sh.removeCallbacksAndMessages(null);
        this.wc = true;
    }

    private wc nf(String str) {
        if (!TextUtils.equals(str, this.jdl) && !TextUtils.isEmpty(str)) {
            return this.qgq.get(str);
        }
        return this.no;
    }

    public void qam(String str, cd cdVar) {
        qam(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public cd qam(JSONObject jSONObject) {
        String strOptString;
        if (this.wc) {
            return null;
        }
        String strOptString2 = jSONObject.optString("__callback_id");
        String strOptString3 = jSONObject.optString("func");
        if (qam() == null) {
            return null;
        }
        try {
            String string = jSONObject.getString("__msg_type");
            String strValueOf = "";
            try {
                Object objOpt = jSONObject.opt("params");
                if (objOpt == null) {
                    strOptString = strValueOf;
                } else if (objOpt instanceof JSONObject) {
                    strOptString = String.valueOf((JSONObject) objOpt);
                } else {
                    if (objOpt instanceof String) {
                        strValueOf = (String) objOpt;
                    } else {
                        strValueOf = String.valueOf(objOpt);
                    }
                    strOptString = strValueOf;
                }
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VqjtZ", "euw+gRG9atOiWN5ZixQ=", "WPwolBe5SsaMRg==", 265);
                strOptString = jSONObject.optString("params");
            }
            String string2 = jSONObject.getString("JSSDK");
            String strOptString4 = jSONObject.optString("namespace");
            return cd.qam().qam(string2).nf(string).lej(strOptString3).sh(strOptString).jdl(strOptString2).wc(strOptString4).no(jSONObject.optString("__iframe_url")).qam();
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VqjtZ", "euw+gRG9atOiWN5ZixQ=", "WPwolBe5SsaMRg==", 280);
            return cd.qam(strOptString2, -1);
        }
    }
}
