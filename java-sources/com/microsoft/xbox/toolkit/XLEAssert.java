package com.microsoft.xbox.toolkit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class XLEAssert {
    static final boolean $assertionsDisabled = false;

    public static void assertIsNotUIThread() {
        Thread.currentThread();
    }

    public static void assertIsUIThread() {
        Thread.currentThread();
    }

    private static String getCallerLocation() {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        int i = 0;
        while (i < stackTrace.length && (!stackTrace[i].getClassName().equals(XLEAssert.class.getName()) || !stackTrace[i].getMethodName().equals("getCallerLocation"))) {
            i++;
        }
        while (i < stackTrace.length && stackTrace[i].getClassName().equals(XLEAssert.class.getName())) {
            i++;
        }
        return i < stackTrace.length ? stackTrace[i].toString() : "unknown";
    }

    public static void assertNotNull(String str, Object obj) {
    }

    public static void assertTrue(boolean z) {
    }

    public static void assertNotNull(Object obj) {
    }

    public static void assertNull(Object obj) {
    }

    public static void fail(String str) {
    }

    public static void assertFalse(String str, boolean z) {
    }

    public static void assertTrue(String str, boolean z) {
    }
}
