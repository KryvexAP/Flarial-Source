package com.bytedance.sdk.openadsdk.core.settings;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.utils.wr;
import com.google.android.gms.appset.AppSet;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.tasks.OnSuccessListener;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh {
    private static String lej = null;
    private static volatile String nf = "";
    private static volatile String qam = "";
    private static volatile int sh;

    public static String lej() {
        if (sh != 0) {
            return nf;
        }
        qam();
        return nf;
    }

    public static String nf() {
        if (sh != 0) {
            return qam;
        }
        qam();
        return qam;
    }

    public static void qam() {
        try {
            AppSet.getClient(xp.qam()).getAppSetIdInfo().addOnSuccessListener(new OnSuccessListener<AppSetIdInfo>() { // from class: com.bytedance.sdk.openadsdk.core.settings.AppSetIdAndScope$1
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public void onSuccess(AppSetIdInfo appSetIdInfo) {
                    String unused = sh.qam = Integer.toString(appSetIdInfo.getScope());
                    String unused2 = sh.nf = appSetIdInfo.getId();
                    int unused3 = sh.sh = 1;
                }
            });
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM=", "ev49pgaoQMOhRNNujx6wLQ==", "XOs5vAedZ8OzSdhNiQ==", 48);
            sh = 2;
        }
    }

    public static String sh() {
        if (TextUtils.isEmpty(lej)) {
            lej = xp.qam().getPackageManager().getInstallerPackageName(wr.wc());
        }
        String str = lej;
        if (str != null) {
            return str;
        }
        lej = "";
        return "";
    }
}
