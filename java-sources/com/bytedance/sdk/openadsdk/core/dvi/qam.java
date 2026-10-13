package com.bytedance.sdk.openadsdk.core.dvi;

import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.core.cd;
import com.bytedance.sdk.openadsdk.core.nih;
import com.bytedance.sdk.openadsdk.core.oe;
import com.bytedance.sdk.openadsdk.core.settings.dvi;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.rmk.qam.sh;
import com.bytedance.sdk.openadsdk.sks.jdl;
import com.bytedance.sdk.openadsdk.utils.wr;
import com.mbridge.msdk.MBridgeConstans;
import com.pgl.ssdk.ces.out.PglSSCallBack;
import com.pgl.ssdk.ces.out.PglSSConfig;
import com.pgl.ssdk.ces.out.PglSSManager;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
class qam {
    private volatile boolean nf;
    private PglSSManager qam;
    private volatile boolean lej = true;
    private volatile boolean sh = false;

    public qam() {
        qam();
    }

    private void lej(final String str) {
        if (this.sh || TextUtils.isEmpty(str)) {
            return;
        }
        xp.jdl().qam(new com.bytedance.sdk.openadsdk.rmk.nf() { // from class: com.bytedance.sdk.openadsdk.core.dvi.qam.4
            @Override // com.bytedance.sdk.openadsdk.rmk.nf
            public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                return sh.nf().qam("secsdk_init_error").nf(str);
            }
        }, false);
        this.sh = true;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    private Class nih() {
        try {
            this.lej = true;
            return PglSSManager.class;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiW", "dt0ekQiVZNeM", "Uv0Amge5ZeKYQ8RJ", 366);
            this.lej = false;
            return PglSSManager.class;
        }
    }

    private boolean qgq() {
        if (!this.nf && this.lej) {
            qam();
        }
        return this.nf;
    }

    private void xi() {
        if (this.qam == null) {
            this.qam = PglSSManager.getInstance();
        }
    }

    public String jdl() {
        if (!qgq()) {
            return "";
        }
        xi();
        PglSSManager pglSSManager = this.qam;
        return pglSSManager != null ? pglSSManager.getSofChara() : "";
    }

    public void nf(String str) {
        if (qgq()) {
            xi();
            PglSSManager pglSSManager = this.qam;
            if (pglSSManager != null) {
                pglSSManager.setDeviceId(str);
            }
        }
    }

    public int no() {
        if (this.lej) {
            return PglSSManager.getInitStatus();
        }
        return 5;
    }

