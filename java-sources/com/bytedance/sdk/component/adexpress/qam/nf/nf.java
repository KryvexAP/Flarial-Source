package com.bytedance.sdk.component.adexpress.qam.nf;

import android.text.TextUtils;
import android.util.Pair;
import android.webkit.WebResourceResponse;
import com.bytedance.sdk.component.adexpress.sh.xi;
import java.io.File;
import java.io.FileInputStream;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {
    static Object qam = new Object();

    private static boolean jdl(String str) {
        com.bytedance.sdk.component.adexpress.qam.lej.qam qamVarSh;
        List<com.bytedance.sdk.component.adexpress.qam.lej.qam.C0045qam> listWc;
        if (!jdl() || (qamVarSh = sh()) == null || (listWc = qamVarSh.wc()) == null) {
            return false;
        }
        for (com.bytedance.sdk.component.adexpress.qam.lej.qam.C0045qam c0045qam : listWc) {
            if (c0045qam != null && TextUtils.equals(str, c0045qam.qam())) {
                return true;
            }
        }
        return false;
    }

    public static com.bytedance.sdk.component.adexpress.qam.lej.nf lej(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        com.bytedance.sdk.component.adexpress.qam.lej.nf nfVarQam = no.qam().qam(str);
        if (nfVarQam != null) {
            nfVarQam.qam(Long.valueOf(System.currentTimeMillis()));
            qam(nfVarQam);
        }
        return nfVarQam;
    }

    private static File nf(String str, String str2) {
        com.bytedance.sdk.component.adexpress.qam.lej.qam qamVar;
        com.bytedance.sdk.component.adexpress.qam.lej.qam qamVarSh = sh();
        if (qamVarSh != null && jdl()) {
            Map<String, com.bytedance.sdk.component.adexpress.qam.lej.qam> mapQam = qamVarSh.qam();
            if (mapQam.size() != 0 && (qamVar = mapQam.get(str)) != null) {
                for (com.bytedance.sdk.component.adexpress.qam.lej.qam.C0045qam c0045qam : qamVar.wc()) {
                    if (c0045qam.qam() != null && c0045qam.qam().equals(str2)) {
                        File file = new File(jdl.qgq(), com.bytedance.sdk.component.utils.jdl.qam(c0045qam.qam()));
                        String strQam = com.bytedance.sdk.component.utils.jdl.qam(file);
                        if (c0045qam.nf() == null || !c0045qam.nf().equals(strQam)) {
                            break;
                        }
                        return file;
                    }
                }
            }
        }
        return null;
    }

    private static File no(String str) {
        List<Pair<String, String>> listNf;
        com.bytedance.sdk.component.adexpress.qam.lej.qam.nf nfVarJdl = sh().jdl();
        if (nfVarJdl != null && (listNf = nfVarJdl.nf()) != null && listNf.size() > 0) {
            for (Pair<String, String> pair : listNf) {
                Object obj = pair.second;
                if (obj != null && ((String) obj).equals(str)) {
                    return new File(jdl.qgq(), (String) pair.first);
                }
            }
        }
        return null;
    }

    public static qam qam(String str, xi.qam qamVar, String str2, String str3) {
        File fileWc;
        qam qamVar2 = new qam();
        if (TextUtils.isEmpty(str3)) {
            fileWc = null;
        } else {
            fileWc = nf(str3, str);
            if (fileWc != null) {
                qamVar2.qam(1);
            }
        }
        if (fileWc == null && (fileWc = no(str)) != null) {
            qamVar2.qam(3);
        }
        if (fileWc == null && (fileWc = wc(str)) != null) {
            qamVar2.qam(2);
        }
        if (TextUtils.isEmpty(str3)) {
            if (!jdl(str)) {
                qamVar2.qam(6);
            }
        } else if (!qam(str, str3)) {
            qamVar2.qam(4);
        }
        qamVar2.nf();
        if (fileWc != null) {
            try {
                qamVar2.qam(new WebResourceResponse(qamVar.qam(), "utf-8", new FileInputStream(fileWc)));
                return qamVar2;
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s=", "b9oJjA29ZM6D", "WPwolBe5TMmHQ9lY", 261);
            }
        }
        return qamVar2;
    }

    public static String sh(String str) {
        com.bytedance.sdk.component.adexpress.qam.lej.qam qamVar;
        com.bytedance.sdk.component.adexpress.qam.lej.qam qamVarSh = sh();
        if (qamVarSh == null) {
            return null;
        }
        if (TextUtils.isEmpty(str)) {
            return wc();
        }
        Map<String, com.bytedance.sdk.component.adexpress.qam.lej.qam> mapQam = qamVarSh.qam();
        if (mapQam == null || mapQam.size() <= 0 || (qamVar = mapQam.get(str)) == null) {
            return null;
        }
        return qamVar.sh();
    }

    private static File wc(String str) {
        if (jdl()) {
            for (com.bytedance.sdk.component.adexpress.qam.lej.qam.C0045qam c0045qam : sh().wc()) {
                if (c0045qam.qam() != null && c0045qam.qam().equals(str)) {
                    File file = new File(jdl.qgq(), com.bytedance.sdk.component.utils.jdl.qam(c0045qam.qam()));
                    String strQam = com.bytedance.sdk.component.utils.jdl.qam(file);
                    if (c0045qam.nf() == null || !c0045qam.nf().equals(strQam)) {
                        break;
                    }
                    return file;
                }
            }
        }
        return null;
    }

    public static String lej() {
        return wc.lej();
    }

    public static com.bytedance.sdk.component.adexpress.qam.lej.qam sh() {
        return jdl.nf().wc();
    }

    public static boolean jdl() {
        return jdl.nf().jdl();
    }

    private static String wc() {
        com.bytedance.sdk.component.adexpress.qam.lej.qam qamVarSh = sh();
        if (qamVarSh == null) {
            return null;
        }
        return qamVarSh.sh();
    }

    public static Set<String> nf(String str) {
        return no.qam().nf(str);
    }

    public static void nf() {
        try {
            qgq.sh();
            File fileQgq = jdl.qgq();
            if (fileQgq == null || !fileQgq.exists()) {
                return;
            }
            if (fileQgq.getParentFile() != null) {
                com.bytedance.sdk.component.utils.no.lej(fileQgq.getParentFile());
            } else {
                com.bytedance.sdk.component.utils.no.lej(fileQgq);
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s=", "b9oJjA29ZM6D", "WOIolBGdZcujS9RViQ==", 51);
        }
    }

    public static com.bytedance.sdk.component.adexpress.qam.lej.nf qam(String str) {
        return no.qam().qam(str);
    }

    public static void qam(com.bytedance.sdk.component.adexpress.qam.lej.sh shVar) {
        no.qam().qam(shVar, shVar.wc);
    }

    private static void qam(final com.bytedance.sdk.component.adexpress.qam.lej.nf nfVar) {
        com.bytedance.sdk.component.adexpress.sh.sh.qam(new com.bytedance.sdk.component.xi.nf.lej("updateTmplTime") { // from class: com.bytedance.sdk.component.adexpress.qam.nf.nf.1
            @Override // java.lang.Runnable
            public void run() {
                synchronized (nf.qam) {
                    wc.qam().qam(nfVar, true);
                }
            }
        }, 10);
    }

    public static void qam() {
        jdl.nf();
    }

    private static boolean qam(String str, String str2) {
        com.bytedance.sdk.component.adexpress.qam.lej.qam qamVarSh;
        com.bytedance.sdk.component.adexpress.qam.lej.qam qamVar;
        if (!jdl() || (qamVarSh = sh()) == null) {
            return false;
        }
        Map<String, com.bytedance.sdk.component.adexpress.qam.lej.qam> mapQam = qamVarSh.qam();
        if (mapQam.size() == 0 || (qamVar = mapQam.get(str2)) == null) {
            return false;
        }
        for (com.bytedance.sdk.component.adexpress.qam.lej.qam.C0045qam c0045qam : qamVar.wc()) {
            if (c0045qam != null && TextUtils.equals(str, c0045qam.qam())) {
                return true;
            }
        }
        return false;
    }

    public static boolean nf(JSONObject jSONObject) {
        Object objOpt;
        return (jSONObject == null || (objOpt = jSONObject.opt("xTemplate")) == null || TextUtils.isEmpty(objOpt.toString())) ? false : true;
    }

    public static boolean qam(JSONObject jSONObject) {
        Object objOpt;
        return (jSONObject == null || (objOpt = jSONObject.opt("template_Plugin")) == null || TextUtils.isEmpty(objOpt.toString())) ? false : true;
    }
}
