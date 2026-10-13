package com.microsoft.applications.events;

import defpackage.zb1;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
class EventPropertiesStorage {
    EventLatency eventLatency;
    String eventName;
    EventPersistence eventPersistence;
    long eventPolicyBitflags;
    double eventPopSample;
    String eventType;
    Map<String, EventProperty> properties;
    Map<String, EventProperty> propertiesPartB;
    long timestampInMillis;

    public EventPropertiesStorage(EventPropertiesStorage eventPropertiesStorage) {
        if (eventPropertiesStorage == null) {
            zb1.l("other is null");
            throw null;
        }
        this.eventName = eventPropertiesStorage.eventName;
        this.eventType = eventPropertiesStorage.eventType;
        this.eventLatency = eventPropertiesStorage.eventLatency;
        this.eventPersistence = eventPropertiesStorage.eventPersistence;
        this.eventPopSample = eventPropertiesStorage.eventPopSample;
        this.eventPolicyBitflags = eventPropertiesStorage.eventPolicyBitflags;
        this.timestampInMillis = eventPropertiesStorage.timestampInMillis;
        this.properties = eventPropertiesStorage.properties;
        this.propertiesPartB = eventPropertiesStorage.propertiesPartB;
    }

    public final void addProperties(Map<String, EventProperty> map) {
        if (map != null) {
            this.properties.putAll(map);
        } else {
            zb1.l("properties is null");
        }
    }

    public final void setProperties(Map<String, EventProperty> map) {
        if (map != null) {
            this.properties = map;
        } else {
            zb1.l("properties is null");
        }
    }

    public EventPropertiesStorage() {
        this.eventName = "";
        this.eventLatency = EventLatency.Normal;
        this.eventPersistence = EventPersistence.Normal;
        this.eventPopSample = 100.0d;
        this.eventPolicyBitflags = 0L;
        this.timestampInMillis = 0L;
        this.properties = new HashMap();
        this.propertiesPartB = new HashMap();
    }
}
