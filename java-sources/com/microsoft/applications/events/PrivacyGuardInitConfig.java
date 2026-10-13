package com.microsoft.applications.events;

import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class PrivacyGuardInitConfig {
    public CommonDataContext DataContext;
    public ILogger LoggerInstance;
    public String NotificationEventName;
    public String SemanticContextNotificationEventName;
    public String SummaryEventName;
    public boolean UseEventFieldPrefix = false;
    public boolean ScanForUrls = true;

    public PrivacyGuardInitConfig(ILogger iLogger, CommonDataContext commonDataContext) {
        if (iLogger == null) {
            zb1.l("logger cannot be null");
            throw null;
        }
        if (commonDataContext == null) {
            zb1.l("context cannot be null");
            throw null;
        }
        this.LoggerInstance = iLogger;
        this.DataContext = commonDataContext;
    }
}
