package com.mbridge.msdk.foundation.same.report.crashreport;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class c extends Thread {
    private static volatile c e;
    private final Handler a;
    private volatile b b;
    private com.mbridge.msdk.foundation.same.report.crashreport.a c;
    private int d;

    private c() {
        super("AnrMonitor-Thread");
        this.a = new Handler(Looper.getMainLooper());
        this.d = 5000;
    }

    public static c a() {
        if (e == null) {
            synchronized (c.class) {
                try {
                    if (e == null) {
                        e = new c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return e;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0025 */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void run() {
        /*
            r6 = this;
            r0 = 10
            android.os.Process.setThreadPriority(r0)
        L5:
            boolean r0 = r6.isInterrupted()
            if (r0 != 0) goto L8e
            com.mbridge.msdk.foundation.same.report.crashreport.c$b r0 = r6.b
            if (r0 == 0) goto L17
            com.mbridge.msdk.foundation.same.report.crashreport.c$b r0 = r6.b
            boolean r0 = com.mbridge.msdk.foundation.same.report.crashreport.c.b.a(r0)
            if (r0 == 0) goto L8e
        L17:
            monitor-enter(r6)
            com.mbridge.msdk.foundation.same.report.crashreport.c$b r0 = r6.b     // Catch: java.lang.Throwable -> L25
            if (r0 != 0) goto L27
            com.mbridge.msdk.foundation.same.report.crashreport.c$b r0 = new com.mbridge.msdk.foundation.same.report.crashreport.c$b     // Catch: java.lang.Throwable -> L25
            r1 = 0
            r0.<init>()     // Catch: java.lang.Throwable -> L25
            r6.b = r0     // Catch: java.lang.Throwable -> L25
            goto L27
        L25:
            r0 = move-exception
            goto L8c
        L27:
            com.mbridge.msdk.foundation.same.report.crashreport.c$b r0 = r6.b     // Catch: java.lang.Throwable -> L25
            r0.b()     // Catch: java.lang.Throwable -> L25
            int r0 = r6.d     // Catch: java.lang.Throwable -> L25
            long r0 = (long) r0     // Catch: java.lang.Throwable -> L25
            long r2 = android.os.SystemClock.uptimeMillis()     // Catch: java.lang.Throwable -> L25
        L33:
            r4 = 0
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 <= 0) goto L52
            r6.wait(r0)     // Catch: java.lang.Throwable -> L25 java.lang.InterruptedException -> L3d
            goto L47
        L3d:
            r0 = move-exception
            java.lang.String r1 = "AnrMonitor"
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L25
            android.util.Log.w(r1, r0)     // Catch: java.lang.Throwable -> L25
        L47:
            long r0 = android.os.SystemClock.uptimeMillis()     // Catch: java.lang.Throwable -> L25
            long r0 = r0 - r2
            int r4 = r6.d     // Catch: java.lang.Throwable -> L25
            long r4 = (long) r4     // Catch: java.lang.Throwable -> L25
            long r0 = r4 - r0
            goto L33
        L52:
            com.mbridge.msdk.foundation.same.report.crashreport.c$b r0 = r6.b     // Catch: java.lang.Throwable -> L25
            boolean r0 = r0.a()     // Catch: java.lang.Throwable -> L25
            if (r0 != 0) goto L63
            com.mbridge.msdk.foundation.same.report.crashreport.a r0 = r6.c     // Catch: java.lang.Throwable -> L25
            if (r0 == 0) goto L61
            r0.a()     // Catch: java.lang.Throwable -> L25
        L61:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L25
            goto L5
        L63:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L25
            boolean r0 = android.os.Debug.isDebuggerConnected()
            if (r0 != 0) goto L5
            boolean r0 = android.os.Debug.waitingForDebugger()
            if (r0 == 0) goto L71
            goto L5
        L71:
            com.mbridge.msdk.foundation.same.report.crashreport.a r0 = r6.c
            if (r0 == 0) goto L5
            android.os.Looper r0 = android.os.Looper.getMainLooper()
            java.lang.Thread r0 = r0.getThread()
            java.lang.StackTraceElement[] r0 = r0.getStackTrace()
            java.lang.String r1 = com.mbridge.msdk.foundation.same.report.crashreport.d.b(r0)
            com.mbridge.msdk.foundation.same.report.crashreport.a r2 = r6.c
            r2.a(r1, r0)
            goto L5
        L8c:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L25
            throw r0
        L8e:
            int r0 = r6.d     // Catch: java.lang.Exception -> L5
            long r0 = (long) r0     // Catch: java.lang.Exception -> L5
            java.lang.Thread.sleep(r0)     // Catch: java.lang.Exception -> L5
            goto L5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mbridge.msdk.foundation.same.report.crashreport.c.run():void");
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class b implements Runnable {
        private long a;
        private boolean b;
        private long c;

        private b() {
            this.a = SystemClock.uptimeMillis();
        }

        public boolean a() {
            return !this.b || this.a - this.c >= ((long) c.this.d);
        }

        public void b() {
            this.b = false;
            this.c = SystemClock.uptimeMillis();
            c.this.a.postAtFrontOfQueue(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (c.this) {
                this.b = true;
                this.a = SystemClock.uptimeMillis();
            }
        }
    }

    public c a(int i, com.mbridge.msdk.foundation.same.report.crashreport.a aVar) {
        this.d = i;
        this.c = aVar;
        return this;
    }
}
