package com.bytedance.sdk.openadsdk.core.qgq;

import android.os.Handler;
import android.os.Looper;
import com.bytedance.sdk.openadsdk.core.settings.dvi;
import com.bytedance.sdk.openadsdk.core.xp;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    private static volatile long lej;
    private static volatile boolean nf;
    private static volatile qam qam;
    private Handler jdl;
    private final Queue<C0107qam> sh = new LinkedList();
    private final dvi wc = xp.sh();

    /* JADX INFO: renamed from: com.bytedance.sdk.openadsdk.core.qgq.qam$qam, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class C0107qam {
        private final String nf;
        private final long qam;

        private C0107qam(long j, String str) {
            this.qam = j;
            this.nf = str;
        }
    }

    private qam() {
    }

    private synchronized boolean nf(String str) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        int iFko = this.wc.fko();
        long jSsv = this.wc.ssv();
        if (this.sh.size() <= 0 || this.sh.size() < iFko) {
            this.sh.offer(new C0107qam(jCurrentTimeMillis, str));
        } else {
            long jAbs = Math.abs(jCurrentTimeMillis - this.sh.peek().qam);
            if (jAbs <= jSsv) {
                nf(jSsv - jAbs);
                return true;
            }
            this.sh.poll();
            this.sh.offer(new C0107qam(jCurrentTimeMillis, str));
        }
        return false;
    }

    private synchronized void qam(long j) {
        try {
            Handler handler = this.jdl;
            if (handler == null) {
                handler = new Handler(Looper.getMainLooper());
                this.jdl = handler;
            }
            handler.postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.qgq.qam.1
                @Override // java.lang.Runnable
                public void run() {
                    qam.this.qam(false);
                }
            }, j);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized String lej() {
        String str;
        try {
            HashMap map = new HashMap();
            for (C0107qam c0107qam : this.sh) {
                if (map.containsKey(c0107qam.nf)) {
                    map.put(c0107qam.nf, Integer.valueOf(((Integer) map.get(c0107qam.nf)).intValue() + 1));
                } else {
                    map.put(c0107qam.nf, 1);
                }
            }
            str = "";
            int i = Integer.MIN_VALUE;
            for (String str2 : map.keySet()) {
                int iIntValue = ((Integer) map.get(str2)).intValue();
                if (i < iIntValue) {
                    str = str2;
                    i = iIntValue;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return str;
    }

    public static qam qam() {
        if (qam == null) {
            synchronized (qam.class) {
                try {
                    if (qam == null) {
                        qam = new qam();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return qam;
    }

    public synchronized boolean qam(String str) {
        try {
            if (nf(str)) {
                qam(true);
                qam(lej);
            } else {
                qam(false);
            }
        } catch (Throwable th) {
            throw th;
        }
        return nf;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void qam(boolean z) {
        nf = z;
    }

    public synchronized boolean nf() {
        return nf;
    }

    private synchronized void nf(long j) {
        lej = j;
    }
}
