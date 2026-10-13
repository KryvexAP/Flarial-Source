package com.flarial.client.Telemetry;

import com.flarial.client.NetworkStatus;
import com.mbridge.msdk.foundation.download.Command;
import defpackage.dt1;
import defpackage.it2;
import defpackage.iz2;
import defpackage.jb4;
import defpackage.kf4;
import defpackage.kr3;
import defpackage.kt1;
import defpackage.la5;
import defpackage.lf4;
import defpackage.lr3;
import defpackage.nu1;
import defpackage.o8;
import defpackage.q56;
import defpackage.sz5;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class FlarialRoleUpdates {
    private static final String TAG = "FlarialRoleUpdates";
    private static final String USER_AGENT = "Samsung Smart Fridge";
    private static final String VIP_WEBSOCKET_URL = "wss://api.flarial.xyz/api/v2/android/vips/stream";
    private static volatile sz5 webSocket;
    public static final FlarialRoleUpdates INSTANCE = new FlarialRoleUpdates();
    private static final AtomicBoolean running = new AtomicBoolean(false);
    private static final AtomicBoolean reconnectScheduled = new AtomicBoolean(false);
    private static final ScheduledExecutorService executor = Executors.newSingleThreadScheduledExecutor(new dt1(1));
    private static final it2 client$delegate = new la5(new kt1(2));
    public static final int $stable = 8;

    private FlarialRoleUpdates() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final lr3 client_delegate$lambda$0() {
        kr3 kr3Var = new kr3();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        kr3Var.b(10L, timeUnit);
        kr3Var.c(0L, timeUnit);
        timeUnit.getClass();
        kr3Var.A = q56.b("interval", 30L, timeUnit);
        return new lr3(kr3Var);
    }

    private final void connect() {
        if (running.get()) {
            if (!NetworkStatus.isOnline()) {
                int i = iz2.a;
                scheduleReconnect();
                return;
            }
            kf4 kf4Var = new kf4();
            kf4Var.f(VIP_WEBSOCKET_URL);
            kf4Var.d(Command.HTTP_HEADER_USER_AGENT, USER_AGENT);
            webSocket = getClient().b(new lf4(kf4Var), new nu1());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Thread executor$lambda$0(Runnable runnable) {
        Thread thread = new Thread(runnable, "FlarialVipUpdates");
        thread.setDaemon(true);
        return thread;
    }

    private final lr3 getClient() {
        return (lr3) client$delegate.getValue();
    }

    public static final native void nativeOnVipWebSocketMessage(String str);

    /* JADX INFO: Access modifiers changed from: private */
    public final void scheduleReconnect() {
        if (running.get() && reconnectScheduled.compareAndSet(false, true)) {
            executor.schedule(new o8((byte) 5), 5L, TimeUnit.SECONDS);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void scheduleReconnect$lambda$0() {
        reconnectScheduled.set(false);
        if (running.get()) {
            INSTANCE.connect();
        }
    }

    public static final void start() {
        if (running.compareAndSet(false, true)) {
            INSTANCE.connect();
        }
    }

    public static final void stop() {
        if (running.compareAndSet(true, false)) {
            reconnectScheduled.set(false);
            sz5 sz5Var = webSocket;
            if (sz5Var != null) {
                ((jb4) sz5Var).c(1000, "stopping");
            }
            webSocket = null;
        }
    }
}
