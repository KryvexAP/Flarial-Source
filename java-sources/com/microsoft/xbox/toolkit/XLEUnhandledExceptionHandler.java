package com.microsoft.xbox.toolkit;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class XLEUnhandledExceptionHandler implements Thread.UncaughtExceptionHandler {
    public static XLEUnhandledExceptionHandler Instance = new XLEUnhandledExceptionHandler();
    private final Thread.UncaughtExceptionHandler oldExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();

    private void printStackTrace(String str, Throwable th) {
        new Date();
        StackTraceElement[] stackTrace = th.getStackTrace();
        String strConcat = "";
        for (StackTraceElement stackTraceElement : stackTrace) {
            strConcat = strConcat.concat("\t" + stackTraceElement.toString() + "\n");
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        th.toString();
        if (th.getCause() != null) {
            printStackTrace("CAUSE STACK TRACE", th.getCause());
        }
        printStackTrace("MAIN THREAD STACK TRACE", th);
        this.oldExceptionHandler.uncaughtException(thread, th);
    }
}
