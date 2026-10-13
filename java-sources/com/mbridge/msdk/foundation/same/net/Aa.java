package com.mbridge.msdk.foundation.same.net;

import android.os.Handler;
import android.os.Process;
import android.text.TextUtils;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.tools.k0;
import defpackage.jt5;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class Aa {
    private static final String C_END = "_mv_end";
    private static final String C_START = "mv_channel_";
    private static String a = "";

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            try {
                Process.killProcess(Process.myPid());
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public static String a() {
        return a;
    }

    private static void b(String str) {
        String strA;
        Integer numC;
        if (!TextUtils.isEmpty(str)) {
            try {
                strA = k0.a(str);
            } catch (Throwable th) {
                th.printStackTrace();
                strA = null;
            }
            if (!TextUtils.isEmpty(strA) && strA.startsWith(C_START) && strA.endsWith(C_END) && (numC = c(strA)) != null) {
                a = String.valueOf(numC);
            } else {
                if (MBridgeConstans.DEBUG) {
                    g();
                    jt5.l("please don't update this value");
                    return;
                }
                a = "";
            }
        }
        if (com.mbridge.msdk.config.manager.a.c().d()) {
            HashMap map = new HashMap();
            map.put("channel", a());
            com.mbridge.msdk.config.manager.a.c().b(com.mbridge.msdk.config.component.common.util.c.a(), "c22", map);
        }
    }

    private static Integer c(String str) {
        Throwable th;
        Integer numValueOf;
        if (str != null) {
            int iIndexOf = str.indexOf(C_START);
            int iIndexOf2 = str.indexOf(C_END);
            if (iIndexOf != -1 && iIndexOf2 != -1 && iIndexOf2 > iIndexOf) {
                try {
                    numValueOf = Integer.valueOf(str.substring(iIndexOf + 11, iIndexOf2));
                    try {
                        if (numValueOf.intValue() > 0) {
                            return numValueOf;
                        }
                        return null;
                    } catch (Throwable th2) {
                        th = th2;
                        th.printStackTrace();
                        return numValueOf;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    numValueOf = null;
                }
            }
        }
        return null;
    }

    private static void g() {
        new Handler().postDelayed(new a(), 500L);
    }

    public static String b() {
        return null;
    }
}
