package com.bytedance.sdk.component.no.qam.wc;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.component.no.qam.no;
import com.mbridge.msdk.foundation.download.Command;
import com.tiktok.util.UrlConst;
import java.security.SecureRandom;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej implements nf {
    private final jdl nf;
    private final Context qam;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class qam extends com.bytedance.sdk.component.no.qam.jdl.jdl {
        private final String lej;
        private final sh nf;
        private final Map<String, String> sh;

        private qam(sh shVar, String str, Map<String, String> map) {
            super("AdsStats");
            this.nf = shVar;
            this.lej = str;
            this.sh = map;
        }

        private String lej(String str) {
            if (!TextUtils.isEmpty(str)) {
                if (str.contains("{TS}") || str.contains("__TS__")) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    str = str.replace("{TS}", String.valueOf(jCurrentTimeMillis)).replace("__TS__", String.valueOf(jCurrentTimeMillis));
                }
                if ((str.contains("{UID}") || str.contains("__UID__")) && !TextUtils.isEmpty(this.lej)) {
                    return str.replace("{UID}", this.lej).replace("__UID__", this.lej);
                }
            }
            return str;
        }

        public String nf(String str) {
            if (!TextUtils.isEmpty(str)) {
                try {
                    str = str.replace("[ss_random]", String.valueOf(lej.lej().nextLong()));
                    return str.replace("[ss_timestamp]", String.valueOf(System.currentTimeMillis()));
                } catch (Exception unused) {
                }
            }
            return str;
        }

        public boolean qam(String str) {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            return str.startsWith("http://") || str.startsWith(UrlConst.HTTPS);
        }

        @Override // java.lang.Runnable
        public void run() {
            com.bytedance.sdk.component.no.qam.jdl.sh shVarQam;
            com.bytedance.sdk.component.no.qam.jdl jdlVarQi = no.wc().qi();
            if (jdlVarQi == null || no.wc().jdl() == null || !jdlVarQi.lej() || !qam(this.nf.nf())) {
                return;
            }
            if (this.nf.sh() >= jdlVarQi.lej(this.nf.wc())) {
                lej.this.nf.lej(this.nf);
                return;
            }
            try {
                if (this.nf.dvi()) {
                    lej.this.nf.qam(this.nf);
                }
                if (jdlVarQi.qam(lej.this.qam())) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    String strNf = this.nf.nf();
                    if (jdlVarQi.wc() == 0) {
                        strNf = lej(this.nf.nf());
                        if (this.nf.lej()) {
                            strNf = nf(strNf);
                        }
                    }
                    com.bytedance.sdk.component.no.qam.jdl.lej lejVarNih = jdlVarQi.nih();
                    if (lejVarNih == null) {
                        return;
                    }
                    lejVarNih.qam(Command.HTTP_HEADER_USER_AGENT, jdlVarQi.xi());
                    lejVarNih.qam("csj_client_source_from", "1");
                    if (this.sh != null) {
                        JSONObject jSONObject = new JSONObject();
                        for (Map.Entry<String, String> entry : this.sh.entrySet()) {
                            jSONObject.put(entry.getKey(), entry.getValue());
                        }
                        lejVarNih.qam("csj_extra_info", jSONObject.toString());
                    }
                    lejVarNih.qam(strNf);
                    try {
                        shVarQam = lejVarNih.qam();
                        try {
                            shVarQam.qam();
                        } catch (Throwable unused) {
                        }
                    } catch (Throwable unused2) {
                        shVarQam = null;
                    }
                    sh shVar = this.nf;
                    shVar.qam(shVar.sh() + 1);
                    if (shVarQam != null && shVarQam.qam()) {
                        lej.this.nf.lej(this.nf);
                        this.nf.nf();
                        jdlVarQi.qam(true, 200, System.currentTimeMillis() - jCurrentTimeMillis, this.nf);
                        return;
                    }
                    if (shVarQam != null) {
                        this.nf.nf(shVarQam.nf());
                        this.nf.lej(shVarQam.lej());
                    }
                    if (shVarQam == null || shVarQam.nf() != 8848) {
                        this.nf.nf();
                        int iSh = this.nf.sh();
                        int iLej = jdlVarQi.lej(this.nf.wc());
                        lej lejVar = lej.this;
                        if (iSh >= iLej) {
                            lejVar.nf.lej(this.nf);
                            this.nf.nf();
                        } else {
                            lejVar.nf.nf(this.nf);
                        }
                    } else {
                        shVarQam.lej();
                        lej.this.nf.lej(this.nf);
                    }
                    jdlVarQi.qam(false, this.nf.qgq(), System.currentTimeMillis() - jCurrentTimeMillis, this.nf);
                }
            } catch (Throwable unused3) {
            }
        }
    }

    public lej(Context context, jdl jdlVar) {
        this.qam = context;
        this.nf = jdlVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Random lej() {
        try {
            return SecureRandom.getInstanceStrong();
        } catch (Throwable unused) {
            return new SecureRandom();
        }
    }

    @Override // com.bytedance.sdk.component.no.qam.wc.nf
    public void qam(String str, List<String> list, boolean z, Map<String, String> map, int i, String str2) {
        com.bytedance.sdk.component.no.qam.jdl jdlVarQi = no.wc().qi();
        if (jdlVarQi == null || no.wc().jdl() == null || jdlVarQi.sh() == null || !jdlVarQi.lej() || list == null || list.size() == 0) {
            return;
        }
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            jdlVarQi.sh().execute(new qam(new sh(UUID.randomUUID().toString() + "_" + System.currentTimeMillis(), it.next(), z, i, str2), str, map));
        }
    }

    public Context qam() {
        Context context = this.qam;
        return context == null ? no.wc().jdl() : context;
    }

    @Override // com.bytedance.sdk.component.no.qam.wc.nf
    public Runnable qam(final sh shVar, final String str, final Map<String, String> map) {
        if (shVar == null || TextUtils.isEmpty(shVar.qam())) {
            return null;
        }
        return new Runnable() { // from class: com.bytedance.sdk.component.no.qam.wc.lej.1
            @Override // java.lang.Runnable
            public void run() {
                if (lej.this.nf.qam(shVar.qam()) != null) {
                    new qam(shVar, str, map).run();
                }
            }
        };
    }

    @Override // com.bytedance.sdk.component.no.qam.wc.nf
    public void qam(final String str, final boolean z) {
        com.bytedance.sdk.component.no.qam.jdl jdlVarQi = no.wc().qi();
        if (jdlVarQi == null || no.wc().jdl() == null || !jdlVarQi.lej()) {
            return;
        }
        com.bytedance.sdk.component.no.qam.jdl.jdl jdlVar = new com.bytedance.sdk.component.no.qam.jdl.jdl("trackFailedUrls") { // from class: com.bytedance.sdk.component.no.qam.wc.lej.2
            @Override // java.lang.Runnable
            public void run() {
                lej.this.qam(lej.this.nf.qam(), str, z);
            }
        };
        jdlVar.qam(1);
        if (jdlVarQi.sh() != null) {
            jdlVarQi.sh().execute(jdlVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(List<sh> list, String str, boolean z) {
        lej lejVar;
        String str2;
        if (list == null || list.size() == 0) {
            return;
        }
        com.bytedance.sdk.component.no.qam.jdl jdlVarQi = no.wc().qi();
        for (sh shVar : list) {
            if (jdlVarQi == null || jdlVarQi.sh() == null) {
                lejVar = this;
                str2 = str;
            } else {
                shVar.qam(z);
                lejVar = this;
                str2 = str;
                jdlVarQi.sh().execute(new qam(shVar, str2, null));
            }
            this = lejVar;
            str = str2;
        }
    }
}
