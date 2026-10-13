package com.microsoft.applications.events;

import defpackage.zb1;
import java.util.ArrayList;
import java.util.Date;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
class Logger implements ILogger {
    private long m_nativePtr;

    public Logger(long j) {
        this.m_nativePtr = j;
        LogManager.registerLogger(this);
    }

    private native long nativeGetSemanticContext(long j);

    private native void nativeLogAggregatedMetric(long j, String str, long j2, long j3, String str2, String str3, int i, int i2, double d, long j4, long j5, Object[] objArr, Object[] objArr2);

    private native void nativeLogAggregatedMetricData(long j, String str, long j2, long j3, String str2, String str3, String str4, String str5, int[] iArr, double[] dArr, long[] jArr, long[] jArr2, String str6, String str7, int i, int i2, double d, long j4, long j5, Object[] objArr, Object[] objArr2);

    private native void nativeLogAppLifecycle(long j, int i, String str, String str2, int i2, int i3, double d, long j2, long j3, Object[] objArr, Object[] objArr2);

    private native void nativeLogEventName(long j, String str);

    private native void nativeLogEventProperties(long j, String str, String str2, int i, int i2, double d, long j2, long j3, Object[] objArr, Object[] objArr2);

    private native void nativeLogFailure(long j, String str, String str2, String str3, String str4, int i, int i2, double d, long j2, long j3, Object[] objArr, Object[] objArr2);

    private native void nativeLogFailureWithCategoryId(long j, String str, String str2, String str3, String str4, String str5, String str6, int i, int i2, double d, long j2, long j3, Object[] objArr, Object[] objArr2);

    private native void nativeLogPageAction(long j, String str, int i, String str2, String str3, int i2, int i3, double d, long j2, long j3, Object[] objArr, Object[] objArr2);

    private native void nativeLogPageActionData(long j, String str, int i, int i2, int i3, String str2, String str3, String str4, String str5, String str6, short s, String str7, String str8, String str9, int i4, int i5, double d, long j2, long j3, Object[] objArr, Object[] objArr2);

    private native void nativeLogPageView(long j, String str, String str2, String str3, String str4, int i, int i2, double d, long j2, long j3, Object[] objArr, Object[] objArr2);

    private native void nativeLogPageViewWithUri(long j, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, int i2, double d, long j2, long j3, Object[] objArr, Object[] objArr2);

    private native void nativeLogSampledMetric(long j, String str, double d, String str2, String str3, String str4, int i, int i2, double d2, long j2, long j3, Object[] objArr, Object[] objArr2);

    private native void nativeLogSampledMetricWithObjectId(long j, String str, double d, String str2, String str3, String str4, String str5, String str6, String str7, int i, int i2, double d2, long j2, long j3, Object[] objArr, Object[] objArr2);

    private native void nativeLogSession(long j, int i, String str, String str2, int i2, int i3, double d, long j2, long j3, Object[] objArr, Object[] objArr2);

    private native void nativeLogTrace(long j, int i, String str, String str2, String str3, int i2, int i3, double d, long j2, long j3, Object[] objArr, Object[] objArr2);

    private native void nativeLogUserState(long j, int i, long j2, String str, String str2, int i2, int i3, double d, long j3, long j4, Object[] objArr, Object[] objArr2);

    private static native void nativeSetContextBoolValue(long j, String str, boolean z, int i);

    private static native void nativeSetContextDoubleValue(long j, String str, double d, int i);

    private native void nativeSetContextEventProperty(long j, String str, EventProperty eventProperty);

    private static native void nativeSetContextGuidValue(long j, String str, String str2, int i);

    private static native void nativeSetContextIntValue(long j, String str, int i, int i2);

    private static native void nativeSetContextLongValue(long j, String str, long j2, int i);

    private static native void nativeSetContextStringValue(long j, String str, String str2, int i);

    private static native void nativeSetContextTimeTicksValue(long j, String str, long j2, int i);

    private native void nativeSetLevel(long j, int i);

    private native void nativeSetParentContext(long j, long j2);

    private void setContext(String str, TimeTicks timeTicks, PiiKind piiKind) {
        if (str == null || !Utils.validatePropertyName(str)) {
            zb1.l("name is null or invalid");
            return;
        }
        if (timeTicks == null) {
            zb1.l("value is null");
        } else if (piiKind != null) {
            nativeSetContextTimeTicksValue(this.m_nativePtr, str, timeTicks.getTicks(), piiKind.getValue());
        } else {
            zb1.l("piiKind is null");
        }
    }

