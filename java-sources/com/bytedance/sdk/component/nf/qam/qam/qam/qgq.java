package com.bytedance.sdk.component.nf.qam.qam.qam;

import android.text.TextUtils;
import com.bytedance.sdk.component.nf.qam.cd;
import com.bytedance.sdk.component.nf.qam.oe;
import com.bytedance.sdk.component.nf.qam.qi;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qgq extends cd {
    public static int nf = -2;
    public static int qam = -1;
    final int jdl;
    HttpURLConnection lej;
    String no;
    oe sh;
    String wc;

    public qgq(int i, String str, oe oeVar, String str2) {
        this.wc = str;
        this.sh = oeVar;
        this.jdl = i;
        this.no = str2;
    }

    @Override // com.bytedance.sdk.component.nf.qam.cd, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        try {
            qi qiVarWc = wc();
            if (qiVarWc != null) {
                qiVarWc.close();
            }
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ=", "des5pwaveciOWdI=", "WOIihgY=", CipherSuite.TLS_DH_anon_WITH_SEED_CBC_SHA);
        }
    }

    public oe dvi() {
        return this.sh;
    }

    @Override // com.bytedance.sdk.component.nf.qam.cd
    public String jdl() throws IOException {
        return !TextUtils.isEmpty(this.wc) ? this.wc : this.lej.getResponseMessage();
    }

    @Override // com.bytedance.sdk.component.nf.qam.cd
    public int lej() {
        return this.jdl;
    }

    @Override // com.bytedance.sdk.component.nf.qam.cd
    public long nf() {
        return 0L;
    }

    @Override // com.bytedance.sdk.component.nf.qam.cd
    public Map<String, List<String>> nih() {
        HttpURLConnection httpURLConnection = this.lej;
        return httpURLConnection == null ? new HashMap() : httpURLConnection.getHeaderFields();
    }

    @Override // com.bytedance.sdk.component.nf.qam.cd
    public com.bytedance.sdk.component.nf.qam.wc no() {
        if (this.lej == null) {
            return new com.bytedance.sdk.component.nf.qam.wc(new String[0]);
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, List<String>> entry : this.lej.getHeaderFields().entrySet()) {
            for (String str : entry.getValue()) {
                if (!"Content-Range".equalsIgnoreCase(entry.getKey()) || lej() != 206) {
                    arrayList.add(entry.getKey());
                    arrayList.add(str);
                }
            }
        }
        return new com.bytedance.sdk.component.nf.qam.wc((String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    @Override // com.bytedance.sdk.component.nf.qam.cd
    public long qam() {
        return 0L;
    }

    @Override // com.bytedance.sdk.component.nf.qam.cd
    public com.bytedance.sdk.component.nf.qam.nih qgq() {
        if (dvi() == null || dvi().nf == null) {
            return null;
        }
        return new com.bytedance.sdk.component.nf.qam.nih(dvi().nf);
    }

    @Override // com.bytedance.sdk.component.nf.qam.cd
    public boolean sh() {
        int i = this.jdl;
        return i >= 200 && i < 300;
    }

    public String toString() {
        return "";
    }

    @Override // com.bytedance.sdk.component.nf.qam.cd
    public qi wc() {
        com.bytedance.sdk.component.lej.qam.qam qamVar;
        com.bytedance.sdk.component.lej.qam.qam qamVar2;
        oe oeVar = this.sh;
        if (oeVar != null && (qamVar2 = oeVar.nf) != null) {
            qamVar2.dvi();
        }
        xi xiVar = null;
        try {
            HttpURLConnection httpURLConnection = this.lej;
            if (httpURLConnection == null) {
                return null;
            }
            return new xi(httpURLConnection);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ=", "des5pwaveciOWdI=", "WeEpjA==", 100);
            HttpURLConnection httpURLConnection2 = this.lej;
            xiVar = new xi(httpURLConnection2, httpURLConnection2.getErrorStream());
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ=", "des5pwaveciOWdI=", "WeEpjA==", 103);
            th.getMessage();
        } finally {
            oe oeVar2 = this.sh;
            if (oeVar2 != null && (qamVar = oeVar2.nf) != null) {
                qamVar.mug();
            }
        }
        return xiVar;
    }

    @Override // com.bytedance.sdk.component.nf.qam.cd
    public String xi() {
        return this.no;
    }

    public void qam(String str) {
        this.no = str;
    }

    public qgq(int i, String str, oe oeVar) {
        this.wc = str;
        this.sh = oeVar;
        this.jdl = i;
    }

    public qgq(HttpURLConnection httpURLConnection, oe oeVar, int i) {
        this.lej = httpURLConnection;
        this.sh = oeVar;
        this.jdl = i;
    }
}
