package com.bytedance.sdk.openadsdk.component;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.component.wc.dvi;
import com.bytedance.sdk.component.wc.nih;
import com.bytedance.sdk.component.wc.qgq;
import com.bytedance.sdk.component.wc.rmk;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.CacheDirFactory;
import com.bytedance.sdk.openadsdk.core.cd;
import com.bytedance.sdk.openadsdk.core.ev;
import com.bytedance.sdk.openadsdk.core.jgs;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.fko;
import com.bytedance.sdk.openadsdk.core.model.qz;
import com.bytedance.sdk.openadsdk.core.model.xb;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.utils.il;
import com.bytedance.sdk.openadsdk.utils.sn;
import com.bytedance.sdk.openadsdk.utils.yfq;
import defpackage.i90;
import defpackage.l96;
import defpackage.sa6;
import java.io.File;
import java.io.FileFilter;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc {
    private static volatile wc nf = null;
    private static String qam = "openad_image_cache";
    private final Context jdl;
    private final com.bytedance.sdk.openadsdk.nf.lej lej;
    private final ev<com.bytedance.sdk.openadsdk.sh.qam> sh;
    private final Map<String, AtomicInteger> wc = new ConcurrentHashMap();
    private final Map<String, String> no = new ConcurrentHashMap();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface lej {
        void qam(Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface nf {
        void qam();

        void qam(int i, String str);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface qam {
        void qam();

        void qam(com.bytedance.sdk.openadsdk.vpf.qam.nf nfVar);
    }

    private wc(Context context) {
        if (context != null) {
            this.jdl = context.getApplicationContext();
        } else {
            this.jdl = xp.qam();
        }
        this.lej = new com.bytedance.sdk.openadsdk.nf.lej(10, 8, true);
        this.sh = xp.lej();
        qam = i90.m(new StringBuilder(), qam, "_p");
        com.bytedance.sdk.openadsdk.common.nf.qam("tt_openad_materialMeta_new", new com.bytedance.sdk.openadsdk.common.nf.qam("tt_openad_materialMeta_new") { // from class: com.bytedance.sdk.openadsdk.component.wc.1
            @Override // com.bytedance.sdk.openadsdk.common.nf.qam
            public String nf(String str) {
                if (qam("tt_openad_materialMeta_new", com.bytedance.sdk.openadsdk.common.nf.qam.no + str)) {
                    return null;
                }
                return com.bytedance.sdk.openadsdk.bb.sh.qam.nf("tt_openad_materialMeta_new", "material".concat(String.valueOf(str)), (String) null);
            }

            @Override // com.bytedance.sdk.openadsdk.common.nf.qam
            public void qam(AdSlot adSlot, String str, String str2) {
                String codeId = adSlot.getCodeId();
                com.bytedance.sdk.openadsdk.bb.sh.qam.qam("tt_openad_materialMeta_new", "material".concat(String.valueOf(codeId)), str);
                com.bytedance.sdk.openadsdk.bb.sh.qam.qam("tt_openad_materialMeta_new", i90.m(new StringBuilder(), com.bytedance.sdk.openadsdk.common.nf.qam.no, codeId), Integer.valueOf(BuildConfig.VERSION_CODE));
            }

            @Override // com.bytedance.sdk.openadsdk.common.nf.qam
            public String qam(String str) {
                return "tt_openad_materialMeta_new";
            }
        });
    }

    private void nf(String str) {
        com.bytedance.sdk.openadsdk.bb.sh.qam.qam("tt_openad_materialMeta_new", "material".concat(String.valueOf(str)));
        com.bytedance.sdk.openadsdk.bb.sh.qam.qam("tt_openad_materialMeta_new", com.bytedance.sdk.openadsdk.common.nf.qam.no + str);
        com.bytedance.sdk.openadsdk.bb.sh.qam.qam("tt_openad_materialMeta", "material".concat(String.valueOf(str)));
        com.bytedance.sdk.openadsdk.bb.sh.qam.qam("tt_openad", "material_expiration_time".concat(String.valueOf(str)));
        com.bytedance.sdk.openadsdk.bb.sh.qam.qam("tt_openad", "video_has_cached".concat(String.valueOf(str)));
        com.bytedance.sdk.openadsdk.bb.sh.qam.qam("tt_openad", "image_has_cached".concat(String.valueOf(str)));
    }

    private int sh(AdSlot adSlot) {
        StringBuilder sb = new StringBuilder("material_expiration_time");
        sb.append(adSlot.getCodeId());
        return com.bytedance.sdk.openadsdk.bb.sh.qam.qam("tt_openad", sb.toString(), -1L) == -1 ? 0 : 1;
    }

    public String lej(int i) {
        String strNf = com.bytedance.sdk.openadsdk.common.nf.qam("tt_openad_materialMeta_new").nf(String.valueOf(i));
        long jQam = com.bytedance.sdk.openadsdk.bb.sh.qam.qam("tt_openad", "material_expiration_time".concat(String.valueOf(i)), -1L);
        if (System.currentTimeMillis() / 1000 < jQam) {
            return strNf;
        }
        if (jQam != -1) {
            qam(i, (String) null);
            qam(strNf);
        }
        return null;
    }

    public void qam(final as asVar, final fko fkoVar, final qam qamVar) {
        final sn snVarNf = sn.nf();
        final int iHtm = asVar.htm();
        qz qzVar = asVar.eqf().get(0);
        String strNo = qzVar.no();
        String strQam = qzVar.qam();
        int iNf = qzVar.nf();
        int iLej = qzVar.lej();
        String strQam2 = TextUtils.isEmpty(strNo) ? com.bytedance.sdk.component.utils.jdl.qam(strQam) : strNo;
        if (TextUtils.isEmpty(strQam2) || strQam2.contains("../") || strQam2.contains("/") || strQam2.contains("..")) {
            if (qamVar != null) {
                qamVar.qam();
                return;
            }
            return;
        }
        File fileQam = com.bytedance.sdk.openadsdk.component.no.qam.qam(strQam2);
        String parent = fileQam != null ? fileQam.getParent() : null;
        if (!qam(strQam, strNo)) {
            com.bytedance.sdk.openadsdk.utils.qz.qam(new com.bytedance.sdk.openadsdk.vpf.qam(strQam, qzVar.no()), iNf, iLej, new com.bytedance.sdk.openadsdk.utils.qz.qam() { // from class: com.bytedance.sdk.openadsdk.component.wc.10
                @Override // com.bytedance.sdk.openadsdk.utils.qz.qam
                public void qam(com.bytedance.sdk.openadsdk.vpf.qam.nf nfVar) {
                    if (!nfVar.jdl()) {
                        com.bytedance.sdk.openadsdk.component.sh.nf.qam(asVar, snVarNf.sh(), false);
                        qamVar.qam();
                        return;
                    }
                    wc.this.nf(iHtm);
                    long jSh = snVarNf.sh();
                    com.bytedance.sdk.openadsdk.component.sh.nf.qam(asVar, jSh, true);
                    fko fkoVar2 = fkoVar;
                    if (fkoVar2 != null) {
                        fkoVar2.qam(jSh);
                        fkoVar.qam(2);
                    }
                    qamVar.qam(nfVar);
                }

                @Override // com.bytedance.sdk.openadsdk.utils.qz.qam
                public void qam() {
                    com.bytedance.sdk.openadsdk.component.sh.nf.qam(asVar, snVarNf.sh(), false);
                    qamVar.qam();
                }
            }, parent);
            return;
        }
        nf(iHtm);
        long jSh = snVarNf.sh();
        if (fkoVar != null) {
            fkoVar.qam(jSh);
            fkoVar.qam(1);
        }
        qamVar.qam(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lej(AdSlot adSlot) {
        AtomicInteger atomicInteger = this.wc.get(adSlot.getCodeId());
        if (atomicInteger == null) {
            atomicInteger = new AtomicInteger(0);
        } else {
            atomicInteger.decrementAndGet();
        }
        this.wc.put(adSlot.getCodeId(), atomicInteger);
    }

    private void lej(final as asVar, final AdSlot adSlot, final fko fkoVar, final com.bytedance.sdk.openadsdk.core.model.qam qamVar) {
        if (com.bytedance.sdk.openadsdk.component.no.qam.jdl()) {
            qam(asVar, adSlot, fkoVar, qamVar);
        }
        qam(asVar, fkoVar, new qam() { // from class: com.bytedance.sdk.openadsdk.component.wc.8
            @Override // com.bytedance.sdk.openadsdk.component.wc.qam
            public void qam(com.bytedance.sdk.openadsdk.vpf.qam.nf nfVar) {
                if (com.bytedance.sdk.openadsdk.component.no.qam.jdl()) {
                    return;
                }
                wc.this.qam(asVar, adSlot, fkoVar, qamVar);
            }

            @Override // com.bytedance.sdk.openadsdk.component.wc.qam
            public void qam() {
                wc.this.lej(adSlot);
            }
        });
    }

    public void nf(int i) {
        com.bytedance.sdk.openadsdk.bb.sh.qam.qam("tt_openad", "image_has_cached".concat(String.valueOf(i)), Boolean.TRUE);
    }

    public boolean nf(AdSlot adSlot) {
        if (!com.bytedance.sdk.openadsdk.component.no.qam.jdl() && adSlot != null) {
            String codeId = adSlot.getCodeId();
            if (com.bytedance.sdk.openadsdk.component.no.qam.qam(adSlot) && !TextUtils.isEmpty(codeId)) {
                return this.no.containsKey(codeId);
            }
        }
        return false;
    }

    private void nf(final as asVar, final AdSlot adSlot, final fko fkoVar, final com.bytedance.sdk.openadsdk.core.model.qam qamVar) {
        if (com.bytedance.sdk.openadsdk.component.no.qam.jdl()) {
            qam(asVar, adSlot, fkoVar, qamVar);
        }
        qam(asVar, adSlot, fkoVar, new nf() { // from class: com.bytedance.sdk.openadsdk.component.wc.7
            @Override // com.bytedance.sdk.openadsdk.component.wc.nf
            public void qam() {
                if (com.bytedance.sdk.openadsdk.component.no.qam.jdl()) {
                    return;
                }
                wc.this.qam(asVar, adSlot, fkoVar, qamVar);
            }

            @Override // com.bytedance.sdk.openadsdk.component.wc.nf
            public void qam(int i, String str) {
                wc.this.lej(adSlot);
            }
        });
    }

    public File nf() {
        StringBuilder sbQ = i90.q(new File(CacheDirFactory.getRootDir()).getName(), "/");
        sbQ.append(qam);
        return com.bytedance.sdk.component.utils.no.nf(xp.qam(), sbQ.toString());
    }

    public static wc qam(Context context) {
        if (nf == null) {
            synchronized (wc.class) {
                try {
                    if (nf == null) {
                        nf = new wc(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return nf;
    }

    public static void qam(as asVar, lej lejVar) {
        qam(asVar, lejVar, 0);
    }

    public static void qam(as asVar, final lej lejVar, final int i) {
        String str = asVar.qw().f;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        nih nihVarSh = com.bytedance.sdk.openadsdk.nih.sh.qam(str).qam(asVar.qw().b).nf(asVar.qw().a).jdl(yfq.wc(xp.qam())).sh(yfq.sh(xp.qam()));
        if (i > 0) {
            nihVarSh.lej(2).qam(new qgq() { // from class: com.bytedance.sdk.openadsdk.component.wc.4
                @Override // com.bytedance.sdk.component.wc.qgq
                public Bitmap qam(Bitmap bitmap) {
                    return com.bytedance.sdk.component.adexpress.sh.qam.qam(xp.qam(), bitmap, i);
                }
            });
        } else {
            nihVarSh.lej(1);
        }
        nihVarSh.qam(new com.bytedance.sdk.openadsdk.nih.nf(asVar, str, new rmk() { // from class: com.bytedance.sdk.openadsdk.component.wc.5
            @Override // com.bytedance.sdk.component.wc.rmk
            public void qam(dvi dviVar) {
                lej lejVar2;
                if (dviVar == null || dviVar.nf() == null || dviVar.lej() == null || (lejVar2 = lejVar) == null) {
                    return;
                }
                lejVar2.qam(dviVar.nf());
            }

            @Override // com.bytedance.sdk.component.wc.rmk
            public void qam(int i2, String str2, Throwable th) {
            }
        }));
    }

    public void qam(final AdSlot adSlot) {
        Objects.toString(adSlot);
        if (adSlot == null || !TextUtils.isEmpty(adSlot.getBidAdm())) {
            return;
        }
        AtomicInteger atomicInteger = this.wc.get(adSlot.getCodeId());
        if (atomicInteger == null) {
            atomicInteger = new AtomicInteger(0);
        }
        if (!com.bytedance.sdk.openadsdk.common.qz.qam().qam(adSlot.getCodeId(), atomicInteger.get(), atomicInteger.get() + sh(adSlot))) {
            com.bytedance.sdk.openadsdk.component.no.qam.qgq();
            return;
        }
        atomicInteger.incrementAndGet();
        this.wc.put(adSlot.getCodeId(), atomicInteger);
        final fko fkoVar = new fko();
        fkoVar.qam(sn.nf());
        fkoVar.nf(com.bytedance.sdk.openadsdk.component.no.qam.nf());
        fkoVar.nf(com.bytedance.sdk.openadsdk.component.no.qam.lej());
        xb xbVar = new xb();
        xbVar.dvi = fkoVar;
        xbVar.sh = 2;
        xbVar.xi = 2;
        this.sh.qam(adSlot, xbVar, 3, new jgs() { // from class: com.bytedance.sdk.openadsdk.component.wc.6
            @Override // com.bytedance.sdk.openadsdk.core.jgs, com.bytedance.sdk.openadsdk.core.ev.qam
            public void qam(int i, String str) {
                wc.this.lej(adSlot);
                com.bytedance.sdk.openadsdk.component.sh.nf.qam(fkoVar, 100, 2);
            }

            @Override // com.bytedance.sdk.openadsdk.core.jgs, com.bytedance.sdk.openadsdk.core.ev.qam
            public void qam(com.bytedance.sdk.openadsdk.core.model.qam qamVar, com.bytedance.sdk.openadsdk.core.model.lej lejVar) {
                wc.this.qam(qamVar, lejVar, adSlot, fkoVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(com.bytedance.sdk.openadsdk.core.model.qam qamVar, com.bytedance.sdk.openadsdk.core.model.lej lejVar, AdSlot adSlot, fko fkoVar) {
        com.bytedance.sdk.openadsdk.component.sh.nf.qam(fkoVar, 100, 1);
        if (qamVar != null && qamVar.jdl() != null && !qamVar.jdl().isEmpty()) {
            as asVar = qamVar.jdl().get(0);
            if (asVar == null) {
                return;
            }
            if (asVar.fko()) {
                qam(asVar, adSlot, fkoVar, qamVar);
                return;
            } else if (as.jdl(asVar)) {
                nf(asVar, adSlot, fkoVar, qamVar);
                return;
            } else {
                lej(asVar, adSlot, fkoVar, qamVar);
                return;
            }
        }
        lejVar.qam(-3);
        lejVar.lej(2);
        com.bytedance.sdk.openadsdk.core.model.lej.qam(lejVar);
    }

    public void qam(as asVar, AdSlot adSlot, fko fkoVar, com.bytedance.sdk.openadsdk.core.model.qam qamVar) {
        if (fkoVar != null) {
            asVar.sh(fkoVar.nih());
        }
        qam(new com.bytedance.sdk.openadsdk.component.jdl.qam(asVar.htm(), asVar, qamVar));
        com.bytedance.sdk.openadsdk.component.sh.nf.qam(asVar, 1, fkoVar);
        lej(adSlot);
    }

    public void qam(final as asVar, AdSlot adSlot, final fko fkoVar, final nf nfVar) {
        final sn snVarNf = sn.nf();
        final int iHtm = asVar.htm();
        com.bytedance.sdk.openadsdk.core.cd.qam.nf nfVarWc = as.wc(asVar);
        final File fileXb = nfVarWc.xb();
        if (fileXb != null && fileXb.exists()) {
            com.bytedance.sdk.openadsdk.component.no.qam.qam(fileXb);
            qam(iHtm);
            long jSh = snVarNf.sh();
            if (fkoVar != null) {
                fkoVar.qam(jSh);
                fkoVar.qam(1);
            }
            nfVar.qam();
            qam(asVar, (lej) null);
            return;
        }
        if (xp.sh().szh(String.valueOf(iHtm)) && !com.bytedance.sdk.component.utils.qz.sh(xp.qam())) {
            nfVar.qam(100, "OnlyWifi");
            return;
        }
        nfVarWc.qam("material_meta", asVar);
        nfVarWc.qam("ad_slot", adSlot);
        com.bytedance.sdk.openadsdk.core.cd.jdl.qam.qam(nfVarWc, new sa6() { // from class: com.bytedance.sdk.openadsdk.component.wc.9
            @Override // defpackage.sa6
            public void qam(l96 l96Var, int i, String str) {
                long jSh2 = snVarNf.sh();
                com.bytedance.sdk.openadsdk.component.sh.nf.nf(asVar, jSh2, false);
                fko fkoVar2 = fkoVar;
                if (fkoVar2 != null) {
                    fkoVar2.qam(jSh2);
                }
                nfVar.qam(i, str);
                try {
                    File file = fileXb;
                    if (file != null && file.exists() && fileXb.isFile()) {
                        com.bytedance.sdk.component.utils.no.lej(fileXb);
                    }
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibFw==", "b9oMhROTecKOa9N+jRKoLXbvI5QEuXuD1w==", "VOAbnAe5ZveST9tSjRWGKVLi", 436);
                }
            }

            @Override // defpackage.sa6
            public void nf(l96 l96Var, int i) {
            }

            @Override // defpackage.sa6
            public void qam(l96 l96Var, int i) {
                wc.this.qam(iHtm);
                long jSh2 = snVarNf.sh();
                com.bytedance.sdk.openadsdk.component.sh.nf.nf(asVar, jSh2, true);
                fko fkoVar2 = fkoVar;
                if (fkoVar2 != null) {
                    fkoVar2.qam(jSh2);
                    fkoVar.qam(2);
                }
                nfVar.qam();
                wc.qam(asVar, (lej) null);
            }
        });
    }

    public void qam(int i) {
        com.bytedance.sdk.openadsdk.bb.sh.qam.qam("tt_openad", "video_has_cached".concat(String.valueOf(i)), Boolean.TRUE);
    }

    public void qam(final com.bytedance.sdk.openadsdk.component.jdl.qam qamVar) {
        cd.nf().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.wc.11
            @Override // java.lang.Runnable
            public void run() {
                try {
                    as asVarNf = qamVar.nf();
                    if (asVarNf == null || as.no(asVarNf) || asVarNf.kcc()) {
                        return;
                    }
                    if (com.bytedance.sdk.openadsdk.component.no.qam.jdl()) {
                        com.bytedance.sdk.openadsdk.common.qz.qam().qam(asVarNf, qamVar.lej());
                        return;
                    }
                    if (wc.this.nf(asVarNf.gn())) {
                        return;
                    }
                    wc.this.qam(asVarNf.gn(), asVarNf.frd());
                    com.bytedance.sdk.openadsdk.bb.sh.qam.qam("tt_openad", "material_expiration_time" + qamVar.qam(), Long.valueOf(asVarNf.tuo()));
                    com.bytedance.sdk.openadsdk.common.nf.qam("tt_openad_materialMeta_new").qam(qamVar.nf().gn(), qamVar.lej());
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibFw==", "b9oMhROTecKOa9N+jRKoLXbvI5QEuXuD2Q==", "Sfsj", 586);
                }
            }
        });
    }

    public void qam(final String str) {
        il.qam(new com.bytedance.sdk.component.xi.nf.lej("opencache") { // from class: com.bytedance.sdk.openadsdk.component.wc.2
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.openadsdk.core.model.qam qamVarNf;
                try {
                    if (TextUtils.isEmpty(str)) {
                        return;
                    }
                    JSONObject jSONObject = new JSONObject(str);
                    if (jSONObject.has("cypher")) {
                        jSONObject = xp.lej().qam(jSONObject);
                    }
                    if (jSONObject == null || !jSONObject.has("creatives") || (qamVarNf = com.bytedance.sdk.openadsdk.core.model.qam.nf(jSONObject)) == null || !qamVarNf.wc()) {
                        return;
                    }
                    com.bytedance.sdk.openadsdk.component.sh.nf.qam(qamVarNf.no());
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibFw==", "b9oMhROTecKOa9N+jRKoLXbvI5QEuXuD0Ro=", "Sfsj", 636);
                }
            }
        });
    }

    public String qam(as asVar) {
        com.bytedance.sdk.openadsdk.core.cd.qam.nf nfVarWc;
        File fileXb;
        if (asVar == null || asVar.qw() == null || TextUtils.isEmpty(asVar.qw().g) || (nfVarWc = as.wc(asVar)) == null || (fileXb = nfVarWc.xb()) == null || !fileXb.exists() || !fileXb.isFile()) {
            return null;
        }
        return fileXb.getAbsolutePath();
    }

    public boolean qam(String str, String str2) {
        boolean z;
        String parent;
        String path;
        try {
            if (TextUtils.isEmpty(str2)) {
                str2 = com.bytedance.sdk.component.utils.jdl.qam(str);
            }
            if (!TextUtils.isEmpty(str2) && !str2.contains("../") && !str2.contains("/") && !str2.contains("..")) {
                File fileQam = com.bytedance.sdk.openadsdk.component.no.qam.qam(str2);
                InputStream inputStreamQam = com.bytedance.sdk.openadsdk.nih.sh.qam(str, str2);
                if (inputStreamQam != null) {
                    try {
                        inputStreamQam.close();
                    } catch (IOException e) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibFw==", "b9oMhROTecKOa9N+jRKoLXbvI5QEuXs=", "U+8+vA69bsKjS9RViTepJF7MNKARsEjJhGHSRA==", 679);
                        vpf.lej("TTAppOpenAdCacheManager", e.getMessage());
                    }
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    if (fileQam != null) {
                        parent = fileQam.getParent();
                        path = fileQam.getPath();
                    } else {
                        parent = null;
                        path = null;
                    }
                    if (com.bytedance.sdk.openadsdk.nih.sh.qam(str, str2, parent)) {
                        return true;
                    }
                    if (!TextUtils.isEmpty(path) && new File(path).exists()) {
                        return true;
                    }
                }
                return z;
            }
            return false;
        } catch (Exception e2) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibFw==", "b9oMhROTecKOa9N+jRKoLXbvI5QEuXs=", "U+8+vA69bsKjS9RViTepJF7MNKARsEjJhGHSRA==", 702);
            vpf.lej("TTAppOpenAdCacheManager", e2.getMessage());
            return false;
        }
    }

    public void qam(AdSlot adSlot, String str) {
        if (com.bytedance.sdk.openadsdk.component.no.qam.jdl() || adSlot == null || TextUtils.isEmpty(str)) {
            return;
        }
        String codeId = adSlot.getCodeId();
        boolean z = adSlot.getCacheScene() != 0;
        if (!com.bytedance.sdk.openadsdk.component.no.qam.qam(adSlot) || z || TextUtils.isEmpty(codeId)) {
            return;
        }
        this.no.put(codeId, str);
    }

    public void qam(int i, String str) {
        String strValueOf = String.valueOf(i);
        if (com.bytedance.sdk.openadsdk.component.no.qam.jdl()) {
            com.bytedance.sdk.openadsdk.common.qz.qam().qam(strValueOf, str);
            return;
        }
        if (this.no.size() != 0 && !TextUtils.isEmpty(str) && this.no.containsKey(strValueOf)) {
            if (this.no.containsValue(str)) {
                this.no.remove(strValueOf);
                nf(strValueOf);
                return;
            }
            return;
        }
        nf(strValueOf);
    }

    public void qam() {
        File[] fileArrListFiles;
        try {
            com.bytedance.sdk.openadsdk.bb.sh.qam.qam("tt_openad_materialMeta");
            com.bytedance.sdk.openadsdk.bb.sh.qam.qam("tt_openad_materialMeta_new");
            com.bytedance.sdk.openadsdk.bb.sh.qam.qam("tt_openad");
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibFw==", "b9oMhROTecKOa9N+jRKoLXbvI5QEuXs=", "WOIolBGdZcujS9RViQ==", 776);
        }
        try {
            File file = new File(CacheDirFactory.getRootDir());
            if (file.exists() && file.isDirectory() && (fileArrListFiles = file.listFiles(new FileFilter() { // from class: com.bytedance.sdk.openadsdk.component.wc.3
                @Override // java.io.FileFilter
                public boolean accept(File file2) {
                    if (file2 == null) {
                        return false;
                    }
                    String name = file2.getName();
                    return name.contains(wc.qam) || name.contains("openad_video_cache");
                }
            })) != null) {
                for (File file2 : fileArrListFiles) {
                    try {
                        com.bytedance.sdk.component.utils.no.lej(file2);
                    } catch (Throwable th2) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibFw==", "b9oMhROTecKOa9N+jRKoLXbvI5QEuXs=", "WOIolBGdZcujS9RViQ==", 798);
                    }
                }
            }
        } catch (Throwable th3) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibFw==", "b9oMhROTecKOa9N+jRKoLXbvI5QEuXs=", "WOIolBGdZcujS9RViQ==", 804);
        }
    }
}