    public synchronized void qam() {
        Set<String> setOud;
        if (com.bytedance.sdk.openadsdk.core.nih.nf.qam().jdl()) {
            return;
        }
        if (!this.nf) {
            try {
                Context contextQam = xp.qam();
                String strSh = nih.nf().sh();
                if (TextUtils.isEmpty(strSh)) {
                    strSh = nih.qam(MBridgeConstans.APP_ID, Long.MAX_VALUE);
                }
                if (TextUtils.isEmpty(strSh)) {
                    return;
                }
                String strQam = oe.qam(contextQam);
                String strNf = com.bytedance.sdk.openadsdk.jgs.qam.nf.qam.qam().nf();
                PglSSConfig pglSSConfigBuild = PglSSConfig.builder().setAppId(strSh).setOVRegionType(2).setAdsdkVersion(BuildConfig.VERSION_NAME).build();
                String strNf2 = com.bytedance.sdk.openadsdk.bb.sh.qam.nf("ttopenadsdk", PglSSConfig.CUSTOMINFO_KEY_IPV6, "");
                HashMap map = new HashMap();
                if (!TextUtils.isEmpty(strNf2)) {
                    map.put(PglSSConfig.CUSTOMINFO_KEY_IPV6, strNf2);
                }
                Set<String> setZr = dvi.nf().zr();
                if (setZr != null && !setZr.isEmpty()) {
                    map.put(PglSSConfig.CUSTOMINFO_KEY_ALLOWED_FIELDS, setZr);
                }
                String strQz = wr.qz();
                if (!TextUtils.isEmpty(strQz)) {
                    map.put(PglSSConfig.CUSTOMINFO_KEY_TRANSFER_HOST, strQz);
                }
                if (!com.bytedance.sdk.openadsdk.utils.nf.nf() || (setOud = dvi.nf().oud()) == null || setOud.isEmpty()) {
                    map.put(PglSSConfig.CUSTOMINFO_KEY_ADS_URL_BACKUP, new HashSet());
                } else {
                    map.put(PglSSConfig.CUSTOMINFO_KEY_ADS_URL_BACKUP, setOud);
                }
                map.put(PglSSConfig.CUSTOMINFO_KEY_TARGET_IDC, dvi.nf().alu());
                String strQam2 = jdl.qam(PglSSConfig.CUSTOMINFO_KEY_SEC_CONFIG_STR, "");
                if (!TextUtils.isEmpty(strQam2)) {
                    map.put(PglSSConfig.CUSTOMINFO_KEY_SEC_CONFIG_STR, strQam2);
                }
                pglSSConfigBuild.setCustomInfo(map);
                pglSSConfigBuild.setCallBack(new PglSSCallBack() { // from class: com.bytedance.sdk.openadsdk.core.dvi.qam.1
                    @Override // com.pgl.ssdk.ces.out.PglSSCallBack
                    public void reportSoftDecData(final String str, final String str2) {
                        com.bytedance.sdk.openadsdk.rmk.sh.qam(str, false, new com.bytedance.sdk.openadsdk.rmk.nf() { // from class: com.bytedance.sdk.openadsdk.core.dvi.qam.1.1
                            @Override // com.bytedance.sdk.openadsdk.rmk.nf
                            public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                                return sh.nf().qam(str).nf(str2);
                            }
                        });
                    }
                });
                PglSSManager.init(contextQam, pglSSConfigBuild, null, null, strQam, strNf);
                xi();
                this.nf = true;
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiW", "dt0ekQiVZNeM", "UuAkgQ==", CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA);
                nih();
                this.nf = false;
            }
            try {
                if (this.lej) {
                    lej(PglSSManager.getLoadError());
                }
            } catch (Throwable th2) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiW", "dt0ekQiVZNeM", "UuAkgQ==", CipherSuite.TLS_RSA_PSK_WITH_RC4_128_SHA);
                vpf.lej("mssdk", th2.getMessage());
            }
        }
    }

    public String sh() {
        String strNf = com.bytedance.sdk.openadsdk.core.lej.qam().nf("sec_token", "");
        if (qgq()) {
            xi();
            PglSSManager pglSSManager = this.qam;
            if (pglSSManager != null) {
                String token = pglSSManager.getToken();
                if (!TextUtils.isEmpty(token) && !TextUtils.equals(strNf, token)) {
                    com.bytedance.sdk.openadsdk.core.lej.qam().qam("sec_token", token);
                }
                return token;
            }
        }
        return strNf;
    }

    public long wc() {
        if (!qgq()) {
            return 0L;
        }
        xi();
        PglSSManager pglSSManager = this.qam;
        if (pglSSManager != null) {
            return pglSSManager.getECForBidding();
        }
        return 0L;
    }

    public boolean nf() {
        return this.nf;
    }

    public void lej() {
        if (qgq()) {
            xi();
            if (this.qam != null) {
                cd.nf().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.dvi.qam.3
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            HashMap map = new HashMap();
                            map.put(PglSSConfig.CUSTOMINFO_KEY_CHECKCLAZZ, xp.sh().jgs());
                            qam.this.qam.setCustomInfo(map);
                        } catch (Throwable th) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiW", "dt0ekQiVZNeMDoQ=", "Sfsj", 245);
                            vpf.lej("MSSdkImpl", "setCustomInfo", th.getMessage());
                        }
                    }
                });
            }
        }
    }

    public void qam(String str) {
        if (qgq()) {
            xi();
            PglSSManager pglSSManager = this.qam;
            if (pglSSManager != null) {
                pglSSManager.setGaid(str);
            }
        }
    }

    public void qam(final Map<String, Object> map) {
        if (qgq()) {
            xi();
            if (this.qam != null) {
                cd.nf().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.dvi.qam.2
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            qam.this.qam.setCustomInfo(map);
                        } catch (Throwable th) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiW", "dt0ekQiVZNeMDoU=", "Sfsj", 222);
                            vpf.lej("MSSdkImpl", "setCustomInfo", th.getMessage());
                        }
                    }
                });
            }
        }
    }

    public void qam(String str, Map<String, Object> map) {
        if (qgq()) {
            xi();
            PglSSManager pglSSManager = this.qam;
            if (pglSSManager != null) {
                pglSSManager.reportNow(str, map);
            }
        }
    }

    public void qam(MotionEvent motionEvent) {
        if (nf()) {
            xi();
            PglSSManager pglSSManager = this.qam;
            if (pglSSManager != null) {
                pglSSManager.checkEventVirtual(motionEvent);
            }
        }
    }

    public Map<String, String> qam(String str, byte[] bArr) {
        Map<String, String> featureHash;
        return (!qgq() || (featureHash = this.qam.getFeatureHash(str, bArr)) == null) ? new HashMap() : featureHash;
    }
}
