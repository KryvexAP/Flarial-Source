package com.microsoft.applications.events;

import defpackage.i90;
import defpackage.zb1;
import java.util.Date;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class EventProperties {
    private static final String DEFAULT_EVENT_NAME = "undefined";
    private EventPropertiesStorage mStorage;

    public EventProperties(String str, DiagnosticLevel diagnosticLevel) {
        this.mStorage = new EventPropertiesStorage();
        if (setName(str)) {
            setLevel(diagnosticLevel);
        } else {
            zb1.l("name is invalid");
            throw null;
        }
    }

    public final void addProperties(Map<String, EventProperty> map) {
        this.mStorage.addProperties(map);
    }

    public final boolean erase(String str, DataCategory dataCategory) {
        if (str == null || str.trim().isEmpty()) {
            zb1.l("key is null or empty");
            return false;
        }
        if (dataCategory == null) {
            zb1.l("category is null");
            return false;
        }
        DataCategory dataCategory2 = DataCategory.PartC;
        EventPropertiesStorage eventPropertiesStorage = this.mStorage;
        return (dataCategory == dataCategory2 ? eventPropertiesStorage.properties : eventPropertiesStorage.propertiesPartB).remove(str) == null;
    }

    public final EventLatency getLatency() {
        return this.mStorage.eventLatency;
    }

    public final String getName() {
        return this.mStorage.eventName;
    }

    public final EventPersistence getPersistence() {
        return this.mStorage.eventPersistence;
    }

    public final long getPolicyBitFlags() {
        return this.mStorage.eventPolicyBitflags;
    }

    public final double getPopSample() {
        return this.mStorage.eventPopSample;
    }

    public final EventPriority getPriority() {
        return EventPriority.getEnum(this.mStorage.eventLatency.getValue());
    }

    public final Map<String, EventProperty> getProperties(DataCategory dataCategory) {
        DataCategory dataCategory2 = DataCategory.PartC;
        EventPropertiesStorage eventPropertiesStorage = this.mStorage;
        return dataCategory == dataCategory2 ? eventPropertiesStorage.properties : eventPropertiesStorage.propertiesPartB;
    }

    public final long getTimestamp() {
        return this.mStorage.timestampInMillis;
    }

    public final String getType() {
        return this.mStorage.eventType;
    }

    public final void setLatency(EventLatency eventLatency) {
        this.mStorage.eventLatency = eventLatency;
    }

    public final void setLevel(DiagnosticLevel diagnosticLevel) {
        setProperty(Constants.COMMONFIELDS_EVENT_LEVEL, diagnosticLevel.getValue());
    }

    public final boolean setName(String str) {
        if (str == null || !Utils.validateEventName(str)) {
            return false;
        }
        this.mStorage.eventName = str;
        return true;
    }

    public final void setPersistence(EventPersistence eventPersistence) {
        this.mStorage.eventPersistence = eventPersistence;
    }

    public final void setPolicyBitFlags(long j) {
        this.mStorage.eventPolicyBitflags = j;
    }

    public final void setPopSample(double d) {
        this.mStorage.eventPopSample = d;
    }

    public final void setPriority(EventPriority eventPriority) {
        this.mStorage.eventLatency = EventLatency.getEnum(eventPriority.getValue());
        if (eventPriority.getValue() >= EventPriority.High.getValue()) {
            EventPropertiesStorage eventPropertiesStorage = this.mStorage;
            eventPropertiesStorage.eventLatency = EventLatency.RealTime;
            eventPropertiesStorage.eventPersistence = EventPersistence.Critical;
        } else if (eventPriority.getValue() >= EventPriority.Low.getValue()) {
            EventPropertiesStorage eventPropertiesStorage2 = this.mStorage;
            eventPropertiesStorage2.eventLatency = EventLatency.Normal;
            eventPropertiesStorage2.eventPersistence = EventPersistence.Normal;
        }
    }

    public final void setPrivacyMetadata(PrivacyDiagnosticTag privacyDiagnosticTag, DiagnosticLevel diagnosticLevel) {
        if (privacyDiagnosticTag != null) {
            setPrivacyMetadata(EnumSet.of(privacyDiagnosticTag), diagnosticLevel);
        } else {
            zb1.l("tag is null");
        }
    }

    public final void setPrivacyTags(EnumSet<PrivacyDiagnosticTag> enumSet) {
        if (enumSet == null) {
            zb1.l("tags is null");
            return;
        }
        Iterator<PrivacyDiagnosticTag> it = enumSet.iterator();
        long value = 0;
        while (it.hasNext()) {
            value |= it.next().getValue();
        }
        if (value != 0) {
            return;
        }
        zb1.l("EnumSet of tags is empty");
    }

    public final void setProperties(Map<String, EventProperty> map) {
        this.mStorage.setProperties(map);
    }

    public final void setProperty(String str, EventProperty eventProperty) {
        if (str == null || str.trim().isEmpty()) {
            zb1.l("name is null or empty");
            return;
        }
        if (!Utils.validatePropertyName(str)) {
            zb1.l(i90.j("name:", str, " is invalid."));
        } else if (eventProperty != null) {
            this.mStorage.properties.put(str, eventProperty);
        } else {
            zb1.l("prop is null");
        }
    }

    public final void setTimestamp(long j) {
        this.mStorage.timestampInMillis = j;
    }

    public final boolean setType(String str) {
        if (str == null || !Utils.validateEventName(str)) {
            return false;
        }
        this.mStorage.eventType = str;
        return true;
    }

    public final Map<String, EventProperty> getProperties() {
        return getProperties(DataCategory.PartC);
    }

    public final void setPrivacyMetadata(EnumSet<PrivacyDiagnosticTag> enumSet, DiagnosticLevel diagnosticLevel) {
        setLevel(diagnosticLevel);
        setPrivacyTags(enumSet);
    }

    public EventProperties(String str) {
        this(str, DiagnosticLevel.DIAG_LEVEL_OPTIONAL);
    }

    public EventProperties(EventProperties eventProperties) {
        if (eventProperties != null) {
            this.mStorage = new EventPropertiesStorage(eventProperties.mStorage);
        } else {
            zb1.l("copy is null");
            throw null;
        }
    }

    public EventProperties(String str, Map<String, EventProperty> map) {
        this(str);
        addProperties(map);
    }

    public final void setPrivacyTags(PrivacyDiagnosticTag privacyDiagnosticTag) {
        if (privacyDiagnosticTag != null) {
            setPrivacyTags(EnumSet.of(privacyDiagnosticTag));
        } else {
            zb1.l("tag is null");
        }
    }

    public final boolean erase(String str) {
        return erase(str, DataCategory.PartC);
    }

    public final void setProperty(String str, String str2) {
        setProperty(str, str2, PiiKind.None);
    }

    public final void setProperty(String str, String str2, PiiKind piiKind) {
        setProperty(str, str2, piiKind, DataCategory.PartC);
    }

    public final void setProperty(String str, String str2, PiiKind piiKind, DataCategory dataCategory) {
        setProperty(str, new EventProperty(str2, piiKind, dataCategory));
    }

    public final void setProperty(String str, double d) {
        setProperty(str, d, PiiKind.None);
    }

    public final void setProperty(String str, double d, PiiKind piiKind) {
        setProperty(str, d, piiKind, DataCategory.PartC);
    }

    public final void setProperty(String str, double d, PiiKind piiKind, DataCategory dataCategory) {
        setProperty(str, new EventProperty(d, piiKind, dataCategory));
    }

    public final void setProperty(String str, int i) {
        setProperty(str, i, PiiKind.None);
    }

    public final void setProperty(String str, int i, PiiKind piiKind) {
        setProperty(str, i, piiKind, DataCategory.PartC);
    }

    public final void setProperty(String str, int i, PiiKind piiKind, DataCategory dataCategory) {
        setProperty(str, new EventProperty());
    }

    public final void setProperty(String str, long j) {
        setProperty(str, j, PiiKind.None);
    }

    public final void setProperty(String str, long j, PiiKind piiKind) {
        setProperty(str, j, piiKind, DataCategory.PartC);
    }

    public final void setProperty(String str, long j, PiiKind piiKind, DataCategory dataCategory) {
        setProperty(str, new EventProperty(j, piiKind, dataCategory));
    }

    public final void setProperty(String str, boolean z) {
        setProperty(str, z, PiiKind.None);
    }

    public final void setProperty(String str, boolean z, PiiKind piiKind) {
        setProperty(str, z, piiKind, DataCategory.PartC);
    }

    public final void setProperty(String str, boolean z, PiiKind piiKind, DataCategory dataCategory) {
        setProperty(str, new EventProperty(z, piiKind, dataCategory));
    }

    public final void setProperty(String str, Date date) {
        setProperty(str, date, PiiKind.None);
    }

    public final void setProperty(String str, Date date, PiiKind piiKind) {
        setProperty(str, date, piiKind, DataCategory.PartC);
    }

    public final void setProperty(String str, Date date, PiiKind piiKind, DataCategory dataCategory) {
        setProperty(str, new EventProperty(date, piiKind, dataCategory));
    }

    public final void setProperty(String str, UUID uuid) {
        setProperty(str, uuid, PiiKind.None);
    }

    public final void setProperty(String str, UUID uuid, PiiKind piiKind) {
        setProperty(str, uuid, piiKind, DataCategory.PartC);
    }

    public final void setProperty(String str, UUID uuid, PiiKind piiKind, DataCategory dataCategory) {
        setProperty(str, new EventProperty(uuid, piiKind, dataCategory));
    }

    public final void setProperty(String str, String[] strArr) {
        setProperty(str, strArr, PiiKind.None);
    }

    public final void setProperty(String str, String[] strArr, PiiKind piiKind) {
        setProperty(str, strArr, piiKind, DataCategory.PartC);
    }

    public final void setProperty(String str, String[] strArr, PiiKind piiKind, DataCategory dataCategory) {
        setProperty(str, new EventProperty(strArr, piiKind, dataCategory));
    }

    public final void setProperty(String str, UUID[] uuidArr) {
        setProperty(str, uuidArr, PiiKind.None);
    }

    public final void setProperty(String str, UUID[] uuidArr, PiiKind piiKind) {
        setProperty(str, uuidArr, piiKind, DataCategory.PartC);
    }

    public final void setProperty(String str, UUID[] uuidArr, PiiKind piiKind, DataCategory dataCategory) {
        setProperty(str, new EventProperty(uuidArr, piiKind, dataCategory));
    }

    public final void setProperty(String str, double[] dArr) {
        setProperty(str, dArr, PiiKind.None);
    }

    public final void setProperty(String str, double[] dArr, PiiKind piiKind) {
        setProperty(str, dArr, piiKind, DataCategory.PartC);
    }

    public final void setProperty(String str, double[] dArr, PiiKind piiKind, DataCategory dataCategory) {
        setProperty(str, new EventProperty(dArr, piiKind, dataCategory));
    }

    public final void setProperty(String str, long[] jArr) {
        setProperty(str, jArr, PiiKind.None);
    }

    public final void setProperty(String str, long[] jArr, PiiKind piiKind) {
        setProperty(str, jArr, piiKind, DataCategory.PartC);
    }

    public final void setProperty(String str, long[] jArr, PiiKind piiKind, DataCategory dataCategory) {
        setProperty(str, new EventProperty(jArr, piiKind, dataCategory));
    }
}
