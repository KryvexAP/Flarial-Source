package com.bytedance.sdk.component.qgq.nf;

import android.text.TextUtils;
import com.bytedance.sdk.component.nf.qam.dvi;
import com.bytedance.sdk.component.nf.qam.oe;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lej {
    String jdl;
    protected dvi lej;
    private List<String> nf;
    int wc;
    protected com.bytedance.sdk.openadsdk.qz.sh xi;
    protected String sh = null;
    protected final Map<String, String> no = new HashMap();
    protected String qgq = null;
    private String qam = null;
    private long dvi = 30000;
    protected boolean nih = false;

    public lej(dvi dviVar) {
        this.lej = dviVar;
        try {
            sh(UUID.randomUUID().toString());
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "des5sBu5atKURcU=", "B+cjnBfi", 93);
            th.getMessage();
        }
    }

    public final com.bytedance.sdk.component.qgq.nf jdl() {
        com.bytedance.sdk.component.qgq.nf nfVarQam;
        no();
        try {
            nfVarQam = qam();
            if (nfVarQam != null) {
                try {
                    if (nfVarQam.wc()) {
                        qgq();
                        return nfVarQam;
                    }
                } catch (Throwable th) {
                    th = th;
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "des5sBu5atKURcU=", "XvYolhaobA==", CipherSuite.TLS_PSK_WITH_AES_256_GCM_SHA384);
                    xi();
                    return nfVarQam;
                }
            }
            xi();
            return nfVarQam;
        } catch (Throwable th2) {
            th = th2;
            nfVarQam = null;
        }
    }

    public String lej() {
        return this.qam;
    }

    public void nf() {
        dvi dviVar;
        if (this.sh == null || (dviVar = this.lej) == null) {
            return;
        }
        com.bytedance.sdk.component.nf.qam.sh shVarNf = dviVar.nf();
        synchronized (shVarNf) {
            try {
                for (com.bytedance.sdk.component.nf.qam.nf nfVar : shVarNf.lej()) {
                    if (this.sh.equals(nfVar.qam().lej())) {
                        nfVar.lej();
                    }
                }
                for (com.bytedance.sdk.component.nf.qam.nf nfVar2 : shVarNf.sh()) {
                    if (this.sh.equals(nfVar2.qam().lej())) {
                        nfVar2.lej();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void no() {
        if (this.xi == null) {
            return;
        }
        try {
            dvi dviVar = this.lej;
            if (dviVar == null || dviVar.qam() == null) {
                return;
            }
            this.lej.qam().qam(this.xi);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "des5sBu5atKURcU=", "SesumhG4WtOBWMM=", 289);
        }
    }

    public abstract com.bytedance.sdk.component.qgq.nf qam();

    public void qam(oe.qam qamVar) {
        if (com.bytedance.sdk.component.qgq.qam.wc()) {
            List<String> list = this.nf;
            if (list != null && !list.isEmpty()) {
                qamVar.qam(this.nf);
            }
            qamVar.qam(this.dvi);
        }
    }

    public abstract void qam(com.bytedance.sdk.component.qgq.qam.qam qamVar);

    public void qgq() {
        if (this.xi == null) {
            return;
        }
        try {
            dvi dviVar = this.lej;
            if (dviVar == null || dviVar.qam() == null) {
                return;
            }
            this.lej.qam().nf(this.xi);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "des5sBu5atKURcU=", "SesumhG4WtKDSdJOnw==", 304);
        }
    }

    public void sh(Map<String, String> map) {
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                this.no.put(entry.getKey(), entry.getValue());
            }
        }
    }

    public String wc() {
        return this.qgq;
    }

    public void xi() {
        if (this.xi == null) {
            return;
        }
        try {
            dvi dviVar = this.lej;
            if (dviVar == null || dviVar.qam() == null) {
                return;
            }
            this.lej.qam().lej(this.xi);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "des5sBu5atKURcU=", "SesumhG4T8aJRg==", 318);
        }
    }

    public void lej(String str) {
        this.qgq = str;
    }

    public void qam(com.bytedance.sdk.openadsdk.qz.sh shVar) {
        this.xi = shVar;
    }

    public void qam(List<String> list) {
        this.nf = list;
    }

    public void qam(long j, TimeUnit timeUnit) {
        this.dvi = timeUnit.toMillis(j);
    }

    public void qam(String str) {
        this.qam = str;
    }

    public void qam(int i) {
        this.wc = i;
    }

    public void sh(String str) {
        this.sh = str;
    }

    public String sh() {
        return this.sh;
    }

    public void nf(String str, String str2) {
        this.no.put(str, str2);
    }

    public void nf(String str) {
        this.jdl = str;
    }

    public final void nf(final com.bytedance.sdk.component.qgq.qam.qam qamVar) {
        no();
        qam(new com.bytedance.sdk.component.qgq.qam.qam() { // from class: com.bytedance.sdk.component.qgq.nf.lej.1
            @Override // com.bytedance.sdk.component.qgq.qam.qam
            public void qam(lej lejVar, com.bytedance.sdk.component.qgq.nf nfVar) {
                if (nfVar == null || !nfVar.wc()) {
                    lej.this.xi();
                } else {
                    lej.this.qgq();
                }
                com.bytedance.sdk.component.qgq.qam.qam qamVar2 = qamVar;
                if (qamVar2 != null) {
                    qamVar2.qam(lejVar, nfVar);
                }
            }

            @Override // com.bytedance.sdk.component.qgq.qam.qam
            public void qam(lej lejVar, IOException iOException) {
                lej.this.xi();
                com.bytedance.sdk.component.qgq.qam.qam qamVar2 = qamVar;
                if (qamVar2 != null) {
                    qamVar2.qam(lejVar, iOException);
                }
            }
        });
    }

    public void nf(oe.qam qamVar) {
        if (qamVar != null && this.no.size() > 0) {
            for (Map.Entry<String, String> entry : this.no.entrySet()) {
                String key = entry.getKey();
                if (!TextUtils.isEmpty(key)) {
                    String value = entry.getValue();
                    if (value == null) {
                        value = "";
                    }
                    qamVar.nf(key, value);
                }
            }
        }
    }
}
