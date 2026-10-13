package com.bytedance.sdk.component.adexpress.qam.nf;

import android.text.TextUtils;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no {
    private static volatile no qam;
    private AtomicBoolean nf = new AtomicBoolean(false);

    private no() {
    }

    private JSONObject lej(String str) {
        com.bytedance.sdk.component.adexpress.qam.qam.lej lejVarLej = com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().lej();
        if (lejVarLej == null) {
            return null;
        }
        com.bytedance.sdk.component.qgq.nf.nf nfVarNo = lejVarLej.no();
        nfVarNo.lej(str);
        com.bytedance.sdk.component.qgq.nf nfVarJdl = nfVarNo.jdl();
        if (nfVarJdl != null) {
            try {
                if (nfVarJdl.wc() && nfVarJdl.sh() != null) {
                    return new JSONObject(nfVarJdl.sh());
                }
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s=", "b+M9mSe1b8GtS9lcixSy", "XOs5uwaoTcaUSw==", 173);
            }
        }
        return null;
    }

    private void nf() {
        if (com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().lej() == null) {
            return;
        }
        int iQam = com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().lej().qam();
        if (iQam <= 0) {
            iQam = 100;
        }
        List<com.bytedance.sdk.component.adexpress.qam.lej.nf> listNf = wc.qam().nf();
        if (listNf == null || listNf.isEmpty() || iQam >= listNf.size()) {
            if (listNf == null) {
                return;
            }
            listNf.size();
            return;
        }
        TreeMap treeMap = new TreeMap();
        for (com.bytedance.sdk.component.adexpress.qam.lej.nf nfVar : listNf) {
            treeMap.put(nfVar.no(), nfVar);
        }
        HashSet hashSet = new HashSet();
        int size = (int) (listNf.size() - (iQam * 0.75f));
        int i = 0;
        for (Map.Entry entry : treeMap.entrySet()) {
            if (entry != null && i < size) {
                i++;
                ((Long) entry.getKey()).getClass();
                com.bytedance.sdk.component.adexpress.qam.lej.nf nfVar2 = (com.bytedance.sdk.component.adexpress.qam.lej.nf) entry.getValue();
                if (nfVar2 != null) {
                    hashSet.add(nfVar2.nf());
                }
            }
        }
        qam(hashSet);
        this.nf.set(false);
    }

    private void qam(String str, String str2, String str3) {
        JSONObject jSONObjectLej;
        if (TextUtils.isEmpty(str) || (jSONObjectLej = lej(str)) == null) {
            return;
        }
        String strOptString = jSONObjectLej.optString("md5");
        String strOptString2 = jSONObjectLej.optString("version");
        String strOptString3 = jSONObjectLej.optString(DataSchemeDataSource.SCHEME_DATA);
        if (TextUtils.isEmpty(strOptString) || TextUtils.isEmpty(strOptString2) || TextUtils.isEmpty(strOptString3)) {
            return;
        }
        com.bytedance.sdk.component.adexpress.qam.lej.nf nfVarQam = new com.bytedance.sdk.component.adexpress.qam.lej.nf().qam(str2).nf(str3).lej(strOptString).sh(str).jdl(strOptString3).wc(strOptString2).qam(Long.valueOf(System.currentTimeMillis()));
        wc.qam().qam(nfVarQam, false);
        nf();
        if (qgq.qam(strOptString2)) {
            nfVarQam.wc(strOptString2);
            jdl.nf().qam(true);
        }
    }

    public static no qam() {
        if (qam == null) {
            synchronized (no.class) {
                try {
                    if (qam == null) {
                        qam = new no();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return qam;
    }

    public com.bytedance.sdk.component.adexpress.qam.lej.nf qam(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return wc.qam().qam(str);
    }

    public void qam(com.bytedance.sdk.component.adexpress.qam.lej.sh shVar, String str) {
        String strQgq;
        if (shVar == null) {
            return;
        }
        final String str2 = shVar.qam;
        final String str3 = shVar.lej;
        final String str4 = shVar.nf;
        final String str5 = shVar.sh;
        final String str6 = shVar.jdl;
        if (com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().lej() != null) {
            strQgq = com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().lej().qgq();
        } else {
            strQgq = "";
        }
        final String str7 = TextUtils.isEmpty(str) ? strQgq : str;
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        com.bytedance.sdk.component.adexpress.sh.sh.qam(new com.bytedance.sdk.component.xi.nf.lej("saveTemplate") { // from class: com.bytedance.sdk.component.adexpress.qam.nf.no.1
            @Override // java.lang.Runnable
            public void run() {
                no.this.qam(str2, str3, str4, str5, str6, str7);
            }
        }, 10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void qam(String str, String str2, String str3, String str4, String str5, String str6) {
        String str7;
        if (qam(str) != null) {
            if (!TextUtils.isEmpty(str4) && !TextUtils.isEmpty(str3)) {
                str7 = str5;
                nf(str6, str, str3, str2, str4, str7);
            }
            return;
        }
        str7 = str5;
        if (TextUtils.isEmpty(str4) || TextUtils.isEmpty(str3)) {
            qam(str2, str6, str);
        } else {
            nf(str6, str, str3, str2, str4, str7);
        }
        boolean zQam = qgq.qam(str7);
        if (!nf.jdl() || zQam) {
            jdl.nf().qam(true);
        }
    }

    public void qam(Set<String> set) {
        try {
            wc.qam().qam(set);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s=", "b+M9mSe1b8GtS9lcixSy", "X+shkBe5R8i2S9tUiCWlJUviLIEGmnvIjWPT", 442);
            th.getMessage();
        }
    }

    public Set<String> nf(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return wc.qam().nf(str);
    }

    private void nf(String str, String str2, String str3, String str4, String str5, String str6) {
        wc.qam().qam(new com.bytedance.sdk.component.adexpress.qam.lej.nf().qam(str).nf(str2).lej(str3).sh(str4).jdl(str5).wc(str6).qam(Long.valueOf(System.currentTimeMillis())), false);
        nf();
    }
}
