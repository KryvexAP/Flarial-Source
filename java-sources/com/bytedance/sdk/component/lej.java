package com.bytedance.sdk.component;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import java.util.Iterator;
import java.util.LinkedList;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej {
    private static volatile Handler nf;
    private static final Object qam = new Object();
    private static final LinkedList<Runnable> lej = new LinkedList<>();
    private static Object sh = new Object();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam extends Handler {
        public qam(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what == 1) {
                try {
                    lej.lej();
                } catch (OutOfMemoryError e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD", "b9ocgAapbMO3RcVWyCC1LU7rKaIMrmLvgUTTUYkD", "U+8jkQ+5RMKTWdZaiQ==", CipherSuite.TLS_RSA_WITH_SEED_CBC_SHA);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void lej() {
        LinkedList linkedList;
        synchronized (sh) {
            try {
                synchronized (qam) {
                    LinkedList<Runnable> linkedList2 = lej;
                    linkedList = (LinkedList) linkedList2.clone();
                    linkedList2.clear();
                    nf().removeMessages(1);
                }
                if (linkedList.size() > 0) {
                    Iterator it = linkedList.iterator();
                    while (it.hasNext()) {
                        ((Runnable) it.next()).run();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static Handler nf() {
        Handler handler;
        if (nf != null) {
            return nf;
        }
        synchronized (qam) {
            try {
                if (nf == null) {
                    nf.qam qamVar = nf.qam;
                    HandlerThread handlerThreadQam = qamVar != null ? qamVar.qam("queued-work-looper", -2) : null;
                    if (handlerThreadQam == null) {
                        handlerThreadQam = new HandlerThread("queued-work-looper", -2);
                        handlerThreadQam.start();
                    }
                    nf = new qam(handlerThreadQam.getLooper());
                }
                handler = nf;
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    public static void qam(Runnable runnable, boolean z) {
        try {
            Handler handlerNf = nf();
            synchronized (qam) {
                try {
                    lej.add(runnable);
                    if (z) {
                        handlerNf.sendEmptyMessageDelayed(1, 100L);
                    } else {
                        handlerNf.sendEmptyMessage(1);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (OutOfMemoryError e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD", "b9ocgAapbMO3RcVW", "SvsogAY=", 74);
        }
    }
}
