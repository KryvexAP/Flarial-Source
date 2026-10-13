package com.bytedance.sdk.component.nf.qam.qam.qam;

import com.bytedance.sdk.component.nf.qam.qi;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xi extends qi {
    InputStream lej;
    InputStream nf;
    HttpURLConnection qam;

    public xi(HttpURLConnection httpURLConnection) throws IOException {
        this.qam = httpURLConnection;
        InputStream inputStream = httpURLConnection.getInputStream();
        this.lej = inputStream;
        this.nf = new no(inputStream, httpURLConnection);
    }

    @Override // com.bytedance.sdk.component.nf.qam.qi, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        try {
            this.nf.close();
            this.qam.disconnect();
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ=", "des5pwaveciOWdJ/gxW5", "WOIihgY=", 63);
        }
    }

    @Override // com.bytedance.sdk.component.nf.qam.qi
    public com.bytedance.sdk.component.nf.qam.xi jdl() {
        if (this.qam.getContentType() != null) {
            return com.bytedance.sdk.component.nf.qam.xi.qam(this.qam.getContentType());
        }
        return null;
    }

    @Override // com.bytedance.sdk.component.nf.qam.qi
    public InputStream lej() {
        return this.nf;
    }

    @Override // com.bytedance.sdk.component.nf.qam.qi
    public String nf() {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(this.nf));
            StringBuffer stringBuffer = new StringBuffer();
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    String string = stringBuffer.toString();
                    close();
                    return string;
                }
                stringBuffer.append(line + "\n");
            }
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ=", "des5pwaveciOWdJ/gxW5", "SPo/nA27", 53);
            return "";
        }
    }

    @Override // com.bytedance.sdk.component.nf.qam.qi
    public long qam() {
        try {
            return this.qam.getContentLength();
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ=", "des5pwaveciOWdJ/gxW5", "WOEjgQayfeuFRNBJhA==", 35);
            return 0L;
        }
    }

    @Override // com.bytedance.sdk.component.nf.qam.qi
    public byte[] sh() {
        try {
            if (this.lej == null) {
                return new byte[0];
            }
            byte[] bArr = new byte[1024];
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            while (true) {
                int i = this.nf.read(bArr);
                if (i == -1) {
                    return byteArrayOutputStream.toByteArray();
                }
                byteArrayOutputStream.write(bArr, 0, i);
            }
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ=", "des5pwaveciOWdJ/gxW5", "Wfc5kBA=", 86);
            return new byte[0];
        }
    }

    @Override // com.bytedance.sdk.component.nf.qam.qi
    public String wc() {
        return this.qam.getContentEncoding();
    }

    public xi(HttpURLConnection httpURLConnection, InputStream inputStream) {
        this.qam = httpURLConnection;
        this.lej = inputStream;
        this.nf = new no(inputStream, httpURLConnection);
    }
}
