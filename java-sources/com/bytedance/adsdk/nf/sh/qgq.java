package com.bytedance.adsdk.nf.sh;

import android.content.Context;
import android.util.Pair;
import com.bytedance.adsdk.nf.oe;
import java.io.Closeable;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.ZipInputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qgq {
    private final wc nf;
    private final no qam;

    public qgq(no noVar, wc wcVar) {
        this.qam = noVar;
        this.nf = wcVar;
    }

    private oe<com.bytedance.adsdk.nf.no> lej(Context context, String str, String str2) {
        Closeable closeable = null;
        try {
            try {
                sh shVarQam = this.nf.qam(str);
                if (!shVarQam.qam()) {
                    oe<com.bytedance.adsdk.nf.no> oeVar = new oe<>(new IllegalArgumentException(shVarQam.sh()));
                    try {
                        shVarQam.close();
                    } catch (IOException unused) {
                    }
                    return oeVar;
                }
                oe<com.bytedance.adsdk.nf.no> oeVarQam = qam(context, str, shVarQam.nf(), shVarQam.lej(), str2);
                oeVarQam.qam();
                try {
                    shVarQam.close();
                } catch (IOException unused2) {
                }
                return oeVarQam;
            } catch (Throwable th) {
                if (0 == 0) {
                    throw th;
                }
                try {
                    closeable.close();
                    throw th;
                } catch (IOException unused3) {
                    throw th;
                }
            }
        } catch (Exception e) {
            oe<com.bytedance.adsdk.nf.no> oeVar2 = new oe<>(e);
            if (0 != 0) {
                try {
                    closeable.close();
                } catch (IOException unused4) {
                }
            }
            return oeVar2;
        }
    }

    private com.bytedance.adsdk.nf.no nf(Context context, String str, String str2) {
        no noVar;
        Pair<lej, InputStream> pairQam;
        if (str2 == null || (noVar = this.qam) == null || (pairQam = noVar.qam(str)) == null) {
            return null;
        }
        lej lejVar = (lej) pairQam.first;
        InputStream inputStream = (InputStream) pairQam.second;
        oe<com.bytedance.adsdk.nf.no> oeVarQam = lejVar == lej.ZIP ? com.bytedance.adsdk.nf.qgq.qam(context, new ZipInputStream(inputStream), str2) : com.bytedance.adsdk.nf.qgq.nf(inputStream, str2);
        if (oeVarQam.qam() != null) {
            return oeVarQam.qam();
        }
        return null;
    }

    private oe<com.bytedance.adsdk.nf.no> qam(Context context, String str, InputStream inputStream, String str2, String str3) throws IOException {
        oe<com.bytedance.adsdk.nf.no> oeVarQam;
        lej lejVar;
        no noVar;
        if (str2 == null) {
            str2 = "application/json";
        }
        if (str2.contains("application/zip") || str2.contains("application/x-zip") || str2.contains("application/x-zip-compressed") || str.split("\\?")[0].endsWith(".lottie")) {
            lej lejVar2 = lej.ZIP;
            oeVarQam = qam(context, str, inputStream, str3);
            lejVar = lejVar2;
        } else {
            lejVar = lej.JSON;
            oeVarQam = qam(str, inputStream, str3);
        }
        if (str3 != null && oeVarQam.qam() != null && (noVar = this.qam) != null) {
            noVar.qam(str, lejVar);
        }
        return oeVarQam;
    }

    public oe<com.bytedance.adsdk.nf.no> qam(Context context, String str, String str2) {
        com.bytedance.adsdk.nf.no noVarNf = nf(context, str, str2);
        if (noVarNf != null) {
            return new oe<>(noVarNf);
        }
        return lej(context, str, str2);
    }

    private oe<com.bytedance.adsdk.nf.no> qam(Context context, String str, InputStream inputStream, String str2) throws IOException {
        no noVar;
        if (str2 != null && (noVar = this.qam) != null) {
            return com.bytedance.adsdk.nf.qgq.qam(context, new ZipInputStream(new FileInputStream(noVar.qam(str, inputStream, lej.ZIP))), str);
        }
        return com.bytedance.adsdk.nf.qgq.qam(context, new ZipInputStream(inputStream), (String) null);
    }

    private oe<com.bytedance.adsdk.nf.no> qam(String str, InputStream inputStream, String str2) throws IOException {
        no noVar;
        if (str2 != null && (noVar = this.qam) != null) {
            return com.bytedance.adsdk.nf.qgq.nf(new FileInputStream(noVar.qam(str, inputStream, lej.JSON).getAbsolutePath()), str);
        }
        return com.bytedance.adsdk.nf.qgq.nf(inputStream, (String) null);
    }
}
