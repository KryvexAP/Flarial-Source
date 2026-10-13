package com.microsoft.applications.events;

import java.io.BufferedInputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Vector;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
class Request implements Runnable {
    private byte[] m_body;
    private HttpURLConnection m_connection;
    private final HttpClient m_parent;
    private String m_request_id;

    public Request(HttpClient httpClient, String str, String str2, byte[] bArr, String str3, int[] iArr, byte[] bArr2) throws IOException {
        this.m_parent = httpClient;
        HttpURLConnection httpURLConnection = (HttpURLConnection) httpClient.newUrl(str).openConnection();
        this.m_connection = httpURLConnection;
        httpURLConnection.setRequestMethod(str2);
        this.m_body = bArr;
        if (bArr.length > 0) {
            this.m_connection.setFixedLengthStreamingMode(bArr.length);
            this.m_connection.setDoOutput(true);
        }
        this.m_request_id = str3;
        int i = 0;
        int i2 = 0;
        while (true) {
            int i3 = i + 1;
            if (i3 >= iArr.length) {
                return;
            }
            int i4 = iArr[i];
            Charset charset = StandardCharsets.UTF_8;
            String str4 = new String(bArr2, i2, i4, charset);
            int i5 = i2 + iArr[i];
            String str5 = new String(bArr2, i5, iArr[i3], charset);
            i2 = i5 + iArr[i3];
            this.m_connection.setRequestProperty(str4, str5);
            i += 2;
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        int i = 0;
        String[] strArr = new String[0];
        String[] strArr2 = new String[0];
        byte[] bArr = new byte[0];
        try {
            try {
                if (this.m_body.length > 0) {
                    this.m_connection.getOutputStream().write(this.m_body);
                }
                int responseCode = this.m_connection.getResponseCode();
                try {
                    Map<String, List<String>> headerFields = this.m_connection.getHeaderFields();
                    Vector vector = new Vector();
                    for (Map.Entry<String, List<String>> entry : headerFields.entrySet()) {
                        if (entry.getKey() != null) {
                            for (String str : entry.getValue()) {
                                vector.add(entry.getKey());
                                vector.add(str);
                            }
                        }
                    }
                    String[] strArr3 = (String[]) vector.toArray(strArr2);
                    try {
                        try {
                            BufferedInputStream bufferedInputStream = responseCode >= 300 ? new BufferedInputStream(this.m_connection.getErrorStream()) : new BufferedInputStream(this.m_connection.getInputStream());
                            byte[] bArr2 = new byte[1024];
                            Vector<byte[]> vector2 = new Vector();
                            int i2 = 0;
                            while (true) {
                                int i3 = bufferedInputStream.read(bArr2, 0, 1024);
                                if (i3 < 0) {
                                    break;
                                } else if (i3 > 0) {
                                    vector2.add(Arrays.copyOfRange(bArr2, 0, i3));
                                    i2 += i3;
                                }
                            }
                            bArr = new byte[i2];
                            int i4 = 0;
                            for (byte[] bArr3 : vector2) {
                                for (byte b : bArr3) {
                                    bArr[i4] = b;
                                    i4++;
                                }
                            }
                        } catch (Exception unused) {
                        }
                    } catch (Exception unused2) {
                        this.m_connection.disconnect();
                        this.m_parent.dispatchCallback(this.m_request_id, responseCode, strArr3, bArr);
                    }
                    strArr = strArr3;
                } catch (Exception unused3) {
                }
                i = responseCode;
            } finally {
                this.m_connection.disconnect();
            }
        } catch (Exception unused4) {
        }
        this.m_parent.dispatchCallback(this.m_request_id, i, strArr, bArr);
    }
}
