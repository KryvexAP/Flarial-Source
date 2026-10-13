package com.microsoft.applications.events;

import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
class SemanticContext implements ISemanticContext {
    private final long m_nativeISemanticContextPtr;

    public SemanticContext(long j) {
        this.m_nativeISemanticContextPtr = j;
    }

    private native void nativeClearExperimentIds(long j);

    private native void nativeSetAppExperimentETag(long j, String str);

    private native void nativeSetCommonField(long j, String str, EventProperty eventProperty);

    private native void nativeSetCommonFieldString(long j, String str, String str2);

    private native void nativeSetCustomField(long j, String str, EventProperty eventProperty);

    private native void nativeSetCustomFieldString(long j, String str, String str2);

    private native void nativeSetEventExperimentIds(long j, String str, String str2);

    private native void nativeSetNetworkCost(long j, int i);

    private native void nativeSetNetworkType(long j, int i);

    private native void nativeSetTicket(long j, int i, String str);

    private native void nativeSetUserId(long j, String str, int i);

    @Override // com.microsoft.applications.events.ISemanticContext
    public final void SetNetworkType(NetworkType networkType) {
        if (networkType != null) {
            nativeSetNetworkType(this.m_nativeISemanticContextPtr, networkType.getValue());
        } else {
            zb1.l("networkType is null");
        }
    }

    @Override // com.microsoft.applications.events.ISemanticContext
    public final void clearExperimentIds() {
        nativeClearExperimentIds(this.m_nativeISemanticContextPtr);
    }

    public final long getNativeSemanticContextPtr() {
        return this.m_nativeISemanticContextPtr;
    }

    @Override // com.microsoft.applications.events.ISemanticContext
    public final void setAppEnv(String str) {
        setCommonField(Constants.COMMONFIELDS_APP_ENV, str);
    }

    @Override // com.microsoft.applications.events.ISemanticContext
    public final void setAppExperimentETag(String str) {
        if (str == null || str.trim().isEmpty()) {
            zb1.l("appExperimentETag is null or empty");
        } else {
            nativeSetAppExperimentETag(this.m_nativeISemanticContextPtr, str);
        }
    }

    @Override // com.microsoft.applications.events.ISemanticContext
    public final void setAppExperimentIds(String str) {
        setCommonField(Constants.COMMONFIELDS_APP_EXPERIMENTIDS, str);
    }

    @Override // com.microsoft.applications.events.ISemanticContext
    public final void setAppExperimentImpressionId(String str) {
        setCommonField(Constants.SESSION_IMPRESSION_ID, str);
    }

    @Override // com.microsoft.applications.events.ISemanticContext
    public final void setAppId(String str) {
        setCommonField(Constants.COMMONFIELDS_APP_ID, str);
    }

    @Override // com.microsoft.applications.events.ISemanticContext
    public final void setAppLanguage(String str) {
        setCommonField(Constants.COMMONFIELDS_APP_LANGUAGE, str);
    }

    @Override // com.microsoft.applications.events.ISemanticContext
    public final void setAppName(String str) {
        setCommonField(Constants.COMMONFIELDS_APP_NAME, str);
    }

    @Override // com.microsoft.applications.events.ISemanticContext
    public final void setAppVersion(String str) {
        setCommonField(Constants.COMMONFIELDS_APP_VERSION, str);
    }

    @Override // com.microsoft.applications.events.ISemanticContext
    public final void setCommercialId(String str) {
        setCommonField(Constants.COMMONFIELDS_COMMERCIAL_ID, str);
    }

    @Override // com.microsoft.applications.events.ISemanticContext
    public final void setCommonField(String str, String str2) {
        if (str == null || str.trim().isEmpty()) {
            zb1.l("name is null or empty");
        } else if (str2 != null) {
            nativeSetCommonFieldString(this.m_nativeISemanticContextPtr, str, str2);
        } else {
            zb1.l("value is null");
        }
    }

    @Override // com.microsoft.applications.events.ISemanticContext
    public final void setCustomField(String str, String str2) {
        if (str == null || str.trim().isEmpty()) {
            zb1.l("name is null or empty");
        } else if (str2 != null) {
            nativeSetCustomFieldString(this.m_nativeISemanticContextPtr, str, str2);
        } else {
            zb1.l("value is null");
        }
    }

    @Override // com.microsoft.applications.events.ISemanticContext
    public final void setDeviceClass(String str) {
        setCommonField(Constants.COMMONFIELDS_DEVICE_CLASS, str);
    }

    @Override // com.microsoft.applications.events.ISemanticContext
    public final void setDeviceId(String str) {
        setCommonField(Constants.COMMONFIELDS_DEVICE_ID, str);
    }

