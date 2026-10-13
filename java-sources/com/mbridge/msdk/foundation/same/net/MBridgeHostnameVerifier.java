package com.mbridge.msdk.foundation.same.net;

import android.text.TextUtils;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.system.NoProGuard;
import java.net.URL;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSession;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class MBridgeHostnameVerifier implements HostnameVerifier, NoProGuard {
    private String hostName;

    public MBridgeHostnameVerifier(String str) {
        if (TextUtils.isEmpty(str)) {
            this.hostName = "";
            return;
        }
        try {
            this.hostName = new URL(str).getHost();
        } catch (Exception unused) {
            this.hostName = "";
        }
    }

    @Override // javax.net.ssl.HostnameVerifier
    public boolean verify(String str, SSLSession sSLSession) {
        if (!TextUtils.isEmpty(str) && TextUtils.equals(str, this.hostName)) {
            return true;
        }
        try {
            HostnameVerifier defaultHostnameVerifier = HttpsURLConnection.getDefaultHostnameVerifier();
            if (defaultHostnameVerifier == null || (defaultHostnameVerifier instanceof MBridgeHostnameVerifier)) {
                return false;
            }
            return defaultHostnameVerifier.verify(str, sSLSession);
        } catch (Exception e) {
            q0.b("MBridgeHostnameVerifier", "verify failed " + e.getLocalizedMessage());
            return false;
        }
    }

    public MBridgeHostnameVerifier(URL url) {
        this.hostName = url == null ? "" : url.getHost();
    }
}
