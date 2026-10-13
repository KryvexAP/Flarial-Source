package com.bytedance.sdk.openadsdk.qz;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.bytedance.sdk.component.utils.qgq;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.component.xi.qam.wc;
import com.bytedance.sdk.openadsdk.core.cd;
import com.bytedance.sdk.openadsdk.core.xp;
import java.util.List;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej {
    private static volatile HandlerThread lej = qgq.qam("pag__bus_monitor", 0);
    private static Boolean nf;
    private static volatile qam qam;
    private static volatile wc sh;

    /* JADX INFO: Access modifiers changed from: private */
    public static wc jdl() {
        if (lej == null || !lej.isAlive()) {
            synchronized (cd.class) {
                try {
                    if (lej == null || !lej.isAlive()) {
                        HandlerThread handlerThreadQam = qgq.qam("pag_init_handle", -1);
                        lej = handlerThreadQam;
                        sh = qam(handlerThreadQam.getLooper());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else if (sh == null) {
            synchronized (cd.class) {
                try {
                    if (sh == null) {
                        sh = qam(lej.getLooper());
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return sh;
    }

    public static void lej(sh shVar) {
        qam().qam(new jdl(shVar, 0, 0, 1));
    }

    public static void nf(sh shVar) {
        qam().qam(new jdl(shVar, 0, 1, 0));
    }

    public static qam qam() {
        if (qam == null) {
            synchronized (lej.class) {
                try {
                    if (qam == null) {
                        qam = qam.qam(new nf() { // from class: com.bytedance.sdk.openadsdk.qz.lej.1
                            @Override // com.bytedance.sdk.openadsdk.qz.nf
                            public boolean allowHighUploadReport() {
                                int iQam = com.bytedance.sdk.openadsdk.sks.jdl.qam("bus_monitor_config", "high_event_report_rate", 10000);
                                if (iQam <= 0) {
                                    return false;
                                }
                                return iQam >= 10000 || ((int) ((Math.random() * 10000.0d) + 1.0d)) <= iQam;
                            }

                            @Override // com.bytedance.sdk.openadsdk.qz.nf
                            public Context getContext() {
                                return xp.qam();
                            }

                            @Override // com.bytedance.sdk.openadsdk.qz.nf
                            public wc getHandler() {
                                return lej.jdl();
                            }

                            @Override // com.bytedance.sdk.openadsdk.qz.nf
                            public int getHighUploadIntervalTime() {
                                int iQam = com.bytedance.sdk.openadsdk.sks.jdl.qam("bus_monitor_config", "high_event_interval", 600000);
                                if (iQam < 600000) {
                                    return 600000;
                                }
                                return iQam;
                            }

                            @Override // com.bytedance.sdk.openadsdk.qz.nf
                            public int getOnceLogCount() {
                                int iQam = com.bytedance.sdk.openadsdk.sks.jdl.qam("bus_monitor_config", "once_count", 10);
                                if (iQam > 100 || iQam < 5) {
                                    return 10;
                                }
                                return iQam;
                            }

                            @Override // com.bytedance.sdk.openadsdk.qz.nf
                            public int getOnceLogInterval() {
                                int iQam = com.bytedance.sdk.openadsdk.sks.jdl.qam("bus_monitor_config", "once_interval", 10000);
                                if (iQam < 10000) {
                                    return 10000;
                                }
                                return iQam;
                            }

                            @Override // com.bytedance.sdk.openadsdk.qz.nf
                            public HandlerThread getSafeHandlerThread(String str, int i) {
                                return qgq.qam(str, i);
                            }

                            @Override // com.bytedance.sdk.openadsdk.qz.nf
                            public int getUploadIntervalTime() {
                                int iQam = com.bytedance.sdk.openadsdk.sks.jdl.qam("bus_monitor_config", "interval", 86400000);
                                if (iQam < 3600000) {
                                    return 86400000;
                                }
                                return iQam;
                            }

                            @Override // com.bytedance.sdk.openadsdk.qz.nf
                            public boolean isMonitorOpen() {
                                if (lej.nf != null) {
                                    return lej.nf.booleanValue();
                                }
                                Boolean unused = lej.nf = Boolean.valueOf(com.bytedance.sdk.openadsdk.sks.jdl.qam("bus_monitor_config", "enable", 1) == 1);
                                return lej.nf.booleanValue();
                            }

                            @Override // com.bytedance.sdk.openadsdk.qz.nf
                            public void onMonitorUpload(List<com.bytedance.sdk.openadsdk.qz.nf.qam> list) {
                                if (list == null || list.isEmpty()) {
                                    return;
                                }
                                for (final com.bytedance.sdk.openadsdk.qz.nf.qam qamVar : list) {
                                    com.bytedance.sdk.openadsdk.rmk.sh.qam("bus_monitor", false, new com.bytedance.sdk.openadsdk.rmk.nf() { // from class: com.bytedance.sdk.openadsdk.qz.lej.1.1
                                        @Override // com.bytedance.sdk.openadsdk.rmk.nf
                                        public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                                            JSONObject jSONObject = new JSONObject();
                                            try {
                                                jSONObject.put("sdk_version", qamVar.nf());
                                                jSONObject.put("scene", qamVar.lej());
                                                jSONObject.put("start_count", qamVar.sh());
                                                jSONObject.put("success_count", qamVar.jdl());
                                                jSONObject.put("fail_count", qamVar.wc());
                                                jSONObject.put("rit", qamVar.no());
                                                jSONObject.put("tag", qamVar.qgq());
                                                jSONObject.put("label", qamVar.xi());
                                                jSONObject.put("mediation", qamVar.dvi());
                                                jSONObject.put("is_init", qamVar.oe());
                                                jSONObject.put("extra", qamVar.mug());
                                                jSONObject.put("date_device", qamVar.nih());
                                                return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("bus_monitor").nf(jSONObject.toString());
                                            } catch (Exception e) {
                                                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T8=", "efs+uAyyYNOPWOJJhR2zbAqqfA==", "XOs5uQy7WtOBXsQ=", CipherSuite.TLS_RSA_PSK_WITH_RC4_128_SHA);
                                                vpf.qam("BusMonitorUtils", "onMonitorUpload: ", e);
                                                return null;
                                            }
                                        }
                                    });
                                }
                            }

                            @Override // com.bytedance.sdk.openadsdk.qz.nf
                            public boolean useNewDb() {
                                return com.bytedance.sdk.openadsdk.core.wc.nf.qam();
                            }
                        });
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return qam;
    }

    public static void nf() {
        qam().qam(true);
    }

    public static void qam(sh shVar) {
        qam().qam(new jdl(shVar, 1, 0, 0));
    }

    public static void qam(boolean z) {
        qam().qam(true, z);
    }

    private static wc qam(Looper looper) {
        return new wc(new Handler(looper)) { // from class: com.bytedance.sdk.openadsdk.qz.lej.2
            @Override // com.bytedance.sdk.component.xi.qam.wc
            public boolean qam() {
                return com.bytedance.sdk.openadsdk.sks.jdl.qam("bus_handler_run_dispatch", 0) == 1;
            }
        };
    }
}
