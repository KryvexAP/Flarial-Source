package com.bytedance.sdk.component.qgq.nf;

import android.net.Uri;
import android.text.TextUtils;
import com.bytedance.sdk.component.nf.qam.cd;
import com.bytedance.sdk.component.nf.qam.dvi;
import com.bytedance.sdk.component.nf.qam.no;
import com.bytedance.sdk.component.nf.qam.oe;
import com.bytedance.sdk.component.nf.qam.qi;
import com.bytedance.sdk.component.nf.qam.wc;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.IOException;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf extends lej {
    private com.bytedance.sdk.component.nf.qam.qam dvi;
    private Map<String, String> mug;
    private boolean oe;
    public static final com.bytedance.sdk.component.nf.qam.qam qam = new com.bytedance.sdk.component.nf.qam.qam.C0053qam().qam().nf();
    public static final com.bytedance.sdk.component.nf.qam.qam nf = new com.bytedance.sdk.component.nf.qam.qam.C0053qam().nf();

    public nf(dvi dviVar) {
        super(dviVar);
        this.dvi = qam;
        this.oe = false;
        this.mug = new HashMap();
    }

    @Override // com.bytedance.sdk.component.qgq.nf.lej
    public com.bytedance.sdk.component.qgq.nf qam() {
        try {
            oe.qam qamVar = new oe.qam();
            if (this.oe) {
                qamVar.nf(this.qgq);
            } else {
                no.qam qamVar2 = new no.qam();
                Uri uri = Uri.parse(this.qgq);
                qamVar2.qam(uri.getScheme());
                qamVar2.nf(uri.getHost());
                String encodedPath = uri.getEncodedPath();
                if (!TextUtils.isEmpty(encodedPath)) {
                    if (encodedPath.startsWith("/")) {
                        encodedPath = encodedPath.substring(1);
                    }
                    qamVar2.lej(encodedPath);
                }
                Set<String> queryParameterNames = uri.getQueryParameterNames();
                if (queryParameterNames != null && queryParameterNames.size() > 0) {
                    for (String str : queryParameterNames) {
                        this.mug.put(str, uri.getQueryParameter(str));
                    }
                }
                for (Map.Entry<String, String> entry : this.mug.entrySet()) {
                    String key = entry.getKey();
                    String value = entry.getValue();
                    if (!TextUtils.isEmpty(key)) {
                        String strEncode = URLEncoder.encode(key, C.UTF8_NAME);
                        if (value == null) {
                            value = "";
                        }
                        qamVar2.qam(strEncode, URLEncoder.encode(value, C.UTF8_NAME));
                    }
                }
                qamVar.qam(qamVar2.nf());
            }
            nf(qamVar);
            qam(qamVar);
            qamVar.qam(this.dvi);
            qamVar.qam((Object) sh());
            cd cdVarNf = this.lej.qam(qamVar.qam().nf()).nf();
            if (cdVarNf == null) {
                return null;
            }
            qam(cdVarNf.xi());
            HashMap map = new HashMap();
            wc wcVarNo = cdVarNf.no();
            if (wcVarNo != null) {
                for (int i = 0; i < wcVarNo.qam(); i++) {
                    map.put(wcVarNo.qam(i), wcVarNo.nf(i));
                }
            }
            qi qiVarWc = cdVarNf.wc();
            return new com.bytedance.sdk.component.qgq.nf(cdVarNf.sh(), cdVarNf.lej(), cdVarNf.jdl(), map, qiVarWc != null ? qiVarWc.nf() : "", cdVarNf.nf(), cdVarNf.qam());
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "fOs5sBu5atKURcU=", "XvYolhaobO6OXtJPghCs", 258);
            return null;
        }
    }

    @Override // com.bytedance.sdk.component.qgq.nf.lej
    public void qam(final com.bytedance.sdk.component.qgq.qam.qam qamVar) {
        try {
            oe.qam qamVar2 = new oe.qam();
            if (this.oe) {
                qamVar2.nf(this.qgq);
            } else {
                no.qam qamVar3 = new no.qam();
                Uri uri = Uri.parse(this.qgq);
                qamVar3.qam(uri.getScheme());
                qamVar3.nf(uri.getHost());
                String encodedPath = uri.getEncodedPath();
                if (!TextUtils.isEmpty(encodedPath)) {
                    if (encodedPath.startsWith("/")) {
                        encodedPath = encodedPath.substring(1);
                    }
                    qamVar3.lej(encodedPath);
                }
                Set<String> queryParameterNames = uri.getQueryParameterNames();
                if (queryParameterNames != null && queryParameterNames.size() > 0) {
                    for (String str : queryParameterNames) {
                        this.mug.put(str, uri.getQueryParameter(str));
                    }
                }
                for (Map.Entry<String, String> entry : this.mug.entrySet()) {
                    String key = entry.getKey();
                    String value = entry.getValue();
                    if (!TextUtils.isEmpty(key)) {
                        String strEncode = URLEncoder.encode(key, C.UTF8_NAME);
                        if (value == null) {
                            value = "";
                        }
                        qamVar3.qam(strEncode, URLEncoder.encode(value, C.UTF8_NAME));
                    }
                }
                qamVar2.qam(qamVar3.nf());
            }
            nf(qamVar2);
            qam(qamVar2);
            qamVar2.qam(this.dvi);
            qamVar2.qam((Object) sh());
            if (!TextUtils.isEmpty(this.jdl)) {
                qamVar2.qam(this.jdl);
            }
            int i = this.wc;
            if (i > 0) {
                qamVar2.qam(i);
            }
            this.lej.qam(qamVar2.qam().nf()).qam(new com.bytedance.sdk.component.nf.qam.lej() { // from class: com.bytedance.sdk.component.qgq.nf.nf.1
                @Override // com.bytedance.sdk.component.nf.qam.lej
                public void qam(com.bytedance.sdk.component.nf.qam.nf nfVar, cd cdVar) throws IOException {
                    if (qamVar != null) {
                        HashMap map = new HashMap();
                        if (cdVar != null) {
                            nf.this.qam(cdVar.xi());
                            wc wcVarNo = cdVar.no();
                            if (wcVarNo != null) {
                                for (int i2 = 0; i2 < wcVarNo.qam(); i2++) {
                                    map.put(wcVarNo.qam(i2), wcVarNo.nf(i2));
                                }
                            }
                            qi qiVarWc = cdVar.wc();
                            qamVar.qam(nf.this, new com.bytedance.sdk.component.qgq.nf(cdVar.sh(), cdVar.lej(), cdVar.jdl(), map, qiVarWc == null ? "" : qiVarWc.nf(), cdVar.nf(), cdVar.qam()));
                        }
                    }
                }

                @Override // com.bytedance.sdk.component.nf.qam.lej
                public void qam(com.bytedance.sdk.component.nf.qam.nf nfVar, IOException iOException) {
                    com.bytedance.sdk.component.qgq.qam.qam qamVar4 = qamVar;
                    if (qamVar4 != null) {
                        qamVar4.qam(nf.this, iOException);
                    }
                }
            });
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "fOs5sBu5atKURcU=", "XuA8gAapbO6OXtJPghCs", CipherSuite.TLS_PSK_WITH_AES_256_CBC_SHA384);
            if (qamVar != null) {
                qamVar.qam(this, new IOException(th.getMessage()));
            }
        }
    }

    public void qam(boolean z) {
        this.oe = z;
    }
}
