package com.microsoft.applications.events;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class EventPropertyTimeTicksValue extends EventPropertyValue {
    private long m_value;

    public EventPropertyTimeTicksValue(long j) {
        super(EventPropertyType.TYPE_TIME);
        this.m_value = j;
    }

    @Override // com.microsoft.applications.events.EventPropertyValue
    public final long getTimeTicks() {
        return this.m_value;
    }
}