    @Override // com.microsoft.applications.events.ISemanticContext
    public final void setDeviceMake(String str) {
        setCommonField(Constants.COMMONFIELDS_DEVICE_MAKE, str);
    }

    @Override // com.microsoft.applications.events.ISemanticContext
    public final void setDeviceModel(String str) {
        setCommonField(Constants.COMMONFIELDS_DEVICE_MODEL, str);
    }

    @Override // com.microsoft.applications.events.ISemanticContext
    public final void setEventExperimentIds(String str, String str2) {
        if (str == null || str.trim().isEmpty()) {
            zb1.l("eventName is null or empty");
        } else if (str2 == null || str2.trim().isEmpty()) {
            zb1.l("experimentIds is null or empty");
        } else {
            nativeSetEventExperimentIds(this.m_nativeISemanticContextPtr, str, str2);
        }
    }

    @Override // com.microsoft.applications.events.ISemanticContext
    public final void setNetworkCost(NetworkCost networkCost) {
        if (networkCost != null) {
            nativeSetNetworkCost(this.m_nativeISemanticContextPtr, networkCost.getValue());
        } else {
            zb1.l("networkCost is null");
        }
    }

    @Override // com.microsoft.applications.events.ISemanticContext
    public final void setNetworkProvider(String str) {
        setCommonField(Constants.COMMONFIELDS_NETWORK_PROVIDER, str);
    }

    @Override // com.microsoft.applications.events.ISemanticContext
    public final void setOsBuild(String str) {
        setCommonField(Constants.COMMONFIELDS_OS_BUILD, str);
    }

    @Override // com.microsoft.applications.events.ISemanticContext
    public final void setOsName(String str) {
        setCommonField("e", str);
    }

    @Override // com.microsoft.applications.events.ISemanticContext
    public final void setOsVersion(String str) {
        setCommonField(Constants.COMMONFIELDS_OS_VERSION, str);
    }

    @Override // com.microsoft.applications.events.ISemanticContext
    public final void setTicket(TicketType ticketType, String str) {
        if (str == null || str.trim().isEmpty()) {
            zb1.l("ticketValue is null or empty");
        } else if (ticketType != null) {
            nativeSetTicket(this.m_nativeISemanticContextPtr, ticketType.getValue(), str);
        } else {
            zb1.l("ticketType is null");
        }
    }

    @Override // com.microsoft.applications.events.ISemanticContext
    public final void setUserANID(String str) {
        setCommonField(Constants.COMMONFIELDS_USER_ANID, str);
    }

    @Override // com.microsoft.applications.events.ISemanticContext
    public final void setUserAdvertisingId(String str) {
        setCommonField("e", str);
    }

    @Override // com.microsoft.applications.events.ISemanticContext
    public final void setUserId(String str, PiiKind piiKind) {
        if (str == null || str.trim().isEmpty()) {
            zb1.l("userId is null or empty");
        } else if (piiKind != null) {
            nativeSetUserId(this.m_nativeISemanticContextPtr, str, piiKind.getValue());
        } else {
            zb1.l("piiKind_Identity is null");
        }
    }

    @Override // com.microsoft.applications.events.ISemanticContext
    public final void setUserLanguage(String str) {
        setCommonField("e", str);
    }

    @Override // com.microsoft.applications.events.ISemanticContext
    public final void setUserMsaId(String str) {
        setCommonField(Constants.COMMONFIELDS_USER_MSAID, str);
    }

    @Override // com.microsoft.applications.events.ISemanticContext
    public final void setUserTimeZone(String str) {
        setCommonField(Constants.COMMONFIELDS_USER_TIMEZONE, str);
    }

    @Override // com.microsoft.applications.events.ISemanticContext
    public final void setCommonField(String str, EventProperty eventProperty) {
        if (str == null || str.trim().isEmpty()) {
            zb1.l("name is null or empty");
        } else if (eventProperty != null) {
            nativeSetCommonField(this.m_nativeISemanticContextPtr, str, eventProperty);
        } else {
            zb1.l("value is null");
        }
    }

    @Override // com.microsoft.applications.events.ISemanticContext
    public final void setCustomField(String str, EventProperty eventProperty) {
        if (str == null || str.trim().isEmpty()) {
            zb1.l("name is null or empty");
        } else if (eventProperty != null) {
            nativeSetCustomField(this.m_nativeISemanticContextPtr, str, eventProperty);
        } else {
            zb1.l("value is null");
        }
    }

    @Override // com.microsoft.applications.events.ISemanticContext
    public final void setUserId(String str) {
        setUserId(str, PiiKind.Identity);
    }
}
