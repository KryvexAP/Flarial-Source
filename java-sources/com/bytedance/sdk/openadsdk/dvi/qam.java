package com.bytedance.sdk.openadsdk.dvi;

import android.content.Context;
import android.text.TextUtils;
import androidx.core.app.NotificationCompat;
import com.bytedance.sdk.component.pglcrypt.PglCryptUtils;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.wc;
import com.bytedance.sdk.openadsdk.utils.wr;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam implements lej {
    private final Map<String, com.bytedance.sdk.openadsdk.jgs.qam.qam.lej> lej = new HashMap();
    private final nf nf;
    private final as qam;

    private qam(nf nfVar, as asVar) {
        this.nf = nfVar;
        this.qam = asVar;
    }

    private as qam(JSONObject jSONObject, String str) {
        if (jSONObject == null) {
            return null;
        }
        as asVar = new as();
        asVar.jdl(jSONObject);
        if (!TextUtils.isEmpty(str)) {
            asVar.xb(str);
        }
        if (this.qam != null) {
            String strQam = asVar.ft() != null ? asVar.ft().qam() : null;
            boolean zIsEmpty = TextUtils.isEmpty(strQam);
            as asVar2 = this.qam;
            if (zIsEmpty) {
                return asVar2;
            }
            wc wcVarFt = asVar2.ft();
            if (wcVarFt != null && strQam.equals(wcVarFt.qam())) {
                return this.qam;
            }
            if (wcVarFt != null && strQam.contains("play.google.com/store") && !strQam.contains("referrer")) {
                asVar.ft().qam(wcVarFt.qam());
            }
        }
        return asVar;
    }

    @Override // com.bytedance.sdk.openadsdk.dvi.lej
    public void qam() {
        this.lej.clear();
    }

    public static qam qam(nf nfVar, as asVar) {
        return new qam(nfVar, asVar);
    }

    @Override // com.bytedance.sdk.openadsdk.dvi.lej
    public void qam(Context context, JSONObject jSONObject, String str, int i, boolean z) {
        JSONObject jSONObjectOptJSONObject;
        if (context == null || jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject(DataSchemeDataSource.SCHEME_DATA)) == null) {
            return;
        }
        qam(context, qam(jSONObjectOptJSONObject, str), jSONObjectOptJSONObject, i, z);
    }

    private void qam(Context context, as asVar, JSONObject jSONObject, int i, boolean z) {
        if (context == null || asVar == null || asVar.ft() == null || jSONObject == null || this.nf == null || this.lej.get(asVar.ft().qam()) != null) {
            return;
        }
        String strNf = wr.nf(i);
        if (TextUtils.isEmpty(strNf)) {
            return;
        }
        this.lej.put(asVar.ft().qam(), qam(context, strNf));
    }

    @Override // com.bytedance.sdk.openadsdk.dvi.lej
    public void qam(Context context, JSONObject jSONObject, String str) {
        if (context == null || this.qam == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.jgs.qam.qam.sh.qam(context, str).qam(this.qam);
    }

    @Override // com.bytedance.sdk.openadsdk.dvi.lej
    public void qam(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject(DataSchemeDataSource.SCHEME_DATA)) == null) {
            return;
        }
        qam(qam(jSONObjectOptJSONObject, (String) null), jSONObjectOptJSONObject);
    }

    private void qam(as asVar, JSONObject jSONObject) {
        if (this.nf == null || asVar == null || asVar.ft() == null) {
            return;
        }
        String strQam = asVar.ft().qam();
        if (this.lej.containsKey(strQam)) {
            this.lej.remove(strQam);
            try {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put(PglCryptUtils.KEY_MESSAGE, "success");
                jSONObject2.put(NotificationCompat.CATEGORY_STATUS, "unsubscribed");
                jSONObject2.put("appad", jSONObject);
                this.nf.qam("app_ad_event", jSONObject2);
            } catch (JSONException e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4YCojpS6iqQ", "cf0MhROdbeOPXdlRgxCkBVrgLJIGrg==", "TuAegAGvatWJSNJ5gwauJFTvKb0Csm3LhVg=", CipherSuite.TLS_RSA_PSK_WITH_AES_256_CBC_SHA);
                vpf.lej("JsAppAdDownloadManager", e.getMessage());
            }
        }
    }

    private com.bytedance.sdk.openadsdk.jgs.qam.qam.lej qam(Context context, String str) {
        return com.bytedance.sdk.openadsdk.jgs.qam.qam.sh.qam(context, str);
    }
}
