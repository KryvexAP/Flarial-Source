package com.bytedance.sdk.openadsdk.core.mug;

import android.text.TextUtils;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashSet;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nih {
    private final String lej;
    private final URL nf;
    private final String qam;
    private final String sh;

    private nih(String str, String str2, String str3, String str4) throws MalformedURLException {
        this.qam = str2;
        this.nf = new URL(str);
        this.lej = str3;
        this.sh = str4;
    }

    public static nih qam(JSONObject jSONObject) {
        try {
            String strOptString = jSONObject.optString("apiFramework");
            String strOptString2 = jSONObject.optString("javascriptResourceUrl");
            if (CampaignEx.KEY_OMID.equalsIgnoreCase(strOptString) && !TextUtils.isEmpty(strOptString2)) {
                return new nih(strOptString2, jSONObject.optString("vendorKey"), jSONObject.optString("verificationParameters"), jSONObject.optString("verificationNotExecuted"));
            }
            return null;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw==", "becoggK+YMuJXs5riR+kJ0k=", "WPwolBe5X8KOTthPqgOvJXH9Ips=", 135);
            return null;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nih)) {
            return false;
        }
        nih nihVar = (nih) obj;
        if (qam(this.qam, nihVar.qam) && qam(this.nf, nihVar.nf) && qam(this.lej, nihVar.lej)) {
            return qam(this.sh, nihVar.sh);
        }
        return false;
    }

    public int hashCode() {
        String str = this.qam;
        int iHashCode = (this.nf.hashCode() + ((str != null ? str.hashCode() : 0) * 31)) * 31;
        String str2 = this.lej;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.sh;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public URL lej() {
        return this.nf;
    }

    public String nf() {
        return this.lej;
    }

    private boolean qam(Object obj, Object obj2) {
        return Objects.equals(obj, obj2);
    }

    public static nih qam(String str, String str2, String str3, String str4) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return new nih(str, str2, str3, str4);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw==", "becoggK+YMuJXs5riR+kJ0k=", "WPwolBe5X8KOTthP", 117);
            return null;
        }
    }

    public String qam() {
        return this.qam;
    }

    public static HashSet<nih> qam(JSONArray jSONArray) {
        HashSet<nih> hashSet = new HashSet<>();
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                try {
                    hashSet.add(qam(jSONArray.getJSONObject(i)));
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw==", "becoggK+YMuJXs5riR+kJ0k=", "WPwolBe5X8KOTthPvxS0DknhIL8Qs2c=", CipherSuite.TLS_RSA_PSK_WITH_AES_256_CBC_SHA);
                    return hashSet;
                }
            }
        }
        return hashSet;
    }
}
