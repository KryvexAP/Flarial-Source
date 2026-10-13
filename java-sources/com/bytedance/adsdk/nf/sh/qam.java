package com.bytedance.adsdk.nf.sh;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam implements sh {
    private final HttpURLConnection qam;

    public qam(HttpURLConnection httpURLConnection) {
        this.qam = httpURLConnection;
    }

    private String qam(HttpURLConnection httpURLConnection) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getErrorStream()));
        StringBuilder sb = new StringBuilder();
        while (true) {
            try {
                String line = bufferedReader.readLine();
                if (line != null) {
                    sb.append(line);
                    sb.append('\n');
                } else {
                    try {
                        break;
                    } catch (Exception unused) {
                    }
                }
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Exception unused2) {
                }
                throw th;
            }
        }
        bufferedReader.close();
        return sb.toString();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.qam.disconnect();
    }

    @Override // com.bytedance.adsdk.nf.sh.sh
    public String lej() {
        return this.qam.getContentType();
    }

    @Override // com.bytedance.adsdk.nf.sh.sh
    public InputStream nf() throws IOException {
        return this.qam.getInputStream();
    }

    @Override // com.bytedance.adsdk.nf.sh.sh
    public String sh() {
        try {
            if (qam()) {
                return null;
            }
            return "Unable to fetch " + this.qam.getURL() + ". Failed with " + this.qam.getResponseCode() + "\n" + qam(this.qam);
        } catch (IOException e) {
            return e.getMessage();
        }
    }

    @Override // com.bytedance.adsdk.nf.sh.sh
    public boolean qam() {
        try {
            return this.qam.getResponseCode() / 100 == 2;
        } catch (IOException unused) {
        }
    }
}
