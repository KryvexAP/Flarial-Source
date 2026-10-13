package com.bytedance.sdk.component.wc.qam;

import android.util.Log;
import com.bytedance.sdk.component.utils.nih;
import com.bytedance.sdk.component.wc.jdl;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam implements com.bytedance.sdk.component.wc.sh<lej> {
    private Map<String, String> qam(HttpURLConnection httpURLConnection) {
        HashMap map = new HashMap();
        Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
        for (String str : headerFields.keySet()) {
            List<String> list = headerFields.get(str);
            if (list != null && list.size() > 0) {
                map.put(str, list.get(0));
            }
        }
        return map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.io.ByteArrayOutputStream, java.io.Closeable] */
    @Override // com.bytedance.sdk.component.wc.sh
    /* JADX INFO: renamed from: nf, reason: merged with bridge method [inline-methods] */
    public lej<byte[]> qam(jdl jdlVar) throws Throwable {
        InputStream inputStream;
        byte[] byteArray;
        ?? byteArrayOutputStream;
        String message;
        ?? r9;
        InputStream inputStream2 = null;
        Map<String, String> mapQam = null;
        int i = 0;
        try {
            try {
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(jdlVar.qam()).openConnection();
                httpURLConnection.setRequestMethod("GET");
                httpURLConnection.setConnectTimeout(5000);
                httpURLConnection.setReadTimeout(5000);
                httpURLConnection.connect();
                inputStream = httpURLConnection.getInputStream();
                try {
                    byte[] bArr = new byte[1024];
                    byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        while (true) {
                            try {
                                int i2 = inputStream.read(bArr);
                                if (i2 == -1) {
                                    break;
                                }
                                byteArrayOutputStream.write(bArr, 0, i2);
                            } catch (MalformedURLException e) {
                                e = e;
                                byteArray = null;
                            } catch (IOException e2) {
                                e = e2;
                                byteArray = null;
                            }
                            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoCWBF6w=", "f+srlBawfe+UXsd+gBilJk8=", "WO8hmQ==", 69);
                            Log.w("InternalHttpClient", "MalformedURLException:" + e.getMessage());
                            message = e.getMessage();
                            r9 = byteArrayOutputStream;
                            nih.qam(inputStream);
                            nih.qam(r9);
                            return new lej<>(i, byteArray, message, mapQam);
                        }
                        mapQam = jdlVar.nf() ? qam(httpURLConnection) : null;
                        nih.qam(inputStream);
                        nih.qam(byteArrayOutputStream);
                        message = "success";
                    } catch (MalformedURLException e3) {
                        e = e3;
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoCWBF6w=", "f+srlBawfe+UXsd+gBilJk8=", "WO8hmQ==", 69);
                        Log.w("InternalHttpClient", "MalformedURLException:" + e.getMessage());
                        message = e.getMessage();
                        r9 = byteArrayOutputStream;
                        nih.qam(inputStream);
                        nih.qam(r9);
                    } catch (IOException e4) {
                        e = e4;
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoCWBF6w=", "f+srlBawfe+UXsd+gBilJk8=", "WO8hmQ==", 74);
                        Log.w("InternalHttpClient", "IOException:" + e.getMessage());
                        message = e.getMessage();
                        r9 = byteArrayOutputStream;
                        nih.qam(inputStream);
                        nih.qam(r9);
                    }
                    i = 200;
                    byteArray = byteArrayOutputStream.toByteArray();
                } catch (MalformedURLException e5) {
                    e = e5;
                    byteArray = null;
                    byteArrayOutputStream = byteArray;
                } catch (IOException e6) {
                    e = e6;
                    byteArray = null;
                    byteArrayOutputStream = byteArray;
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoCWBF6w=", "f+srlBawfe+UXsd+gBilJk8=", "WO8hmQ==", 74);
                    Log.w("InternalHttpClient", "IOException:" + e.getMessage());
                    message = e.getMessage();
                    r9 = byteArrayOutputStream;
                    nih.qam(inputStream);
                    nih.qam(r9);
                    return new lej<>(i, byteArray, message, mapQam);
                } catch (Throwable th) {
                    th = th;
                    inputStream2 = inputStream;
                    nih.qam(inputStream2);
                    nih.qam(0);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (MalformedURLException e7) {
            e = e7;
            inputStream = null;
            byteArray = null;
        } catch (IOException e8) {
            e = e8;
            inputStream = null;
            byteArray = null;
        } catch (Throwable th3) {
            th = th3;
            nih.qam(inputStream2);
            nih.qam(0);
            throw th;
        }
        return new lej<>(i, byteArray, message, mapQam);
    }
}
