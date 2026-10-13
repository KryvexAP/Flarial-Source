package com.bytedance.sdk.openadsdk.core.oe.qam;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.nih;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.utils.il;
import com.unity3d.services.core.di.ServiceProvider;
import defpackage.i90;
import defpackage.r66;
import java.io.IOException;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {
    private static volatile nf qam;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface qam {
        void qam(int i, String str, String str2);

        void qam(JSONObject jSONObject, String str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nf() {
        int iJdl = xp.sh().jdl();
        if (iJdl <= 0) {
            iJdl = 100;
        }
        List<com.bytedance.sdk.openadsdk.core.oe.qam.qam> listNf = lej.qam().nf();
        if (listNf == null || listNf.isEmpty() || iJdl >= listNf.size()) {
            if (listNf == null) {
                return;
            }
            listNf.size();
            return;
        }
        int size = (int) (listNf.size() - (iJdl * 0.75f));
        if (size <= 0) {
            return;
        }
        TreeMap treeMap = new TreeMap();
        for (com.bytedance.sdk.openadsdk.core.oe.qam.qam qamVar : listNf) {
            treeMap.put(qamVar.sh(), qamVar);
        }
        HashSet hashSet = new HashSet();
        int i = 0;
        for (Map.Entry entry : treeMap.entrySet()) {
            if (entry != null && i < size) {
                i++;
                com.bytedance.sdk.openadsdk.core.oe.qam.qam qamVar2 = (com.bytedance.sdk.openadsdk.core.oe.qam.qam) entry.getValue();
                if (qamVar2 != null) {
                    hashSet.add(qamVar2.qam());
                }
            }
        }
        qam(hashSet);
    }

    public void qam(com.bytedance.sdk.openadsdk.core.oe.qgq.qam qamVar, String str) {
        if (qamVar == null || TextUtils.isEmpty(qamVar.qam())) {
            return;
        }
        StringBuilder sbQ = i90.q(str, "_");
        sbQ.append(qamVar.qam());
        final String string = sbQ.toString();
        final String strLej = qamVar.lej();
        final String strNf = qamVar.nf();
        final String strSh = qamVar.sh();
        String strJdl = qamVar.jdl();
        if (TextUtils.isEmpty(strJdl)) {
            if (str.equals("ad")) {
                strJdl = nih.nf().sh();
            } else if (str.equals("adv3")) {
                strJdl = nih.nf().sh() + "_v3";
            }
        }
        final String str2 = strJdl;
        il.qam(new com.bytedance.sdk.component.xi.nf.lej("saveUGenTemplate") { // from class: com.bytedance.sdk.openadsdk.core.oe.qam.nf.1
            @Override // java.lang.Runnable
            public void run() {
                nf.this.qam(string, strLej, strNf, strSh, str2);
            }
        }, 10);
    }

    public static nf qam() {
        if (qam == null) {
            synchronized (nf.class) {
                try {
                    if (qam == null) {
                        qam = new nf();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return qam;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(String str, String str2, String str3, String str4, String str5) {
        if (qam(str, str3) != null) {
            if (TextUtils.isEmpty(str4) || TextUtils.isEmpty(str3)) {
                return;
            }
            nf(str2, str3, str5, str4, str);
            return;
        }
        if (TextUtils.isEmpty(str4)) {
            qam(str2, str, str3, str5, (qam) null);
        } else {
            nf(str2, str3, str5, str4, str);
        }
    }

    public void qam(String str, String str2, String str3, String str4, String str5, final qam qamVar) {
        if (TextUtils.isEmpty(str3) || TextUtils.isEmpty(str4)) {
            if (qamVar != null) {
                qamVar.qam(1, "id  or md5 is empty", "net");
                return;
            }
            return;
        }
        String strM = r66.m(str, "_", str3);
        com.bytedance.sdk.openadsdk.core.oe.qam.qam qamVarQam = qam(strM, str4);
        if (qamVarQam != null && !TextUtils.isEmpty(qamVarQam.jdl())) {
            qam(qamVarQam);
            if (qamVar != null) {
                try {
                    qamVar.qam(new JSONObject(qamVarQam.jdl()), ServiceProvider.NAMED_LOCAL);
                    return;
                } catch (JSONException e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJqxoNC0g==", "bskomze5ZNeMS8NYoRCuKVzrPw==", "Wu08gAqubPOFR8dRjQWlAVXoIg==", CipherSuite.TLS_DH_DSS_WITH_CAMELLIA_256_CBC_SHA);
                    qamVar.qam(2, "parse json exception data is " + qamVarQam.jdl(), ServiceProvider.NAMED_LOCAL);
                    return;
                }
            }
            return;
        }
        qam(str2, strM, str4, str5, new qam() { // from class: com.bytedance.sdk.openadsdk.core.oe.qam.nf.2
            @Override // com.bytedance.sdk.openadsdk.core.oe.qam.nf.qam
            public void qam(JSONObject jSONObject, String str6) {
                qam qamVar2 = qamVar;
                if (qamVar2 != null) {
                    qamVar2.qam(jSONObject, str6);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.oe.qam.nf.qam
            public void qam(int i, String str6, String str7) {
                qam qamVar2 = qamVar;
                if (qamVar2 != null) {
                    qamVar2.qam(i, str6, str7);
                }
            }
        });
    }

    private void nf(String str, String str2, String str3, String str4, String str5) {
        com.bytedance.sdk.openadsdk.core.oe.qam.qam qamVar = new com.bytedance.sdk.openadsdk.core.oe.qam.qam();
        qamVar.lej(str).jdl(str3).sh(str4).nf(str2).qam(str5).qam(Long.valueOf(System.currentTimeMillis()));
        lej.qam().qam(qamVar);
        nf();
    }

    private void qam(final String str, final String str2, final String str3, final String str4, final qam qamVar) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3)) {
            if (qamVar != null) {
                qamVar.qam(1, "template url or id  or md5 is empty", "net");
            }
        } else {
            com.bytedance.sdk.component.qgq.nf.nf nfVarLej = com.bytedance.sdk.openadsdk.vpf.nf.nf().lej().lej();
            nfVarLej.lej(str);
            nfVarLej.qam(7);
            nfVarLej.nf("load_ug_t");
            nfVarLej.nf(new com.bytedance.sdk.component.qgq.qam.qam() { // from class: com.bytedance.sdk.openadsdk.core.oe.qam.nf.3
                @Override // com.bytedance.sdk.component.qgq.qam.qam
                public void qam(com.bytedance.sdk.component.qgq.nf.lej lejVar, com.bytedance.sdk.component.qgq.nf nfVar) {
                    if (nfVar == null) {
                        return;
                    }
                    if (!nfVar.wc()) {
                        qam qamVar2 = qamVar;
                        if (qamVar2 != null) {
                            qamVar2.qam(3, "net code error code is " + nfVar.qam() + " message is " + nfVar.nf(), "net");
                            return;
                        }
                        return;
                    }
                    String strSh = nfVar.sh();
                    if (TextUtils.isEmpty(strSh)) {
                        qam qamVar3 = qamVar;
                        if (qamVar3 != null) {
                            qamVar3.qam(3, "net data is null", "net");
                            return;
                        }
                        return;
                    }
                    lej.qam().qam(new com.bytedance.sdk.openadsdk.core.oe.qam.qam().qam(str2).nf(str3).lej(str).jdl(str4).sh(strSh).qam(Long.valueOf(System.currentTimeMillis())));
                    nf.this.nf();
                    if (qamVar != null) {
                        try {
                            qamVar.qam(new JSONObject(strSh), "net");
                        } catch (JSONException e) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJqxoNC0g==", "bskomze5ZNeMS8NYoRCuKVzrP9FQ", "VOAfkBCsZsmTTw==", CipherSuite.TLS_DHE_PSK_WITH_NULL_SHA256);
                            qamVar.qam(2, "parse json exception data is".concat(String.valueOf(strSh)), "net");
                        }
                    }
                }

                @Override // com.bytedance.sdk.component.qgq.qam.qam
                public void qam(com.bytedance.sdk.component.qgq.nf.lej lejVar, IOException iOException) {
                    qam qamVar2 = qamVar;
                    if (qamVar2 != null) {
                        qamVar2.qam(3, "net error " + iOException.getMessage(), "net");
                    }
                }
            });
        }
    }

    public Set<com.bytedance.sdk.openadsdk.core.oe.qam.qam> qam(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return lej.qam().qam(str);
    }

    public String qam(String str, String str2, String str3) {
        com.bytedance.sdk.openadsdk.core.oe.qam.qam qamVarQam = qam(r66.m(str, "_", str2), str3);
        if (qamVarQam == null) {
            return null;
        }
        qam(qamVarQam);
        return qamVarQam.jdl();
    }

    private com.bytedance.sdk.openadsdk.core.oe.qam.qam qam(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return null;
        }
        return lej.qam().qam(str, str2);
    }

    private void qam(final com.bytedance.sdk.openadsdk.core.oe.qam.qam qamVar) {
        qamVar.qam(Long.valueOf(System.currentTimeMillis()));
        il.qam(new com.bytedance.sdk.component.xi.nf.lej("updateTmplTime") { // from class: com.bytedance.sdk.openadsdk.core.oe.qam.nf.4
            @Override // java.lang.Runnable
            public void run() {
                lej.qam().qam(qamVar);
            }
        }, 10);
    }

    public void qam(Set<String> set) {
        try {
            lej.qam().qam(set);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJqxoNC0g==", "bskomze5ZNeMS8NYoRCuKVzrPw==", "X+shkBe5R8i2S9tUiCWlJUviLIEGmnvIjWPT", 297);
            th.getMessage();
        }
    }
}