    @Override // com.microsoft.applications.events.ILogger
    public final void SetContext(String str, EventProperty eventProperty) {
        if (str == null || !Utils.validatePropertyName(str)) {
            zb1.l("name is null or invalid");
        } else if (eventProperty != null) {
            nativeSetContextEventProperty(this.m_nativePtr, str, eventProperty);
        } else {
            zb1.l("prop is null");
        }
    }

    public final synchronized void clearNative() {
        this.m_nativePtr = 0L;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        LogManager.removeLogger(this);
        clearNative();
    }

    @Override // com.microsoft.applications.events.ILogger
    public final long getNativeILoggerPtr() {
        return this.m_nativePtr;
    }

    @Override // com.microsoft.applications.events.ILogger
    public final ISemanticContext getSemanticContext() {
        return new SemanticContext(nativeGetSemanticContext(this.m_nativePtr));
    }

    @Override // com.microsoft.applications.events.ILogger
    public final void logAggregatedMetric(AggregatedMetricData aggregatedMetricData, EventProperties eventProperties) {
        if (aggregatedMetricData == null) {
            zb1.l("metricData is null");
            return;
        }
        if (eventProperties == null) {
            zb1.l("properties is null");
            return;
        }
        String name = eventProperties.getName();
        String type = eventProperties.getType();
        EventLatency latency = eventProperties.getLatency();
        EventPersistence persistence = eventProperties.getPersistence();
        double popSample = eventProperties.getPopSample();
        long policyBitFlags = eventProperties.getPolicyBitFlags();
        long timestamp = eventProperties.getTimestamp();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry<String, EventProperty> entry : eventProperties.getProperties(DataCategory.PartC).entrySet()) {
            arrayList.add(entry.getKey());
            arrayList2.add(entry.getValue());
        }
        int[] iArr = new int[aggregatedMetricData.aggregates.size()];
        double[] dArr = new double[aggregatedMetricData.aggregates.size()];
        int i = 0;
        int i2 = 0;
        for (Map.Entry<AggregateType, Double> entry2 : aggregatedMetricData.aggregates.entrySet()) {
            iArr[i2] = entry2.getKey().getValue();
            dArr[i2] = entry2.getValue().doubleValue();
            i2++;
        }
        long[] jArr = new long[aggregatedMetricData.buckets.size()];
        long[] jArr2 = new long[aggregatedMetricData.buckets.size()];
        for (Map.Entry<Long, Long> entry3 : aggregatedMetricData.buckets.entrySet()) {
            jArr[i] = entry3.getKey().longValue();
            jArr2[i] = entry3.getValue().longValue();
            i++;
        }
        nativeLogAggregatedMetricData(this.m_nativePtr, aggregatedMetricData.name, aggregatedMetricData.duration, aggregatedMetricData.count, aggregatedMetricData.units, aggregatedMetricData.instanceName, aggregatedMetricData.objectClass, aggregatedMetricData.objectId, iArr, dArr, jArr, jArr2, name, type, latency.getValue(), persistence.getValue(), popSample, policyBitFlags, timestamp, arrayList.toArray(), arrayList2.toArray());
    }

    @Override // com.microsoft.applications.events.ILogger
    public final void logAppLifecycle(AppLifecycleState appLifecycleState, EventProperties eventProperties) {
        if (appLifecycleState == null) {
            zb1.l("state is null");
            return;
        }
        if (eventProperties == null) {
            zb1.l("properties is null");
            return;
        }
        String name = eventProperties.getName();
        String type = eventProperties.getType();
        EventLatency latency = eventProperties.getLatency();
        EventPersistence persistence = eventProperties.getPersistence();
        double popSample = eventProperties.getPopSample();
        long policyBitFlags = eventProperties.getPolicyBitFlags();
        long timestamp = eventProperties.getTimestamp();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry<String, EventProperty> entry : eventProperties.getProperties(DataCategory.PartC).entrySet()) {
            arrayList.add(entry.getKey());
            arrayList2.add(entry.getValue());
        }
        nativeLogAppLifecycle(this.m_nativePtr, appLifecycleState.getValue(), name, type, latency.getValue(), persistence.getValue(), popSample, policyBitFlags, timestamp, arrayList.toArray(), arrayList2.toArray());
    }

    @Override // com.microsoft.applications.events.ILogger
    public final void logEvent(EventProperties eventProperties) {
        if (eventProperties == null) {
            zb1.l("properties is null");
            return;
        }
        String name = eventProperties.getName();
        String type = eventProperties.getType();
        EventLatency latency = eventProperties.getLatency();
        EventPersistence persistence = eventProperties.getPersistence();
        double popSample = eventProperties.getPopSample();
        long policyBitFlags = eventProperties.getPolicyBitFlags();
        long timestamp = eventProperties.getTimestamp();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry<String, EventProperty> entry : eventProperties.getProperties(DataCategory.PartC).entrySet()) {
            arrayList.add(entry.getKey());
            arrayList2.add(entry.getValue());
        }
        nativeLogEventProperties(this.m_nativePtr, name, type, latency.getValue(), persistence.getValue(), popSample, policyBitFlags, timestamp, arrayList.toArray(), arrayList2.toArray());
    }

    @Override // com.microsoft.applications.events.ILogger
    public final void logFailure(String str, String str2, String str3, String str4, EventProperties eventProperties) {
        if (str == null || str.trim().isEmpty()) {
            zb1.l("signature is null or empty");
            return;
        }
        if (str2 == null || str2.trim().isEmpty()) {
            zb1.l("detail is null or empty");
            return;
        }
        if (eventProperties == null) {
            zb1.l("properties is null");
            return;
        }
        String name = eventProperties.getName();
        String type = eventProperties.getType();
        EventLatency latency = eventProperties.getLatency();
        EventPersistence persistence = eventProperties.getPersistence();
        double popSample = eventProperties.getPopSample();
        long policyBitFlags = eventProperties.getPolicyBitFlags();
        long timestamp = eventProperties.getTimestamp();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry<String, EventProperty> entry : eventProperties.getProperties(DataCategory.PartC).entrySet()) {
            arrayList.add(entry.getKey());
            arrayList2.add(entry.getValue());
        }
        nativeLogFailureWithCategoryId(this.m_nativePtr, str, str2, str3, str4, name, type, latency.getValue(), persistence.getValue(), popSample, policyBitFlags, timestamp, arrayList.toArray(), arrayList2.toArray());
    }

    @Override // com.microsoft.applications.events.ILogger
    public final void logPageAction(PageActionData pageActionData, EventProperties eventProperties) {
        if (pageActionData == null) {
            zb1.l("pageActionData is null");
            return;
        }
        if (eventProperties == null) {
            zb1.l("properties is null");
            return;
        }
        String name = eventProperties.getName();
        String type = eventProperties.getType();
        EventLatency latency = eventProperties.getLatency();
        EventPersistence persistence = eventProperties.getPersistence();
        double popSample = eventProperties.getPopSample();
        long policyBitFlags = eventProperties.getPolicyBitFlags();
        long timestamp = eventProperties.getTimestamp();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry<String, EventProperty> entry : eventProperties.getProperties(DataCategory.PartC).entrySet()) {
            arrayList.add(entry.getKey());
            arrayList2.add(entry.getValue());
        }
        nativeLogPageActionData(this.m_nativePtr, pageActionData.pageViewId, pageActionData.actionType.getValue(), pageActionData.rawActionType.getValue(), pageActionData.inputDeviceType.getValue(), pageActionData.targetItemId, pageActionData.targetItemDataSourceName, pageActionData.targetItemDataSourceCategory, pageActionData.targetItemDataSourceCollection, pageActionData.targetItemLayoutContainer, pageActionData.targetItemLayoutRank, pageActionData.destinationUri, name, type, latency.getValue(), persistence.getValue(), popSample, policyBitFlags, timestamp, arrayList.toArray(), arrayList2.toArray());
    }

    @Override // com.microsoft.applications.events.ILogger
    public final void logPageView(String str, String str2, String str3, String str4, String str5, EventProperties eventProperties) {
        if (str == null || str.trim().isEmpty()) {
            zb1.l("id is null or empty");
            return;
        }
        if (str2 == null || str2.trim().isEmpty()) {
            zb1.l("pageName is null or empty");
            return;
        }
        if (str3 == null || str3.trim().isEmpty()) {
            zb1.l("category is null or empty");
            return;
        }
        if (str4 == null || str4.trim().isEmpty()) {
            zb1.l("uri is null or empty");
            return;
        }
        if (str5 == null || str5.trim().isEmpty()) {
            zb1.l("referrerUri is null or empty");
            return;
        }
        if (eventProperties == null) {
            zb1.l("properties is null");
            return;
        }
        String name = eventProperties.getName();
        String type = eventProperties.getType();
        EventLatency latency = eventProperties.getLatency();
        EventPersistence persistence = eventProperties.getPersistence();
        double popSample = eventProperties.getPopSample();
        long policyBitFlags = eventProperties.getPolicyBitFlags();
        long timestamp = eventProperties.getTimestamp();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry<String, EventProperty> entry : eventProperties.getProperties(DataCategory.PartC).entrySet()) {
            arrayList.add(entry.getKey());
            arrayList2.add(entry.getValue());
        }
        nativeLogPageViewWithUri(this.m_nativePtr, str, str2, str3, str4, str5, name, type, latency.getValue(), persistence.getValue(), popSample, policyBitFlags, timestamp, arrayList.toArray(), arrayList2.toArray());
    }

    @Override // com.microsoft.applications.events.ILogger
    public final void logSampledMetric(String str, double d, String str2, String str3, String str4, String str5, EventProperties eventProperties) {
        if (str == null || str.trim().isEmpty()) {
            zb1.l("name is null or empty");
            return;
        }
        if (str2 == null || str2.trim().isEmpty()) {
            zb1.l("units is null");
            return;
        }
        if (str3 == null || str3.trim().isEmpty()) {
            zb1.l("instanceName is null or empty");
            return;
        }
        if (str4 == null || str4.trim().isEmpty()) {
            zb1.l("objectClass is null or empty");
            return;
        }
        if (str5 == null || str.trim().isEmpty()) {
            zb1.l("objectId is null or empty");
            return;
        }
        if (eventProperties == null) {
            zb1.l("properties is null");
            return;
        }
        String name = eventProperties.getName();
        String type = eventProperties.getType();
        EventLatency latency = eventProperties.getLatency();
        EventPersistence persistence = eventProperties.getPersistence();
        double popSample = eventProperties.getPopSample();
        long policyBitFlags = eventProperties.getPolicyBitFlags();
        long timestamp = eventProperties.getTimestamp();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry<String, EventProperty> entry : eventProperties.getProperties(DataCategory.PartC).entrySet()) {
            arrayList.add(entry.getKey());
            arrayList2.add(entry.getValue());
        }
        nativeLogSampledMetricWithObjectId(this.m_nativePtr, str, d, str2, str3, str4, str5, name, type, latency.getValue(), persistence.getValue(), popSample, policyBitFlags, timestamp, arrayList.toArray(), arrayList2.toArray());
    }

    @Override // com.microsoft.applications.events.ILogger
    public final void logSession(SessionState sessionState, EventProperties eventProperties) {
        if (sessionState == null) {
            zb1.l("state is null");
            return;
        }
        if (eventProperties == null) {
            zb1.l("properties is null");
            return;
        }
        String name = eventProperties.getName();
        String type = eventProperties.getType();
        EventLatency latency = eventProperties.getLatency();
        EventPersistence persistence = eventProperties.getPersistence();
        double popSample = eventProperties.getPopSample();
        long policyBitFlags = eventProperties.getPolicyBitFlags();
        long timestamp = eventProperties.getTimestamp();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry<String, EventProperty> entry : eventProperties.getProperties(DataCategory.PartC).entrySet()) {
            arrayList.add(entry.getKey());
            arrayList2.add(entry.getValue());
        }
        nativeLogSession(this.m_nativePtr, sessionState.getValue(), name, type, latency.getValue(), persistence.getValue(), popSample, policyBitFlags, timestamp, arrayList.toArray(), arrayList2.toArray());
    }

    @Override // com.microsoft.applications.events.ILogger
    public final void logTrace(TraceLevel traceLevel, String str, EventProperties eventProperties) {
        if (str == null || str.trim().isEmpty()) {
            zb1.l("message is null or empty");
            return;
        }
        if (traceLevel == null) {
            zb1.l("level is null");
            return;
        }
        String name = eventProperties.getName();
        String type = eventProperties.getType();
        EventLatency latency = eventProperties.getLatency();
        EventPersistence persistence = eventProperties.getPersistence();
        double popSample = eventProperties.getPopSample();
        long policyBitFlags = eventProperties.getPolicyBitFlags();
        long timestamp = eventProperties.getTimestamp();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry<String, EventProperty> entry : eventProperties.getProperties(DataCategory.PartC).entrySet()) {
            arrayList.add(entry.getKey());
            arrayList2.add(entry.getValue());
        }
        nativeLogTrace(this.m_nativePtr, traceLevel.getValue(), str, name, type, latency.getValue(), persistence.getValue(), popSample, policyBitFlags, timestamp, arrayList.toArray(), arrayList2.toArray());
    }

    @Override // com.microsoft.applications.events.ILogger
    public final void logUserState(UserState userState, long j, EventProperties eventProperties) {
        if (userState == null) {
            zb1.l("state is null");
            return;
        }
        String name = eventProperties.getName();
        String type = eventProperties.getType();
        EventLatency latency = eventProperties.getLatency();
        EventPersistence persistence = eventProperties.getPersistence();
        double popSample = eventProperties.getPopSample();
        long policyBitFlags = eventProperties.getPolicyBitFlags();
        long timestamp = eventProperties.getTimestamp();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry<String, EventProperty> entry : eventProperties.getProperties(DataCategory.PartC).entrySet()) {
            arrayList.add(entry.getKey());
            arrayList2.add(entry.getValue());
        }
        nativeLogUserState(this.m_nativePtr, userState.getValue(), j, name, type, latency.getValue(), persistence.getValue(), popSample, policyBitFlags, timestamp, arrayList.toArray(), arrayList2.toArray());
    }

    @Override // com.microsoft.applications.events.ILogger
    public final void setLevel(DiagnosticLevel diagnosticLevel) {
        nativeSetLevel(this.m_nativePtr, diagnosticLevel.getValue());
    }

    @Override // com.microsoft.applications.events.ILogger
    public final void setParentContext(ISemanticContext iSemanticContext) {
        if (iSemanticContext != null) {
            nativeSetParentContext(this.m_nativePtr, ((SemanticContext) iSemanticContext).getNativeSemanticContextPtr());
        } else {
            zb1.l("context is null");
        }
    }

    @Override // com.microsoft.applications.events.ILogger
    public final void setContext(String str, String str2) {
        setContext(str, str2, PiiKind.None);
    }

    @Override // com.microsoft.applications.events.ILogger
    public final void setContext(String str, double d, PiiKind piiKind) {
        if (str == null || !Utils.validatePropertyName(str)) {
            zb1.l("name is null or invalid");
        } else if (piiKind != null) {
            nativeSetContextDoubleValue(this.m_nativePtr, str, d, piiKind.getValue());
        } else {
            zb1.l("piiKind is null");
        }
    }

    @Override // com.microsoft.applications.events.ILogger
    public final void setContext(String str, double d) {
        setContext(str, d, PiiKind.None);
    }

    @Override // com.microsoft.applications.events.ILogger
    public final void setContext(String str, long j, PiiKind piiKind) {
        if (str == null || !Utils.validatePropertyName(str)) {
            zb1.l("name is null or invalid");
        } else if (piiKind != null) {
            nativeSetContextLongValue(this.m_nativePtr, str, j, piiKind.getValue());
        } else {
            zb1.l("piiKind is null");
        }
    }

    @Override // com.microsoft.applications.events.ILogger
    public final void setContext(String str, long j) {
        setContext(str, j, PiiKind.None);
    }

    @Override // com.microsoft.applications.events.ILogger
    public final void setContext(String str, int i, PiiKind piiKind) {
        if (str == null || !Utils.validatePropertyName(str)) {
            zb1.l("name is null or invalid");
        } else if (piiKind != null) {
            nativeSetContextIntValue(this.m_nativePtr, str, i, piiKind.getValue());
        } else {
            zb1.l("piiKind is null");
        }
    }

    @Override // com.microsoft.applications.events.ILogger
    public final void setContext(String str, int i) {
        setContext(str, i, PiiKind.None);
    }

    @Override // com.microsoft.applications.events.ILogger
    public final void setContext(String str, boolean z, PiiKind piiKind) {
        if (str == null || !Utils.validatePropertyName(str)) {
            zb1.l("name is null or invalid");
        } else if (piiKind != null) {
            nativeSetContextBoolValue(this.m_nativePtr, str, z, piiKind.getValue());
        } else {
            zb1.l("piiKind is null");
        }
    }

    @Override // com.microsoft.applications.events.ILogger
    public final void setContext(String str, boolean z) {
        setContext(str, z, PiiKind.None);
    }

    @Override // com.microsoft.applications.events.ILogger
    public final void setContext(String str, String str2, PiiKind piiKind) {
        if (str == null || !Utils.validatePropertyName(str)) {
            zb1.l("name is null or invalid");
            return;
        }
        if (str2 == null) {
            zb1.l("value is null");
        } else if (piiKind != null) {
            nativeSetContextStringValue(this.m_nativePtr, str, str2, piiKind.getValue());
        } else {
            zb1.l("piiKind is null");
        }
    }

    @Override // com.microsoft.applications.events.ILogger
    public final void setContext(String str, Date date, PiiKind piiKind) {
        setContext(str, new TimeTicks(date), piiKind);
    }

    @Override // com.microsoft.applications.events.ILogger
    public final void setContext(String str, Date date) {
        setContext(str, date, PiiKind.None);
    }

    @Override // com.microsoft.applications.events.ILogger
    public final void setContext(String str, UUID uuid, PiiKind piiKind) {
        if (str == null || !Utils.validatePropertyName(str)) {
            zb1.l("name is null or invalid");
            return;
        }
        if (uuid == null) {
            zb1.l("value is null");
        } else if (piiKind != null) {
            nativeSetContextGuidValue(this.m_nativePtr, str, uuid.toString(), piiKind.getValue());
        } else {
            zb1.l("piiKind is null");
        }
    }

    @Override // com.microsoft.applications.events.ILogger
    public final void setContext(String str, UUID uuid) {
        setContext(str, uuid, PiiKind.None);
    }

    @Override // com.microsoft.applications.events.ILogger
    public final void logEvent(String str) {
        if (str != null && Utils.validateEventName(str)) {
            nativeLogEventName(this.m_nativePtr, str);
        } else {
            zb1.l("name is null or invalid");
        }
    }

    @Override // com.microsoft.applications.events.ILogger
    public final void logFailure(String str, String str2, EventProperties eventProperties) {
        if (str != null && !str.trim().isEmpty()) {
            if (str2 == null || str2.trim().isEmpty()) {
                zb1.l("detail is null or empty");
                return;
            }
            if (eventProperties != null) {
                String name = eventProperties.getName();
                String type = eventProperties.getType();
                EventLatency latency = eventProperties.getLatency();
                EventPersistence persistence = eventProperties.getPersistence();
                double popSample = eventProperties.getPopSample();
                long policyBitFlags = eventProperties.getPolicyBitFlags();
                long timestamp = eventProperties.getTimestamp();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (Map.Entry<String, EventProperty> entry : eventProperties.getProperties(DataCategory.PartC).entrySet()) {
                    arrayList.add(entry.getKey());
                    arrayList2.add(entry.getValue());
                }
                nativeLogFailure(this.m_nativePtr, str, str2, name, type, latency.getValue(), persistence.getValue(), popSample, policyBitFlags, timestamp, arrayList.toArray(), arrayList2.toArray());
                return;
            }
            zb1.l("properties is null");
            return;
        }
        zb1.l("signature is null or empty");
    }

    @Override // com.microsoft.applications.events.ILogger
    public final void logPageAction(String str, ActionType actionType, EventProperties eventProperties) {
        if (str == null || str.trim().isEmpty()) {
            zb1.l("pageViewId is null or empty");
            return;
        }
        if (actionType == null) {
            zb1.l("actionType is null");
            return;
        }
        if (eventProperties != null) {
            String name = eventProperties.getName();
            String type = eventProperties.getType();
            EventLatency latency = eventProperties.getLatency();
            EventPersistence persistence = eventProperties.getPersistence();
            double popSample = eventProperties.getPopSample();
            long policyBitFlags = eventProperties.getPolicyBitFlags();
            long timestamp = eventProperties.getTimestamp();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (Map.Entry<String, EventProperty> entry : eventProperties.getProperties(DataCategory.PartC).entrySet()) {
                arrayList.add(entry.getKey());
                arrayList2.add(entry.getValue());
            }
            nativeLogPageAction(this.m_nativePtr, str, actionType.getValue(), name, type, latency.getValue(), persistence.getValue(), popSample, policyBitFlags, timestamp, arrayList.toArray(), arrayList2.toArray());
            return;
        }
        zb1.l("properties is null");
    }

    @Override // com.microsoft.applications.events.ILogger
    public final void logPageView(String str, String str2, EventProperties eventProperties) {
        if (str != null && !str.trim().isEmpty()) {
            if (str2 == null || str2.trim().isEmpty()) {
                zb1.l("pageName is null or empty");
                return;
            }
            if (eventProperties != null) {
                String name = eventProperties.getName();
                String type = eventProperties.getType();
                EventLatency latency = eventProperties.getLatency();
                EventPersistence persistence = eventProperties.getPersistence();
                double popSample = eventProperties.getPopSample();
                long policyBitFlags = eventProperties.getPolicyBitFlags();
                long timestamp = eventProperties.getTimestamp();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (Map.Entry<String, EventProperty> entry : eventProperties.getProperties(DataCategory.PartC).entrySet()) {
                    arrayList.add(entry.getKey());
                    arrayList2.add(entry.getValue());
                }
                nativeLogPageView(this.m_nativePtr, str, str2, name, type, latency.getValue(), persistence.getValue(), popSample, policyBitFlags, timestamp, arrayList.toArray(), arrayList2.toArray());
                return;
            }
            zb1.l("properties is null");
            return;
        }
        zb1.l("id is null or empty");
    }

    @Override // com.microsoft.applications.events.ILogger
    public final void logSampledMetric(String str, double d, String str2, EventProperties eventProperties) {
        if (str != null && !str.trim().isEmpty()) {
            if (str2 == null || str2.trim().isEmpty()) {
                zb1.l("units is null");
                return;
            }
            if (eventProperties != null) {
                String name = eventProperties.getName();
                String type = eventProperties.getType();
                EventLatency latency = eventProperties.getLatency();
                EventPersistence persistence = eventProperties.getPersistence();
                double popSample = eventProperties.getPopSample();
                long policyBitFlags = eventProperties.getPolicyBitFlags();
                long timestamp = eventProperties.getTimestamp();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (Map.Entry<String, EventProperty> entry : eventProperties.getProperties(DataCategory.PartC).entrySet()) {
                    arrayList.add(entry.getKey());
                    arrayList2.add(entry.getValue());
                }
                nativeLogSampledMetric(this.m_nativePtr, str, d, str2, name, type, latency.getValue(), persistence.getValue(), popSample, policyBitFlags, timestamp, arrayList.toArray(), arrayList2.toArray());
                return;
            }
            zb1.l("properties is null");
            return;
        }
        zb1.l("name is null or empty");
    }

    @Override // com.microsoft.applications.events.ILogger
    public final void logAggregatedMetric(String str, long j, long j2, EventProperties eventProperties) {
        if (str == null || str.trim().isEmpty()) {
            zb1.l("name is null or empty");
            return;
        }
        if (eventProperties != null) {
            String name = eventProperties.getName();
            String type = eventProperties.getType();
            EventLatency latency = eventProperties.getLatency();
            EventPersistence persistence = eventProperties.getPersistence();
            double popSample = eventProperties.getPopSample();
            long policyBitFlags = eventProperties.getPolicyBitFlags();
            long timestamp = eventProperties.getTimestamp();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (Map.Entry<String, EventProperty> entry : eventProperties.getProperties(DataCategory.PartC).entrySet()) {
                arrayList.add(entry.getKey());
                arrayList2.add(entry.getValue());
            }
            nativeLogAggregatedMetric(this.m_nativePtr, str, j, j2, name, type, latency.getValue(), persistence.getValue(), popSample, policyBitFlags, timestamp, arrayList.toArray(), arrayList2.toArray());
            return;
        }
        zb1.l("properties is null");
    }
}
