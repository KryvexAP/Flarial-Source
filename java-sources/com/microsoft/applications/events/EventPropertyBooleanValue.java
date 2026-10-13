package com.microsoft.applications.events;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class EventPropertyBooleanValue extends EventPropertyValue {
    private boolean m_value;

    public EventPropertyBooleanValue(boolean z) {
        super(EventPropertyType.TYPE_BOOLEAN);
        this.m_value = z;
    }

    @Override // com.microsoft.applications.events.EventPropertyValue
    public final boolean getBoolean() {
        return this.m_value;
    }
}
