package com.mbridge.msdk.config.activity;

import android.os.Handler;
import android.os.Looper;
import com.mbridge.msdk.config.component.base.d;
import com.mbridge.msdk.foundation.tools.q0;
import defpackage.s56;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {
    private static volatile InterfaceC0154b a = null;
    private static volatile boolean b = false;
    private static volatile boolean c = false;
    private static volatile boolean d = true;
    private static volatile boolean e;
    private static volatile boolean f;
    private static final Object g = new Object();
    private static final Handler h = new Handler(Looper.getMainLooper());
    private static final Runnable i = new a();
    private static final com.mbridge.msdk.config.component.status.a j = new s56(1);

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            synchronized (b.g) {
                try {
                    if (b.b) {
                        if (b.a == null) {
                            boolean unused = b.b = false;
                            return;
                        }
                        if (b.d) {
                            boolean unused2 = b.b = false;
                            InterfaceC0154b interfaceC0154b = b.a;
                            InterfaceC0154b unused3 = b.a = null;
                            try {
                                interfaceC0154b.a();
                                q0.a("AdSessionRestorer", "ad session restored after task reset");
                            } catch (Throwable th) {
                                q0.b("AdSessionRestorer", "restore error: " + th.getMessage());
                                b.b(interfaceC0154b, 2);
                                b.g();
                            }
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.mbridge.msdk.config.activity.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface InterfaceC0154b {
        void a();

        void a(int i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(d dVar) {
        if (dVar == null || dVar.d() == null) {
            return;
        }
        if (!"916003".equals(dVar.d())) {
            if ("916004".equals(dVar.d())) {
                d = false;
            }
        } else {
            d = true;
            if (b) {
                h.post(i);
            }
        }
    }

    public static boolean b(InterfaceC0154b interfaceC0154b) {
        synchronized (g) {
            try {
                if (c && !f && interfaceC0154b != null) {
                    a = interfaceC0154b;
                    b = true;
                    h.postDelayed(i, 300L);
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static synchronized void e() {
        if (e) {
            return;
        }
        try {
            com.mbridge.msdk.config.component.status.b bVar = com.mbridge.msdk.foundation.controller.a.s;
            if (bVar == null) {
                return;
            }
            bVar.a(j);
            e = true;
        } catch (Throwable th) {
            q0.b("AdSessionRestorer", "ensureLifecycleSubscription: " + th.getMessage());
        }
    }

    public static boolean f() {
        return f;
    }

    public static void g() {
        int i2;
        InterfaceC0154b interfaceC0154bK;
        synchronized (g) {
            i2 = f ? 1 : 2;
            interfaceC0154bK = k();
            c = false;
            a = null;
            b = false;
        }
        b(interfaceC0154bK, i2);
        h.removeCallbacks(i);
        l();
        MBAdTaskWatchService.b();
    }

    public static void h() {
        synchronized (g) {
            k();
            c = true;
            b = false;
            d = true;
            f = false;
        }
        e();
        MBAdTaskWatchService.a();
    }

    public static void i() {
        InterfaceC0154b interfaceC0154bK;
        synchronized (g) {
            interfaceC0154bK = k();
            c = true;
            b = false;
            d = true;
            f = false;
        }
        b(interfaceC0154bK, 2);
        e();
        MBAdTaskWatchService.a();
    }

    public static void j() {
        synchronized (g) {
            f = true;
        }
        g();
    }

    private static InterfaceC0154b k() {
        if (!b) {
            return null;
        }
        b = false;
        InterfaceC0154b interfaceC0154b = a;
        a = null;
        return interfaceC0154b;
    }

    private static synchronized void l() {
        try {
            com.mbridge.msdk.config.component.status.b bVar = com.mbridge.msdk.foundation.controller.a.s;
            if (bVar == null) {
                return;
            }
            bVar.b(j);
            e = false;
        } catch (Throwable th) {
            q0.b("AdSessionRestorer", "unregisterLifecycleSubscription: " + th.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(InterfaceC0154b interfaceC0154b, int i2) {
        if (interfaceC0154b == null) {
            return;
        }
        try {
            interfaceC0154b.a(i2);
        } catch (Throwable th) {
            q0.b("AdSessionRestorer", "abort error: " + th.getMessage());
        }
    }
}
