package com.moloco.sdk.internal;

import android.util.Log;
import defpackage.b69;
import defpackage.i65;
import defpackage.nl2;
import defpackage.p65;
import defpackage.to;
import defpackage.yi;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class MolocoLogger {
    public static final int $stable;
    public static final MolocoLogger INSTANCE = new MolocoLogger();
    private static final String MOLOCO_TAG = "Moloco";
    private static f configuration;
    private static final LinkedHashSet<LoggerListener> listeners;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface LoggerListener {
        void onLog(String str, String str2);
    }

    static {
        e eVar = new e();
        b69.F(31, new com.moloco.sdk.acm.services.d(eVar, (byte) 1));
        configuration = new yi((Object) eVar, (byte) 0);
        listeners = new LinkedHashSet<>();
        $stable = 8;
    }

    private MolocoLogger() {
    }

    public static final void addListener(LoggerListener loggerListener) {
        loggerListener.getClass();
        listeners.add(loggerListener);
    }

    public static /* synthetic */ void debug$default(MolocoLogger molocoLogger, String str, String str2, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = MOLOCO_TAG;
        }
        if ((i & 4) != 0) {
            z = false;
        }
        molocoLogger.debug(str, str2, z);
    }

    public static /* synthetic */ void debugBuildLog$default(MolocoLogger molocoLogger, String str, String str2, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = MOLOCO_TAG;
        }
        if ((i & 4) != 0) {
            z = false;
        }
        molocoLogger.debugBuildLog(str, str2, z);
    }

    public static /* synthetic */ void error$default(MolocoLogger molocoLogger, String str, String str2, Throwable th, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = MOLOCO_TAG;
        }
        if ((i & 4) != 0) {
            th = null;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        molocoLogger.error(str, str2, th, z);
    }

    private final StackTraceElement findMostRelevantStackTrace(StackTraceElement[] stackTraceElementArr) {
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            if (!nl2.c(stackTraceElement.getClassName(), INSTANCE.getClass().getCanonicalName())) {
                return stackTraceElement;
            }
        }
        return (StackTraceElement) to.v0(stackTraceElementArr);
    }

    private final void fireListeners(String str, String str2) {
        Iterator<T> it = listeners.iterator();
        while (it.hasNext()) {
            ((LoggerListener) it.next()).onLog(INSTANCE.prefixWithMolocoName(str), str2);
        }
    }

    public static final boolean getLogEnabled() {
        f fVar = configuration;
        fVar.getClass();
        yi yiVar = (yi) fVar;
        return ((e) yiVar.b).a || yiVar.a;
    }

    public static /* synthetic */ void info$default(MolocoLogger molocoLogger, String str, String str2, Throwable th, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = MOLOCO_TAG;
        }
        if ((i & 4) != 0) {
            th = null;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        molocoLogger.info(str, str2, th, z);
    }

    private final String prefixWithMethodName(String str) {
        try {
            return "[" + getCallingMethodName() + "] " + str;
        } catch (Throwable unused) {
            return str;
        }
    }

    private final String prefixWithMolocoName(String str) {
        return p65.q0(str, MOLOCO_TAG, false) ? str : MOLOCO_TAG.concat(str);
    }

    public static final void removeListener(LoggerListener loggerListener) {
        loggerListener.getClass();
        listeners.remove(loggerListener);
    }

    public static final void setLogEnabled(boolean z) {
        ((yi) configuration).a = z;
    }

    public static /* synthetic */ void tlog$default(MolocoLogger molocoLogger, String str, Throwable th, int i, Object obj) {
        if ((i & 2) != 0) {
            th = null;
        }
        molocoLogger.tlog(str, th);
    }

    public static /* synthetic */ void warn$default(MolocoLogger molocoLogger, String str, String str2, Throwable th, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = MOLOCO_TAG;
        }
        if ((i & 4) != 0) {
            th = null;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        molocoLogger.warn(str, str2, th, z);
    }

    public final void debug(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        if (getLogEnabled() || z) {
            String strPrefixWithMolocoName = prefixWithMolocoName(str);
            String strPrefixWithMethodName = prefixWithMethodName(str2);
            Log.d(strPrefixWithMolocoName, strPrefixWithMethodName);
            fireListeners(strPrefixWithMolocoName, strPrefixWithMethodName);
        }
    }

    public final void debugBuildLog(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
    }

    public final void error(String str, String str2, Throwable th, boolean z) {
        str.getClass();
        str2.getClass();
        if (getLogEnabled() || z) {
            String strPrefixWithMolocoName = prefixWithMolocoName(str);
            String strPrefixWithMethodName = prefixWithMethodName(str2);
            Log.e(strPrefixWithMolocoName, strPrefixWithMethodName, th);
            fireListeners(strPrefixWithMolocoName, strPrefixWithMethodName);
        }
    }

    public final String getCallingMethodName() throws ClassNotFoundException {
        StackTraceElement[] stackTrace = new Throwable().getStackTrace();
        stackTrace.getClass();
        StackTraceElement stackTraceElementFindMostRelevantStackTrace = findMostRelevantStackTrace(stackTrace);
        String className = stackTraceElementFindMostRelevantStackTrace.getClassName();
        stackTraceElementFindMostRelevantStackTrace.getMethodName();
        Class<?> cls = Class.forName(className);
        cls.isAnonymousClass();
        cls.getDeclaredMethods();
        String methodName = stackTraceElementFindMostRelevantStackTrace.getMethodName();
        if (nl2.c(methodName, "invokeSuspend")) {
            String className2 = stackTraceElementFindMostRelevantStackTrace.getClassName();
            className2.getClass();
            methodName = i65.V0(i65.L0(className2, "$1"), "$");
        }
        methodName.getClass();
        return methodName;
    }

    public final void info(String str, String str2, Throwable th, boolean z) {
        str.getClass();
        str2.getClass();
        if (getLogEnabled() || z) {
            String strPrefixWithMolocoName = prefixWithMolocoName(str);
            String strPrefixWithMethodName = prefixWithMethodName(str2);
            Log.i(strPrefixWithMolocoName, strPrefixWithMethodName, th);
            fireListeners(strPrefixWithMolocoName, strPrefixWithMethodName);
        }
    }

    public final void setConfiguration$moloco_sdk_release(f fVar) {
        fVar.getClass();
        configuration = fVar;
    }

    public final void tlog(String str, Throwable th) {
        str.getClass();
        Log.i("==tlog==", prefixWithMethodName(str), th);
    }

    public final void warn(String str, String str2, Throwable th, boolean z) {
        str.getClass();
        str2.getClass();
        if (getLogEnabled() || z) {
            String strPrefixWithMolocoName = prefixWithMolocoName(str);
            String strPrefixWithMethodName = prefixWithMethodName(str2);
            Log.w(strPrefixWithMolocoName, strPrefixWithMethodName, th);
            fireListeners(strPrefixWithMolocoName, strPrefixWithMethodName);
        }
    }

    public static /* synthetic */ void getLogEnabled$annotations() {
    }
}
