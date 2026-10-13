package com.bytedance.sdk.openadsdk.cd.qam.qam;

import android.text.TextUtils;
import com.bytedance.sdk.component.pglcrypt.PglCryptUtils;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.ev;
import com.bytedance.sdk.openadsdk.core.model.gow;
import com.bytedance.sdk.openadsdk.core.model.xb;
import com.bytedance.sdk.openadsdk.rmk.sh;
import com.bytedance.sdk.openadsdk.utils.il;
import com.tiktok.util.UrlConst;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.i90;
import java.lang.ref.SoftReference;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej {
    private static volatile lej qam;
    private static final LinkedHashMap<String, SoftReference<String>> sh = new LinkedHashMap<String, SoftReference<String>>(16, 0.75f, true) { // from class: com.bytedance.sdk.openadsdk.cd.qam.qam.lej.1
        @Override // java.util.LinkedHashMap
        public boolean removeEldestEntry(Map.Entry<String, SoftReference<String>> entry) {
            return size() > 5;
        }
    };
    private as jdl;
    private final Object nf = new Object();
    private as lej = null;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface nf {
        void qam(List<com.bytedance.sdk.openadsdk.cd.qam.qam> list);
    }

    private String jdl(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        synchronized (this.nf) {
            try {
                LinkedHashMap<String, SoftReference<String>> linkedHashMap = sh;
                SoftReference<String> softReference = linkedHashMap.get(str);
                if (softReference != null) {
                    String str2 = softReference.get();
                    if (str2 != null) {
                        return str2;
                    }
                    linkedHashMap.remove(str);
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static List<as> nf(String str) {
        if (str == null) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        com.bytedance.sdk.openadsdk.core.model.qam qamVar = new com.bytedance.sdk.openadsdk.core.model.qam();
        try {
            JSONObject jSONObject = new JSONObject(str);
            qamVar.qam(jSONObject.optString("request_id"));
            qamVar.qam(jSONObject.optInt("ret"));
            qamVar.nf(jSONObject.optInt("multi_ad_style", 0));
            qamVar.nf(jSONObject.optString(PglCryptUtils.KEY_MESSAGE));
            String strOptString = jSONObject.optString("gdid_encrypted");
            qamVar.qam(ev.qam(jSONObject.optJSONObject("loop_config")));
            String strOptString2 = jSONObject.optString("auction_price");
            if (qamVar.sh() != 0) {
                return null;
            }
            qamVar.qam(gow.qam(jSONObject.optString("multi_ad_config")));
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("creatives");
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    as asVarQam = com.bytedance.sdk.openadsdk.core.nf.qam(jSONArrayOptJSONArray.optJSONObject(i), (AdSlot) null, (xb) null, qamVar, i);
                    if (asVarQam != null) {
                        asVarQam.qi(strOptString2);
                        if (TextUtils.isEmpty(asVarQam.bf())) {
                            asVarQam.fj(jSONObject.toString());
                        }
                        if (!TextUtils.isEmpty(strOptString)) {
                            asVarQam.xi(strOptString);
                        }
                    }
                    qamVar.qam(asVarQam);
                    arrayList.add(asVarQam);
                }
            }
            return arrayList.isEmpty() ? qamVar.jdl() : arrayList;
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w=", "cs8PvQqvfciSU/pcghCnLUk=", "WOEjgwaufe2TRdlpgzyhPF78JJQPkWzTgQ==", 392);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(String str, String str2, Throwable th) {
        if (th == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(HandleInvocationsFromAdViewer.KEY_ACTION, str);
            jSONObject.put("route", str2);
            jSONObject.put("error_code", th.getClass().getSimpleName());
            final String string = jSONObject.toString();
            sh.qam("iab_history_db_event", false, new com.bytedance.sdk.openadsdk.rmk.nf() { // from class: com.bytedance.sdk.openadsdk.cd.qam.qam.lej.8
                @Override // com.bytedance.sdk.openadsdk.rmk.nf
                public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() {
                    return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("iab_history_db_event").nf(string);
                }
            });
        } catch (Throwable th2) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w=", "cs8PvQqvfciSU/pcghCnLUk=", "Ses9mhGoQc6TXthPlTWiDU3rI4E=", 453);
        }
    }

    public String lej(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            return com.bytedance.sdk.openadsdk.cd.qam.qam.qam.qam(str, "XOR$1_");
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w=", "cs8PvQqvfciSU/pcghCnLUk=", "XuAuhxqsfeqBXtJPhRCs", TTAdConstant.LANDING_PAGE_TYPE_CODE);
            return null;
        }
    }

    public String sh(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return "";
            }
            String strNf = com.bytedance.sdk.openadsdk.cd.qam.qam.qam.nf(str, "XOR$1_");
            return !TextUtils.isEmpty(strNf) ? strNf : str;
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w=", "cs8PvQqvfciSU/pcghCnLUk=", "X+suhxqsfeqBXtJPhRCs", 423);
            return null;
        }
    }

    /* JADX INFO: renamed from: com.bytedance.sdk.openadsdk.cd.qam.qam.lej$lej, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface InterfaceC0074lej {
        void qam(String str);

        default void nf(String str) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface qam {
        void qam();

        default void qam(Exception exc) {
        }
    }

    public as lej() {
        return this.jdl;
    }

    public static lej qam() {
        if (qam == null) {
            synchronized (lej.class) {
                try {
                    if (qam == null) {
                        qam = new lej();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return qam;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(String str, String str2) {
        if (TextUtils.isEmpty(str) || str2 == null) {
            return;
        }
        synchronized (this.nf) {
            sh.put(str, new SoftReference<>(str2));
        }
    }

    public void qam(final com.bytedance.sdk.openadsdk.cd.qam.qam qamVar) {
        if (qamVar == null) {
            return;
        }
        il.qam(new com.bytedance.sdk.component.xi.nf.lej("iabhistory_insert") { // from class: com.bytedance.sdk.openadsdk.cd.qam.qam.lej.2
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v0, types: [boolean] */
            /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r8v5, types: [com.bytedance.sdk.openadsdk.cd.qam.qam.lej] */
            @Override // java.lang.Runnable
            public void run() {
                boolean zWc = com.bytedance.sdk.openadsdk.utils.nf.wc();
                try {
                    try {
                        if (zWc != 0) {
                            com.bytedance.sdk.openadsdk.cd.qam.qam.nf.qam().lej(qamVar);
                        } else {
                            com.bytedance.sdk.openadsdk.cd.qam.qam.nf.qam().qam(qamVar);
                        }
                        this = lej.this;
                        zWc = this.qam(zWc);
                        this.qam("insert", zWc, null);
                    } catch (Exception e) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w=", "cs8PvQqvfciSU/pcghCnLUmqfw==", "Sfsj", 157);
                        lej lejVar = lej.this;
                        lejVar.qam("insert", lejVar.qam(zWc), e);
                    }
                } catch (Throwable th) {
                    lej lejVar2 = lej.this;
                    lejVar2.qam("insert", lejVar2.qam(zWc), (Throwable) null);
                    throw th;
                }
            }
        }, 8);
    }

    public void qam(final String str, final InterfaceC0074lej interfaceC0074lej) {
        if (TextUtils.isEmpty(str)) {
            if (interfaceC0074lej != null) {
                interfaceC0074lej.nf("materialKey is empty");
                return;
            }
            return;
        }
        final boolean zWc = com.bytedance.sdk.openadsdk.utils.nf.wc();
        String strJdl = jdl(str);
        if (strJdl == null) {
            il.qam(new com.bytedance.sdk.component.xi.nf.lej("iabhistory_query_material") { // from class: com.bytedance.sdk.openadsdk.cd.qam.qam.lej.4
                @Override // java.lang.Runnable
                public void run() throws Throwable {
                    Throwable th;
                    Exception exc = null;
                    try {
                        try {
                            String strSh = lej.this.sh(zWc ? com.bytedance.sdk.openadsdk.cd.qam.qam.nf.qam().nf(str) : com.bytedance.sdk.openadsdk.cd.qam.qam.nf.qam().qam(str));
                            if (!TextUtils.isEmpty(strSh)) {
                                lej.this.qam(str, strSh);
                            }
                            InterfaceC0074lej interfaceC0074lej2 = interfaceC0074lej;
                            if (interfaceC0074lej2 != null) {
                                interfaceC0074lej2.qam(strSh);
                            }
                            lej lejVar = lej.this;
                            lejVar.qam("get_material", lejVar.qam(zWc), (Throwable) null);
                        } catch (Exception e) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w=", "cs8PvQqvfciSU/pcghCnLUmqeQ==", "Sfsj", 230);
                            try {
                                InterfaceC0074lej interfaceC0074lej3 = interfaceC0074lej;
                                if (interfaceC0074lej3 != null) {
                                    interfaceC0074lej3.nf(e.getMessage());
                                }
                                lej lejVar2 = lej.this;
                                lejVar2.qam("get_material", lejVar2.qam(zWc), e);
                            } catch (Throwable th2) {
                                th = th2;
                                exc = e;
                                lej lejVar3 = lej.this;
                                lejVar3.qam("get_material", lejVar3.qam(zWc), exc);
                                throw th;
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        lej lejVar4 = lej.this;
                        lejVar4.qam("get_material", lejVar4.qam(zWc), exc);
                        throw th;
                    }
                }
            }, 8);
        } else if (interfaceC0074lej != null) {
            interfaceC0074lej.qam(strJdl);
        }
    }

    public void qam(final nf nfVar) {
        il.qam(new com.bytedance.sdk.component.xi.nf.lej("iabhistory_get_all") { // from class: com.bytedance.sdk.openadsdk.cd.qam.qam.lej.5
            @Override // java.lang.Runnable
            public void run() {
                boolean zWc = com.bytedance.sdk.openadsdk.utils.nf.wc();
                try {
                    try {
                        List<com.bytedance.sdk.openadsdk.cd.qam.qam> listLej = zWc ? com.bytedance.sdk.openadsdk.cd.qam.qam.nf.qam().lej() : com.bytedance.sdk.openadsdk.cd.qam.qam.nf.qam().nf();
                        nf nfVar2 = nfVar;
                        if (nfVar2 != null) {
                            if (listLej == null) {
                                listLej = Collections.EMPTY_LIST;
                            }
                            nfVar2.qam(listLej);
                        }
                        lej lejVar = lej.this;
                        lejVar.qam("get_all", lejVar.qam(zWc), (Throwable) null);
                    } catch (Exception e) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w=", "cs8PvQqvfciSU/pcghCnLUmqeA==", "Sfsj", 262);
                        lej lejVar2 = lej.this;
                        lejVar2.qam("get_all", lejVar2.qam(zWc), e);
                    }
                } catch (Throwable th) {
                    lej lejVar3 = lej.this;
                    lejVar3.qam("get_all", lejVar3.qam(zWc), (Throwable) null);
                    throw th;
                }
            }
        }, 8);
    }

    public void qam(final qam qamVar) {
        il.qam(new com.bytedance.sdk.component.xi.nf.lej("iabhistory_clear") { // from class: com.bytedance.sdk.openadsdk.cd.qam.qam.lej.6
            @Override // java.lang.Runnable
            public void run() throws Throwable {
                Throwable th;
                boolean zWc = com.bytedance.sdk.openadsdk.utils.nf.wc();
                Exception exc = null;
                try {
                    try {
                        if (zWc) {
                            com.bytedance.sdk.openadsdk.cd.qam.qam.nf.qam().jdl();
                        } else {
                            com.bytedance.sdk.openadsdk.cd.qam.qam.nf.qam().sh();
                        }
                        lej.sh.clear();
                        qam qamVar2 = qamVar;
                        if (qamVar2 != null) {
                            qamVar2.qam();
                        }
                        lej lejVar = lej.this;
                        lejVar.qam("clear_all", lejVar.qam(zWc), (Throwable) null);
                    } catch (Throwable th2) {
                        th = th2;
                        lej lejVar2 = lej.this;
                        lejVar2.qam("clear_all", lejVar2.qam(zWc), exc);
                        throw th;
                    }
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w=", "cs8PvQqvfciSU/pcghCnLUmqew==", "Sfsj", 293);
                    try {
                        qam qamVar3 = qamVar;
                        if (qamVar3 != null) {
                            qamVar3.qam(e);
                        }
                        lej lejVar3 = lej.this;
                        lejVar3.qam("clear_all", lejVar3.qam(zWc), e);
                    } catch (Throwable th3) {
                        th = th3;
                        exc = e;
                        lej lejVar4 = lej.this;
                        lejVar4.qam("clear_all", lejVar4.qam(zWc), exc);
                        throw th;
                    }
                }
            }
        }, 8);
    }

    public String qam(String str) {
        try {
            return i90.j(UrlConst.HTTPS, new URL(str).getHost(), "/favicon.ico");
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w=", "cs8PvQqvfciSU/pcghCnLUk=", "WOEjgwaufe6NS9BYuQOs", 342);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String qam(boolean z) {
        return z ? "v2" : "v1";
    }

    public void qam(as asVar) {
        this.jdl = asVar;
    }

    public void nf() {
        il.qam(new com.bytedance.sdk.component.xi.nf.lej("iabhistory_clear_overlimit") { // from class: com.bytedance.sdk.openadsdk.cd.qam.qam.lej.7
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v0, types: [boolean] */
            /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r8v5, types: [com.bytedance.sdk.openadsdk.cd.qam.qam.lej] */
            @Override // java.lang.Runnable
            public void run() {
                boolean zWc = com.bytedance.sdk.openadsdk.utils.nf.wc();
                try {
                    try {
                        if (zWc != 0) {
                            com.bytedance.sdk.openadsdk.cd.qam.qam.nf.qam().no();
                        } else {
                            com.bytedance.sdk.openadsdk.cd.qam.qam.nf.qam().wc();
                        }
                        this = lej.this;
                        zWc = this.qam(zWc);
                        this.qam("clear_over_limit", zWc, null);
                    } catch (Exception e) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w=", "cs8PvQqvfciSU/pcghCnLUmqeg==", "Sfsj", 320);
                        lej lejVar = lej.this;
                        lejVar.qam("clear_over_limit", lejVar.qam(zWc), e);
                    }
                } catch (Throwable th) {
                    lej lejVar2 = lej.this;
                    lejVar2.qam("clear_over_limit", lejVar2.qam(zWc), (Throwable) null);
                    throw th;
                }
            }
        }, 8);
    }

    public void nf(final com.bytedance.sdk.openadsdk.cd.qam.qam qamVar) {
        if (qamVar == null) {
            return;
        }
        il.qam(new com.bytedance.sdk.component.xi.nf.lej("iabhistory_insert") { // from class: com.bytedance.sdk.openadsdk.cd.qam.qam.lej.3
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v0, types: [boolean] */
            /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r8v5, types: [com.bytedance.sdk.openadsdk.cd.qam.qam.lej] */
            @Override // java.lang.Runnable
            public void run() {
                boolean zWc = com.bytedance.sdk.openadsdk.utils.nf.wc();
                try {
                    try {
                        if (zWc != 0) {
                            com.bytedance.sdk.openadsdk.cd.qam.qam.nf.qam().sh(qamVar);
                        } else {
                            com.bytedance.sdk.openadsdk.cd.qam.qam.nf.qam().nf(qamVar);
                        }
                        this = lej.this;
                        zWc = this.qam(zWc);
                        this.qam("insert_or_update", zWc, null);
                    } catch (Exception e) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w=", "cs8PvQqvfciSU/pcghCnLUmqfg==", "Sfsj", CipherSuite.TLS_RSA_PSK_WITH_NULL_SHA256);
                        lej lejVar = lej.this;
                        lejVar.qam("insert_or_update", lejVar.qam(zWc), e);
                    }
                } catch (Throwable th) {
                    lej lejVar2 = lej.this;
                    lejVar2.qam("insert_or_update", lejVar2.qam(zWc), (Throwable) null);
                    throw th;
                }
            }
        }, 8);
    }
}
