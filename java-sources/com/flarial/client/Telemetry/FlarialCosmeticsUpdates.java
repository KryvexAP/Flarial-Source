package com.flarial.client.Telemetry;

import android.util.Log;
import com.mbridge.msdk.foundation.download.Command;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import defpackage.de0;
import defpackage.dt1;
import defpackage.et1;
import defpackage.ft1;
import defpackage.ht1;
import defpackage.it2;
import defpackage.jb4;
import defpackage.kf4;
import defpackage.kr3;
import defpackage.la5;
import defpackage.lf4;
import defpackage.lr3;
import defpackage.n2;
import defpackage.o8;
import defpackage.pl4;
import defpackage.q56;
import defpackage.sz5;
import defpackage.u80;
import defpackage.yr;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadLocalRandom;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class FlarialCosmeticsUpdates {
    private static final int MAX_FRAME = 262144;
    private static final long STABLE_NANOS = 10000000000L;
    private static final String TAG = "FlarialCosmetics";
    private static int attempt;
    private static long connectedSince;
    private static boolean paused;
    private static ScheduledFuture<?> retry;
    private static long session;
    private static sz5 socket;
    public static final FlarialCosmeticsUpdates INSTANCE = new FlarialCosmeticsUpdates();
    private static final ScheduledExecutorService executor = Executors.newSingleThreadScheduledExecutor(new dt1(0));
    private static final it2 client$delegate = new la5(new n2(29));
    private static final AtomicInteger queuedFrames = new AtomicInteger(0);
    public static final int $stable = 8;

    private FlarialCosmeticsUpdates() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final lr3 client_delegate$lambda$0() {
        kr3 kr3Var = new kr3();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        kr3Var.b(10L, timeUnit);
        kr3Var.c(0L, timeUnit);
        timeUnit.getClass();
        kr3Var.A = q56.b("interval", 30L, timeUnit);
        kr3Var.i = false;
        kr3Var.j = false;
        return new lr3(kr3Var);
    }

    private final void connect(long j) {
        if (session != j || j == 0 || paused) {
            return;
        }
        Log.i(TAG, "connecting session=" + j + " attempt=" + attempt);
        long jNanoTime = System.nanoTime();
        kf4 kf4Var = new kf4();
        kf4Var.f("wss://api.flarial.xyz/v2/cosmetics");
        kf4Var.d(Command.HTTP_HEADER_USER_AGENT, "Samsung Smart Fridge");
        socket = getClient().b(new lf4(kf4Var), new ht1(j, jNanoTime));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void disconnected(long j, long j2) {
        if (session != j || j == 0 || paused) {
            return;
        }
        socket = null;
        if (connectedSince != 0 && System.nanoTime() - connectedSince >= 10000000000L) {
            attempt = 0;
        }
        connectedSince = 0L;
        nativeEvent(j, 0, new byte[0]);
        ScheduledFuture<?> scheduledFuture = retry;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        int i = attempt;
        long j3 = 1000 << (i > 6 ? 6 : i);
        if (j3 > ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS) {
            j3 = 60000;
        }
        byte b = 1;
        int i2 = i + 1;
        attempt = i2 <= 6 ? i2 : 6;
        long jMax = Math.max(j2 * 1000, ThreadLocalRandom.current().nextLong(250L, 1 + j3));
        int i3 = attempt;
        StringBuilder sbR = pl4.r(j, "reconnect session=", " in ");
        sbR.append(jMax);
        sbR.append(" ms (attempt=");
        sbR.append(i3);
        sbR.append(" ceiling=");
        sbR.append(j3);
        sbR.append(")");
        Log.i(TAG, sbR.toString());
        retry = executor.schedule(new et1(b, j), jMax, TimeUnit.MILLISECONDS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void disconnected$lambda$0(long j) {
        INSTANCE.connect(j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Thread executor$lambda$0(Runnable runnable) {
        Thread thread = new Thread(runnable, "FlarialCosmeticsUpdates");
        thread.setDaemon(true);
        return thread;
    }

    private final lr3 getClient() {
        return (lr3) client$delegate.getValue();
    }

    public static final native void nativeEvent(long j, int i, byte[] bArr);

    public static final void pause() {
        executor.execute(new o8((byte) 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void pause$lambda$0() {
        paused = true;
        Log.i(TAG, "pause session=" + session);
        ScheduledFuture<?> scheduledFuture = retry;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        retry = null;
        sz5 sz5Var = socket;
        if (sz5Var != null) {
            ((jb4) sz5Var).a();
        }
        socket = null;
        long j = session;
        if (j != 0) {
            nativeEvent(j, 0, new byte[0]);
        }
    }

    public static final void resume() {
        executor.execute(new o8((byte) 4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void resume$lambda$0() {
        if (paused) {
            paused = false;
            Log.i(TAG, "resume session=" + session);
            long j = session;
            if (j != 0) {
                INSTANCE.connect(j);
            }
        }
    }

    public static final boolean send(long j, byte[] bArr) {
        bArr.getClass();
        if (bArr.length > 262144) {
            return false;
        }
        executor.execute(new ft1(j, bArr));
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void send$lambda$0(long j, byte[] bArr) {
        if (session == j) {
            sz5 sz5Var = socket;
            if (sz5Var != null) {
                String str = new String(bArr, de0.a);
                u80 u80Var = u80.d;
                if (((jb4) sz5Var).g(1, yr.g(str))) {
                    return;
                }
            }
            Log.w(TAG, "send failed session=" + j + " socket=" + (socket != null));
            sz5 sz5Var2 = socket;
            if (sz5Var2 != null) {
                ((jb4) sz5Var2).a();
            }
            INSTANCE.disconnected(j, 0L);
        }
    }

    public static final void start(long j) {
        executor.execute(new et1((byte) 0, j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void start$lambda$0(long j) {
        boolean z = session != 0;
        Log.i(TAG, "start session=" + j + " reconnecting=" + z + " paused=" + paused + " attempt=" + attempt);
        FlarialCosmeticsUpdates flarialCosmeticsUpdates = INSTANCE;
        flarialCosmeticsUpdates.stopCurrent();
        session = j;
        if (paused) {
            return;
        }
        if (z) {
            flarialCosmeticsUpdates.disconnected(j, 0L);
        } else {
            attempt = 0;
            flarialCosmeticsUpdates.connect(j);
        }
    }

    public static final void stop() {
        executor.execute(new o8((byte) 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void stop$lambda$0() {
        INSTANCE.stopCurrent();
    }

    private final void stopCurrent() {
        session = 0L;
        if (connectedSince != 0 && System.nanoTime() - connectedSince >= 10000000000L) {
            attempt = 0;
        }
        connectedSince = 0L;
        ScheduledFuture<?> scheduledFuture = retry;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        retry = null;
        sz5 sz5Var = socket;
        if (sz5Var != null) {
            ((jb4) sz5Var).a();
        }
        socket = null;
    }
}
