package com.applovin.shadow.okhttp3.internal.concurrent;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.d22;
import defpackage.qu1;
import java.util.Arrays;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class TaskLoggerKt {
    public static final String formatDuration(long j) {
        String strO;
        if (j <= -999500000) {
            strO = qu1.o((j - 500000000) / C.NANOS_PER_SECOND, " s ", new StringBuilder());
        } else if (j <= -999500) {
            strO = qu1.o((j - 500000) / 1000000, " ms", new StringBuilder());
        } else if (j <= 0) {
            strO = qu1.o((j - 500) / 1000, " µs", new StringBuilder());
        } else if (j < 999500) {
            strO = qu1.o((j + 500) / 1000, " µs", new StringBuilder());
        } else if (j < 999500000) {
            strO = qu1.o((j + 500000) / 1000000, " ms", new StringBuilder());
        } else {
            strO = qu1.o((j + 500000000) / C.NANOS_PER_SECOND, " s ", new StringBuilder());
        }
        return String.format("%6s", Arrays.copyOf(new Object[]{strO}, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void log(Task task, TaskQueue taskQueue, String str) {
        TaskRunner.Companion.getLogger().fine(taskQueue.getName$okhttp() + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + task.getName());
    }

    public static final <T> T logElapsed(Task task, TaskQueue taskQueue, d22 d22Var) {
        long jNanoTime;
        task.getClass();
        taskQueue.getClass();
        d22Var.getClass();
        boolean zIsLoggable = TaskRunner.Companion.getLogger().isLoggable(Level.FINE);
        if (zIsLoggable) {
            jNanoTime = taskQueue.getTaskRunner$okhttp().getBackend().nanoTime();
            log(task, taskQueue, "starting");
        } else {
            jNanoTime = -1;
        }
        try {
            T t = (T) d22Var.invoke();
            if (zIsLoggable) {
                long jNanoTime2 = taskQueue.getTaskRunner$okhttp().getBackend().nanoTime() - jNanoTime;
                StringBuilder sb = new StringBuilder("finished run in ");
            }
            return t;
        } finally {
            if (zIsLoggable) {
                log(task, taskQueue, "failed a run in " + formatDuration(taskQueue.getTaskRunner$okhttp().getBackend().nanoTime() - jNanoTime));
            }
        }
    }

    public static final void taskLog(Task task, TaskQueue taskQueue, d22 d22Var) {
        task.getClass();
        taskQueue.getClass();
        d22Var.getClass();
        if (TaskRunner.Companion.getLogger().isLoggable(Level.FINE)) {
            log(task, taskQueue, (String) d22Var.invoke());
        }
    }
}
