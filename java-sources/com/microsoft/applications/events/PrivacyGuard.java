package com.microsoft.applications.events;

import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class PrivacyGuard {
    public static void addIgnoredConcern(String str, String str2, DataConcernType dataConcernType) {
        nativeAddIgnoredConcern(str, str2, dataConcernType.getValue());
    }

    public static boolean appendCommonDataContext(CommonDataContext commonDataContext) {
        if (commonDataContext != null) {
            return nativeAppendCommonDataContext(commonDataContext.domainName, commonDataContext.machineName, commonDataContext.userNames.toArray(), commonDataContext.userAliases.toArray(), commonDataContext.ipAddresses.toArray(), commonDataContext.languageIdentifiers.toArray(), commonDataContext.machineIds.toArray(), commonDataContext.outOfScopeIdentifiers.toArray());
        }
        zb1.l("Passed Common Data Context is null");
        return false;
    }

    public static boolean initialize(PrivacyGuardInitConfig privacyGuardInitConfig) {
        if (privacyGuardInitConfig == null) {
            zb1.l("initConfig cannot be null");
            return false;
        }
        ILogger iLogger = privacyGuardInitConfig.LoggerInstance;
        if (iLogger == null) {
            zb1.l("loggerInstance cannot be null in initConfig.");
            return false;
        }
        CommonDataContext commonDataContext = privacyGuardInitConfig.DataContext;
        String str = privacyGuardInitConfig.NotificationEventName;
        if (commonDataContext == null) {
            return nativeInitializePrivacyGuardWithoutCommonDataContext(iLogger.getNativeILoggerPtr(), str, privacyGuardInitConfig.SemanticContextNotificationEventName, privacyGuardInitConfig.SummaryEventName, privacyGuardInitConfig.UseEventFieldPrefix, privacyGuardInitConfig.ScanForUrls);
        }
        long nativeILoggerPtr = iLogger.getNativeILoggerPtr();
        String str2 = privacyGuardInitConfig.SemanticContextNotificationEventName;
        String str3 = privacyGuardInitConfig.SummaryEventName;
        boolean z = privacyGuardInitConfig.UseEventFieldPrefix;
        boolean z2 = privacyGuardInitConfig.ScanForUrls;
        CommonDataContext commonDataContext2 = privacyGuardInitConfig.DataContext;
        return nativeInitializePrivacyGuard(nativeILoggerPtr, str, str2, str3, z, z2, commonDataContext2.domainName, commonDataContext2.machineName, commonDataContext2.userNames.toArray(), privacyGuardInitConfig.DataContext.userAliases.toArray(), privacyGuardInitConfig.DataContext.ipAddresses.toArray(), privacyGuardInitConfig.DataContext.languageIdentifiers.toArray(), privacyGuardInitConfig.DataContext.machineIds.toArray(), privacyGuardInitConfig.DataContext.outOfScopeIdentifiers.toArray());
    }

    public static native boolean isEnabled();

    public static native boolean isInitialized();

    private static native void nativeAddIgnoredConcern(String str, String str2, int i);

    private static native boolean nativeAppendCommonDataContext(String str, String str2, Object[] objArr, Object[] objArr2, Object[] objArr3, Object[] objArr4, Object[] objArr5, Object[] objArr6);

    private static native boolean nativeInitializePrivacyGuard(long j, String str, String str2, String str3, boolean z, boolean z2, String str4, String str5, Object[] objArr, Object[] objArr2, Object[] objArr3, Object[] objArr4, Object[] objArr5, Object[] objArr6);

    private static native boolean nativeInitializePrivacyGuardWithoutCommonDataContext(long j, String str, String str2, String str3, boolean z, boolean z2);

    public static native boolean setEnabled(boolean z);

    public static native boolean uninitialize();
}
