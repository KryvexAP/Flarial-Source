package com.microsoft.xbox.toolkit;

import android.os.Handler;
import defpackage.jg5;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class ThreadManager {
    public static Handler Handler;
    public static Thread UIThread;

    public static void UIThreadPost(Runnable runnable) {
        UIThreadPostDelayed(runnable, 0L);
    }

    public static void UIThreadPostDelayed(Runnable runnable, long j) {
        Handler.postDelayed(runnable, j);
    }

    public static void UIThreadSend(Runnable runnable) {
        if (UIThread == Thread.currentThread()) {
            runnable.run();
            return;
        }
        Ready ready = new Ready();
        Handler.post(new jg5(runnable, ready, (byte) 0));
        ready.waitForReady(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$UIThreadSend$0(Runnable runnable, Ready ready) {
        runnable.run();
        ready.setReady();
    }
}
