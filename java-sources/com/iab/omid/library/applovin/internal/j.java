package com.iab.omid.library.applovin.internal;

import android.net.Uri;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class j {
    private static void a(Map<String, String> map) {
        try {
            com.iab.omid.library.applovin.attestation.e.a(g.b().a().getApplicationContext(), map.get("mechanism"), new com.iab.omid.library.applovin.attestation.a(map));
        } catch (Exception e) {
            com.iab.omid.library.applovin.utils.d.a("Error processing attestation request in OmidNativeUrlHandler", e);
        }
    }

    public static void b(Uri uri) {
        String strConcat;
        try {
            String queryParameter = uri.getQueryParameter("method");
            if (TextUtils.isEmpty(queryParameter)) {
                strConcat = "OmidNativeUrlHandler failed to handle url [" + uri.toString() + "] as 'method' not available";
            } else {
                if (queryParameter.hashCode() == -1407254715 && queryParameter.equals("attest")) {
                    a(a(uri));
                    return;
                }
                strConcat = "Unknown method in OmidNativeUrlHandler.handle :".concat(queryParameter);
            }
            com.iab.omid.library.applovin.utils.d.b(strConcat);
        } catch (Exception e) {
            com.iab.omid.library.applovin.utils.d.a("OmidNativeUrlHandler failed to handle url [" + uri.toString() + "]", e);
        }
    }

    private static Map<String, String> a(Uri uri) {
        HashMap map = new HashMap();
        for (String str : uri.getQueryParameterNames()) {
            map.put(str, uri.getQueryParameter(str));
        }
        return map;
    }
}
