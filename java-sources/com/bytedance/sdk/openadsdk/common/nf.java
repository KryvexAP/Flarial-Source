package com.bytedance.sdk.openadsdk.common;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.CacheDirFactory;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.xg;
import com.mbridge.msdk.MBridgeConstans;
import defpackage.ws0;
import defpackage.xm;
import java.io.File;
import java.io.FileFilter;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {
    private final String jdl;
    private final Context lej;
    private final qam sh;
    private static final HashMap<String, nf> qam = new HashMap<>();
    private static final HashMap<String, qam> nf = new HashMap<>();

    private nf(Context context, String str) {
        this.lej = context;
        qam qamVar = nf.get(str);
        this.sh = qamVar == null ? new qam(str) : qamVar;
        this.jdl = str;
    }

    public void lej(String str) {
        this.sh.wc(str);
    }

    public String nf(String str) {
        try {
            String strNf = this.sh.nf(str);
            if (TextUtils.isEmpty(strNf)) {
                return null;
            }
            return strNf;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A==", "euoBmgC9ZeSBSd9Y", "XOs5sQKoaA==", 212);
            return null;
        }
    }

    public void qam() {
        File[] fileArrListFiles;
        try {
            boolean zNo = com.bytedance.sdk.openadsdk.core.nih.no(this.jdl);
            File file = new File(this.lej.getDataDir(), zNo ? "files" : "shared_prefs");
            if (file.exists() && file.isDirectory() && (fileArrListFiles = file.listFiles(new FileFilter() { // from class: com.bytedance.sdk.openadsdk.common.nf.1
                @Override // java.io.FileFilter
                public boolean accept(File file2) {
                    if (file2 != null) {
                        return file2.getName().contains(nf.this.jdl);
                    }
                    return false;
                }
            })) != null) {
                for (File file2 : fileArrListFiles) {
                    if (zNo) {
                        try {
                            com.bytedance.sdk.component.utils.no.lej(file2);
                        } catch (Throwable th) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A==", "euoBmgC9ZeSBSd9Y", "WOIolBGdZcujS9RViQ==", 135);
                        }
                    } else {
                        this.lej.deleteSharedPreferences(file2.getName().replace(".xml", ""));
                    }
                }
            }
        } catch (Throwable th2) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A==", "euoBmgC9ZeSBSd9Y", "WOIolBGdZcujS9RViQ==", 140);
        }
        try {
            File file3 = new File(nf());
            if (file3.exists() && file3.isDirectory()) {
                com.bytedance.sdk.component.utils.no.lej(file3);
            }
        } catch (Throwable th3) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A==", "euoBmgC9ZeSBSd9Y", "WOIolBGdZcujS9RViQ==", CipherSuite.TLS_DH_RSA_WITH_SEED_CBC_SHA);
        }
    }

    public boolean sh(String str) {
        return this.sh.no(str);
    }

    private String nf() {
        return ((xm) CacheDirFactory.getICacheDir()).x();
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        public static String no = "sdk_version";
        protected final String qam;
        private final HashSet<String> qgq = new HashSet<>();
        String nf = "material_data";
        String lej = "has_played";
        String sh = "create_time";
        String jdl = "in_use_process";
        String wc = "req_id";

        public qam(String str) {
            this.qam = TextUtils.isEmpty(str) ? "" : str;
        }

        public boolean jdl(String str) {
            try {
                return com.bytedance.sdk.openadsdk.bb.sh.qam.qam(qam(str), this.lej, true);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A==", "euoBmgC9ZeSBSd9YyCKwC1rtJZA=", "U+8+pQ+9cMKE", 327);
                return true;
            }
        }

        public String lej(String str) {
            try {
                return com.bytedance.sdk.openadsdk.bb.sh.qam.nf(qam(str), this.wc, (String) null);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A==", "euoBmgC9ZeSBSd9YyCKwC1rtJZA=", "XOs5pwatQOM=", 310);
                return null;
            }
        }

        public String nf(String str) {
            try {
                if (qam(qam(str), no)) {
                    return null;
                }
                return com.bytedance.sdk.openadsdk.bb.sh.qam.nf(qam(str), this.nf, (String) null);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A==", "euoBmgC9ZeSBSd9YyCKwC1rtJZA=", "XOs5sQKoaA==", 293);
                return null;
            }
        }

        public boolean no(String str) {
            try {
                String strQam = qam(str);
                String strNf = com.bytedance.sdk.openadsdk.bb.sh.qam.nf(strQam, this.jdl, "");
                if (TextUtils.isEmpty(strNf)) {
                    return false;
                }
                if (!strNf.equals(com.bytedance.sdk.component.utils.jgs.nf(com.bytedance.sdk.openadsdk.core.xp.qam())) || this.qgq.contains(str)) {
                    return true;
                }
                com.bytedance.sdk.openadsdk.bb.sh.qam.qam(strQam, this.jdl, "");
                return false;
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A==", "euoBmgC9ZeSBSd9YyCKwC1rtJZA=", "Uv0EmzavbA==", 355);
                return true;
            }
        }

        public void qam(AdSlot adSlot, String str, String str2) {
            try {
                String codeId = adSlot.getCodeId();
                String strQam = qam(codeId);
                com.bytedance.sdk.openadsdk.bb.sh.qam.qam(strQam, this.lej, Boolean.FALSE);
                com.bytedance.sdk.openadsdk.bb.sh.qam.qam(strQam, this.sh, Long.valueOf(System.currentTimeMillis()));
                com.bytedance.sdk.openadsdk.bb.sh.qam.qam(strQam, this.nf, str);
                com.bytedance.sdk.openadsdk.bb.sh.qam.qam(strQam, this.jdl, "");
                com.bytedance.sdk.openadsdk.bb.sh.qam.qam(strQam, this.wc, str2);
                com.bytedance.sdk.openadsdk.bb.sh.qam.qam(strQam, no, Integer.valueOf(BuildConfig.VERSION_CODE));
                this.qgq.remove(codeId);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A==", "euoBmgC9ZeSBSd9YyCKwC1rtJZA=", "SO87kA==", 371);
            }
        }

        public void qgq(String str) {
            try {
                com.bytedance.sdk.openadsdk.bb.sh.qam.qam(qam(str));
                this.qgq.remove(str);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A==", "euoBmgC9ZeSBSd9YyCKwC1rtJZA=", "WOIolBE=", 379);
            }
        }

        public long sh(String str) {
            try {
                return com.bytedance.sdk.openadsdk.bb.sh.qam.qam(qam(str), this.sh, 0L);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A==", "euoBmgC9ZeSBSd9YyCKwC1rtJZA=", "XOs5oQqxbA==", 319);
                return 0L;
            }
        }

        public void wc(String str) {
            try {
                com.bytedance.sdk.openadsdk.bb.sh.qam.qam(qam(str), this.jdl, com.bytedance.sdk.component.utils.jgs.nf(com.bytedance.sdk.openadsdk.core.xp.qam()));
                this.qgq.add(str);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A==", "euoBmgC9ZeSBSd9YyCKwC1rtJZA=", "SOs5vA2JesI=", 337);
            }
        }

        public boolean qam(String str, String str2) {
            return com.bytedance.sdk.openadsdk.bb.sh.qam.qam(str, str2, 0) > 8303;
        }

        public String qam(String str) {
            if (TextUtils.isEmpty(str)) {
                str = MBridgeConstans.ENDCARD_URL_TYPE_PL;
            }
            return ws0.l(new StringBuilder(), this.qam, "_cache_", str);
        }
    }

    public static nf qam(String str) {
        nf nfVar;
        HashMap<String, nf> map = qam;
        nf nfVar2 = map.get(str);
        if (nfVar2 != null) {
            return nfVar2;
        }
        synchronized (nf.class) {
            try {
                nfVar = map.get(str);
                if (nfVar == null) {
                    nfVar = new nf(com.bytedance.sdk.openadsdk.core.xp.qam(), str);
                    map.put(str, nfVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return nfVar;
    }

    public static void qam(String str, qam qamVar) {
        nf.put(str, qamVar);
    }

    public void qam(String str, as asVar) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        String strLej = this.sh.lej(str);
        String strFrd = asVar != null ? asVar.frd() : "";
        if (TextUtils.isEmpty(strLej) || TextUtils.isEmpty(strFrd) || strLej.equals(strFrd)) {
            this.sh.qgq(str);
        }
    }

    public void qam(AdSlot adSlot, com.bytedance.sdk.openadsdk.core.model.qam qamVar) {
        as asVarNo;
        if ((qamVar != null && qamVar.no() != null && qamVar.no().kcc()) || qamVar == null || adSlot == null || !TextUtils.isEmpty(adSlot.getBidAdm()) || (asVarNo = qamVar.no()) == null || asVarNo.ef() == 2) {
            return;
        }
        try {
            this.sh.qam(adSlot, qamVar.oe(), qamVar.lej());
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A==", "euoBmgC9ZeSBSd9Y", "SO87kA==", CipherSuite.TLS_DHE_PSK_WITH_NULL_SHA384);
        }
    }

    public boolean qam(com.bytedance.sdk.openadsdk.core.model.qam qamVar, boolean z) {
        if (qamVar == null || !qamVar.wc()) {
            return false;
        }
        if (z) {
            Iterator<as> it = qamVar.jdl().iterator();
            while (it.hasNext()) {
                if (!qam(it.next())) {
                    it.remove();
                }
            }
        }
        return qamVar.wc();
    }

    public String qam(String str, long j) {
        long jSh = this.sh.sh(str);
        boolean zJdl = this.sh.jdl(str);
        if (System.currentTimeMillis() - jSh >= j || zJdl) {
            return null;
        }
        return nf(str);
    }

    private boolean qam(as asVar) {
        if (asVar != null) {
            return xg.lej(asVar) || asVar.qw() != null;
        }
        return false;
    }
}
