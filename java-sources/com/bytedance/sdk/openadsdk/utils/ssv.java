package com.bytedance.sdk.openadsdk.utils;

import android.content.res.Configuration;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class ssv {
    private static String lej = null;
    private static String nf = null;
    private static String qam = null;
    private static volatile boolean sh = true;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam extends com.bytedance.sdk.component.xi.nf.lej {
        public static AtomicBoolean qam = new AtomicBoolean(false);
        private static final AtomicLong nf = new AtomicLong(0);

        public qam(String str, int i) {
            super(str, i);
        }

        public static void qam() {
            if (qam.get()) {
                return;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            AtomicLong atomicLong = nf;
            if (jCurrentTimeMillis - atomicLong.get() < TTAdConstant.AD_MAX_EVENT_TIME) {
                return;
            }
            atomicLong.set(jCurrentTimeMillis);
            il.lej((Runnable) new qam("UpdateSimStatusTask", 5));
        }

        @Override // java.lang.Runnable
        public void run() {
            qam.set(true);
            ssv.jdl();
            qam.set(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void jdl() {
        String simOperatorName;
        String simOperator;
        String strSubstring;
        if (com.bytedance.sdk.openadsdk.core.xp.qam() == null) {
            return;
        }
        sh = true;
        try {
            TelephonyManager telephonyManager = (TelephonyManager) com.bytedance.sdk.openadsdk.core.xp.qam().getSystemService("phone");
            try {
                int simState = telephonyManager.getSimState();
                if (simState == 0 || simState == 1) {
                    sh = false;
                }
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "aOcgoBe1ZdQ=", "UuAkgQ==", 48);
                com.bytedance.sdk.component.utils.vpf.lej("SimUtils", th.getMessage());
            }
            String str = null;
            try {
                simOperatorName = telephonyManager.getSimOperatorName();
            } catch (Throwable th2) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "aOcgoBe1ZdQ=", "UuAkgQ==", 55);
                simOperatorName = null;
            }
            try {
                simOperator = telephonyManager.getNetworkOperator();
            } catch (Throwable th3) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "aOcgoBe1ZdQ=", "UuAkgQ==", 61);
                simOperator = null;
            }
            if (simOperator == null || simOperator.length() < 5) {
                try {
                    simOperator = telephonyManager.getSimOperator();
                } catch (Throwable th4) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "aOcgoBe1ZdQ=", "UuAkgQ==", 67);
                }
            }
            if (TextUtils.isEmpty(simOperator) || simOperator.length() <= 4) {
                strSubstring = null;
            } else {
                String strSubstring2 = simOperator.substring(0, 3);
                strSubstring = simOperator.substring(3);
                str = strSubstring2;
            }
            if (!TextUtils.isEmpty(simOperatorName)) {
                qam = simOperatorName;
            }
            if (!TextUtils.isEmpty(str)) {
                nf = str;
            }
            if (TextUtils.isEmpty(strSubstring)) {
                return;
            }
            lej = strSubstring;
        } catch (Throwable th5) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "aOcgoBe1ZdQ=", "UuAkgQ==", 87);
        }
    }

    public static String lej() {
        qam.qam();
        return lej;
    }

    public static String nf() {
        try {
            qam.qam();
            if (!sh) {
                com.bytedance.sdk.component.utils.vpf.lej("MCC", "getMCC".concat(sh ? "Have SIM card" : "No SIM card, MCC returns null"));
                return null;
            }
            Configuration configuration = com.bytedance.sdk.openadsdk.core.xp.qam().getResources().getConfiguration();
            int i = configuration.mcc;
            String strValueOf = i != 0 ? String.valueOf(i) : nf;
            com.bytedance.sdk.component.utils.vpf.lej("MCC", "config=" + configuration.mcc + ",sMCC=" + nf);
            return strValueOf;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "aOcgoBe1ZdQ=", "XOs5uCCf", AppLovinMediationAdapter.ERROR_MISSING_SDK_KEY);
            com.bytedance.sdk.component.utils.vpf.lej("SimUtils", th.getMessage());
            return null;
        }
    }

    public static String qam() {
        qam.qam();
        return qam;
    }
}
