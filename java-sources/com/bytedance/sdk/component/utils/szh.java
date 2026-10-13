package com.bytedance.sdk.component.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class szh {
    private static final Object qam = new Object();
    private static final Map<qam, Object> nf = new ConcurrentHashMap();
    private static final AtomicInteger lej = new AtomicInteger();
    private static AtomicBoolean sh = new AtomicBoolean(false);
    private static volatile int jdl = -1;
    private static volatile long wc = 0;
    private static volatile int no = 60000;
    private static bb qgq = null;
    private static final AtomicBoolean xi = new AtomicBoolean(false);

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class nf extends BroadcastReceiver {
        private nf() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            try {
                szh.nf(context, intent, szh.lej.get() > 0, false);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI", "b9oDkBerZtWLf8NUgALkBl76OpoRt1vCg0/eS4kD", "VOAfkAC5YNGF", 268);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface qam {
        void qam(Context context, Intent intent, boolean z, int i);
    }

    private static int lej(Context context) {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo != null && activeNetworkInfo.isAvailable()) {
                int type = activeNetworkInfo.getType();
                if (type != 0) {
                    return type != 1 ? 1 : 4;
                }
                TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                switch (activeNetworkInfo.getSubtype()) {
                    case 1:
                    case 2:
                    case 4:
                    case 7:
                    case 11:
                    case 16:
                        return 2;
                    case 3:
                    case 5:
                    case 6:
                    case 8:
                    case 9:
                    case 10:
                    case 12:
                    case 14:
                    case 15:
                    case 17:
                        return 3;
                    case 13:
                    case 18:
                    case 19:
                        bb bbVar = qgq;
                        return (bbVar == null || !bbVar.qam(context, telephonyManager)) ? 5 : 6;
                    case 20:
                        return 6;
                    default:
                        String subtypeName = activeNetworkInfo.getSubtypeName();
                        return (TextUtils.isEmpty(subtypeName) || !(subtypeName.equalsIgnoreCase("TD-SCDMA") || subtypeName.equalsIgnoreCase("WCDMA") || subtypeName.equalsIgnoreCase("CDMA2000"))) ? 1 : 3;
                }
            }
            return 0;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI", "b9oDkBerZtWLf8NUgAI=", "XOs5uwaofsiSQeNEnBQ=", 212);
            return 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void nf(Context context, Intent intent, int i, boolean z) {
        Map<qam, Object> map = nf;
        if (map == null || map.size() <= 0) {
            return;
        }
        for (qam qamVar : map.keySet()) {
            if (qamVar != null) {
                try {
                    qamVar.qam(context, intent, !z, i);
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI", "b9oDkBerZtWLf8NUgAI=", "X+EOlA+wS8aDQQ==", 128);
                }
            }
        }
    }

    public static void qam(qam qamVar, Context context) {
        if (qamVar == null) {
            return;
        }
        if (!sh.get()) {
            try {
                context.registerReceiver(new nf(), new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                sh.set(true);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI", "b9oDkBerZtWLf8NUgAI=", "SesqnBCobNWuT8NKgwOrBVTgJIEMrg==", 231);
            }
        }
        Map<qam, Object> map = nf;
        map.put(qamVar, qam);
        lej.set(map.size());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void nf(final Context context, final Intent intent, final boolean z, final boolean z2) {
        if (!z && z2) {
            jdl = 0;
        } else if (xi.compareAndSet(false, true)) {
            com.bytedance.sdk.component.xi.qam.qam(new Runnable() { // from class: com.bytedance.sdk.component.utils.szh.1
                @Override // java.lang.Runnable
                public void run() {
                    int unused = szh.jdl = z2 ? 0 : szh.nf(context);
                    szh.xi.set(false);
                    boolean z3 = szh.jdl == 0;
                    boolean z4 = z;
                    if ((z4 || !z3) && z4) {
                        szh.nf(context, intent, szh.jdl, z2);
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int nf(Context context) {
        jdl = lej(context);
        wc = SystemClock.elapsedRealtime();
        return jdl;
    }

    public static int qam(Context context, long j) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (wc + j <= jElapsedRealtime) {
            return nf(context);
        }
        if (jdl == -1) {
            return nf(context);
        }
        if (jElapsedRealtime - wc >= no) {
            nf(context, (Intent) null, false, false);
        }
        return jdl;
    }

    public static void qam(qam qamVar) {
        if (qamVar == null) {
            return;
        }
        Map<qam, Object> map = nf;
        map.remove(qamVar);
        lej.set(map.size());
    }
}
