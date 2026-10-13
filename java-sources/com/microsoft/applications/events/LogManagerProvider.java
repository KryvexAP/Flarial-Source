package com.microsoft.applications.events;

import defpackage.jt5;
import java.util.Date;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class LogManagerProvider {
    public static ILogManager createLogManager(ILogConfiguration iLogConfiguration) {
        return new LogManagerImpl(nativeCreateLogManager(iLogConfiguration));
    }

    public static native long nativeCreateLogManager(ILogConfiguration iLogConfiguration);

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class LogManagerImpl implements ILogManager {
        long nativeLogManager;

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static class LogSessionDataImpl implements LogSessionData {
            private long m_first_time = 0;
            private String m_uuid = null;

            @Override // com.microsoft.applications.events.LogSessionData
            public final long getSessionFirstTime() {
                return this.m_first_time;
            }

            @Override // com.microsoft.applications.events.LogSessionData
            public final String getSessionSDKUid() {
                return this.m_uuid;
            }
        }

        private LogManagerImpl() {
            this.nativeLogManager = 0L;
        }

        private native long nativeGetLogger(String str, String str2, String str3);

        private native boolean nativeRegisterPrivacyGuard(long j);

        private native boolean nativeUnregisterPrivacyGuard(long j);

        @Override // com.microsoft.applications.events.ILogManager
        public final void addEventListener(DebugEventType debugEventType, DebugEventListener debugEventListener) {
            debugEventListener.nativeIdentity = nativeAddEventListener(this.nativeLogManager, debugEventType.value(), debugEventListener, debugEventListener.nativeIdentity);
        }

        @Override // java.lang.AutoCloseable
        public final void close() {
            nativeClose(this.nativeLogManager);
            this.nativeLogManager = -1L;
        }

        @Override // com.microsoft.applications.events.ILogManager
        public final void disableViewer() {
            nativeDisableViewer(this.nativeLogManager);
        }

        @Override // com.microsoft.applications.events.ILogManager
        public final Status flush() {
            return Status.getEnum(nativeFlush(this.nativeLogManager));
        }

        @Override // com.microsoft.applications.events.ILogManager
        public final void flushAndTeardown() {
            nativeFlushAndTeardown(this.nativeLogManager);
        }

        @Override // com.microsoft.applications.events.ILogManager
        public final String getCurrentEndpoint() {
            return nativeGetCurrentEndpoint(this.nativeLogManager);
        }

        @Override // com.microsoft.applications.events.ILogManager
        public final ILogConfiguration getLogConfigurationCopy() {
            return nativeGetLogConfigurationCopy(this.nativeLogManager);
        }

        @Override // com.microsoft.applications.events.ILogManager
        public final LogSessionData getLogSessionData() {
            LogSessionDataImpl logSessionDataImpl = new LogSessionDataImpl();
            nativeGetLogSessionData(this.nativeLogManager, logSessionDataImpl);
            return logSessionDataImpl;
        }

        @Override // com.microsoft.applications.events.ILogManager
        public final ILogger getLogger(String str, String str2, String str3) {
            long jNativeGetLogger = nativeGetLogger(str, str2, str3);
            if (jNativeGetLogger != 0) {
                return new Logger(jNativeGetLogger);
            }
            jt5.o("Null native logger pointer");
            return null;
        }

        @Override // com.microsoft.applications.events.ILogManager
        public final ISemanticContext getSemanticContext() {
            return new SemanticContext(nativeGetSemanticContext(this.nativeLogManager));
        }

        @Override // com.microsoft.applications.events.ILogManager
        public final String getTransmitProfileName() {
            return nativeGetTransmitProfileName(this.nativeLogManager);
        }

        @Override // com.microsoft.applications.events.ILogManager
        public final boolean initializeDiagnosticDataViewer(String str, String str2) {
            return nativeInitializeDDV(this.nativeLogManager, str, str2);
        }

        @Override // com.microsoft.applications.events.ILogManager
        public final boolean isViewerEnabled() {
            return nativeIsViewerEnabled(this.nativeLogManager);
        }

        @Override // com.microsoft.applications.events.ILogManager
        public final Status loadTransmitProfiles(String str) {
            return Status.getEnum(nativeLoadTransmitProfiles(this.nativeLogManager, str));
        }

        public native long nativeAddEventListener(long j, long j2, DebugEventListener debugEventListener, long j3);

        public native void nativeClose(long j);

        public native void nativeDisableViewer(long j);

        public native int nativeFlush(long j);

        public native void nativeFlushAndTeardown(long j);

        public native String nativeGetCurrentEndpoint(long j);

        public native ILogConfiguration nativeGetLogConfigurationCopy(long j);

        public native void nativeGetLogSessionData(long j, LogSessionDataImpl logSessionDataImpl);

        public native long nativeGetSemanticContext(long j);

        public native String nativeGetTransmitProfileName(long j);

        public native boolean nativeInitializeDDV(long j, String str, String str2);

        public native boolean nativeIsViewerEnabled(long j);

        public native int nativeLoadTransmitProfiles(long j, String str);

        public native int nativePauseTransmission(long j);

        public native void nativeRemoveEventListener(long j, long j2, long j3);

        public native int nativeResetTransmitProfiles(long j);

        public native int nativeResumeTransmission(long j);

        public native int nativeSetContextBoolean(long j, String str, boolean z, int i);

        public native int nativeSetContextDate(long j, String str, Date date, int i);

        public native int nativeSetContextDouble(long j, String str, double d, int i);

        public native int nativeSetContextInt(long j, String str, int i, int i2);

        public native int nativeSetContextLong(long j, String str, long j2, int i);

        public native int nativeSetContextString(long j, String str, String str2, int i);

        public native int nativeSetContextUUID(long j, String str, String str2, int i);

        public native void nativeSetLevelFilter(long j, int i, int[] iArr);

        public native int nativeSetTransmitProfileS(long j, String str);

        public native int nativeSetTransmitProfileTP(long j, int i);

        public native int nativeUploadNow(long j);

        @Override // com.microsoft.applications.events.ILogManager
        public final Status pauseTransmission() {
            return Status.getEnum(nativePauseTransmission(this.nativeLogManager));
        }

        @Override // com.microsoft.applications.events.ILogManager
        public final boolean registerPrivacyGuard() {
            return PrivacyGuard.isInitialized() && nativeRegisterPrivacyGuard(this.nativeLogManager);
        }

        @Override // com.microsoft.applications.events.ILogManager
        public final void removeEventListener(DebugEventType debugEventType, DebugEventListener debugEventListener) {
            nativeRemoveEventListener(this.nativeLogManager, debugEventType.value(), debugEventListener.nativeIdentity);
        }

        @Override // com.microsoft.applications.events.ILogManager
        public final Status resetTransmitProfiles() {
            return Status.getEnum(nativeResetTransmitProfiles(this.nativeLogManager));
        }

        @Override // com.microsoft.applications.events.ILogManager
        public final Status resumeTransmission() {
            return Status.getEnum(nativeResumeTransmission(this.nativeLogManager));
        }

        @Override // com.microsoft.applications.events.ILogManager
        public final Status setContext(String str, UUID uuid, PiiKind piiKind) {
            return Status.getEnum(nativeSetContextUUID(this.nativeLogManager, str, uuid.toString(), piiKind.getValue()));
        }

        @Override // com.microsoft.applications.events.ILogManager
        public final void setLevelFilter(int i, int[] iArr) {
            nativeSetLevelFilter(this.nativeLogManager, i, iArr);
        }

        @Override // com.microsoft.applications.events.ILogManager
        public final Status setTransmitProfile(TransmitProfile transmitProfile) {
            return Status.getEnum(nativeSetTransmitProfileTP(this.nativeLogManager, transmitProfile.getValue()));
        }

        @Override // com.microsoft.applications.events.ILogManager
        public final boolean unregisterPrivacyGuard() {
            return PrivacyGuard.isInitialized() && nativeUnregisterPrivacyGuard(this.nativeLogManager);
        }

        @Override // com.microsoft.applications.events.ILogManager
        public final Status uploadNow() {
            return Status.getEnum(nativeUploadNow(this.nativeLogManager));
        }

        public LogManagerImpl(long j) {
            this.nativeLogManager = j;
        }

        @Override // com.microsoft.applications.events.ILogManager
        public final Status setTransmitProfile(String str) {
            return Status.getEnum(nativeSetTransmitProfileS(this.nativeLogManager, str));
        }

        @Override // com.microsoft.applications.events.ILogManager
        public final Status setContext(String str, int i, PiiKind piiKind) {
            return Status.getEnum(nativeSetContextInt(this.nativeLogManager, str, i, piiKind.getValue()));
        }

        @Override // com.microsoft.applications.events.ILogManager
        public final Status setContext(String str, long j, PiiKind piiKind) {
            return Status.getEnum(nativeSetContextLong(this.nativeLogManager, str, j, piiKind.getValue()));
        }

        @Override // com.microsoft.applications.events.ILogManager
        public final Status setContext(String str, double d, PiiKind piiKind) {
            return Status.getEnum(nativeSetContextDouble(this.nativeLogManager, str, d, piiKind.getValue()));
        }

        @Override // com.microsoft.applications.events.ILogManager
        public final Status setContext(String str, boolean z, PiiKind piiKind) {
            return Status.getEnum(nativeSetContextBoolean(this.nativeLogManager, str, z, piiKind.getValue()));
        }

        @Override // com.microsoft.applications.events.ILogManager
        public final Status setContext(String str, Date date, PiiKind piiKind) {
            return Status.getEnum(nativeSetContextDate(this.nativeLogManager, str, date, piiKind.getValue()));
        }

        @Override // com.microsoft.applications.events.ILogManager
        public final Status setContext(String str, String str2, PiiKind piiKind) {
            return Status.getEnum(nativeSetContextString(this.nativeLogManager, str, str2, piiKind.getValue()));
        }
    }
}
