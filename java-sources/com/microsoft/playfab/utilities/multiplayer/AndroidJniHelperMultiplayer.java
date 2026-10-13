package com.microsoft.playfab.utilities.multiplayer;

import android.content.Context;
import com.mbridge.msdk.foundation.download.Command;
import com.microsoft.applications.events.Constants;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class AndroidJniHelperMultiplayer {
    public static String createUUID() {
        return UUID.randomUUID().toString();
    }

    public static void executeWebRequest(String str, String str2, String str3, HashMap<String, String> map, byte[] bArr, byte[] bArr2) {
        HttpRequestMultiplayer httpRequestMultiplayer = new HttpRequestMultiplayer();
        httpRequestMultiplayer.setHttpUrl(str2);
        httpRequestMultiplayer.setHttpHeader(Command.HTTP_HEADER_USER_AGENT, str3);
        for (Map.Entry<String, String> entry : map.entrySet()) {
            httpRequestMultiplayer.setHttpHeader(entry.getKey(), entry.getValue());
        }
        httpRequestMultiplayer.setHttpMethodAndBody(str, map.get("Content-Type"), bArr);
        httpRequestMultiplayer.setContext(bArr2);
        httpRequestMultiplayer.doAsyncRequest();
    }

    public static byte[] getBufferFromFile(Context context, String str) throws IOException {
        try {
            InputStream inputStreamOpen = context.getAssets().open(str);
            byte[] bArr = new byte[inputStreamOpen.available()];
            inputStreamOpen.read(bArr);
            inputStreamOpen.close();
            return bArr;
        } catch (IOException unused) {
            return null;
        }
    }

    public static String getDefaultLanguage() {
        Locale locale = Locale.getDefault();
        StringBuilder sb = new StringBuilder(locale.getLanguage());
        String country = locale.getCountry();
        if (!country.isEmpty()) {
            sb.append(Constants.CONTEXT_SCOPE_NONE);
            sb.append(country);
        }
        return sb.toString();
    }
}
