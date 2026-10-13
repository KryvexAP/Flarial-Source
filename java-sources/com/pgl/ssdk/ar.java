package com.pgl.ssdk;

import android.os.Handler;

/* JADX INFO: loaded from: classes3.dex */
public class ar {
    public static void a(Runnable runnable) {
        Handler handlerA;
        if (runnable == null || (handlerA = a()) == null) {
            return;
        }
        handlerA.post(runnable);
    }

    public static Handler b() {
        return az.a().c();
    }

    public static void b(Runnable runnable) {
        a(runnable, 0L);
    }

    private static Handler a() {
        return az.a().b();
    }

    public static void a(Runnable runnable, long j) {
        Handler handlerB;
        if (runnable == null || (handlerB = b()) == null) {
            return;
        }
        handlerB.postDelayed(runnable, j);
    }
}
