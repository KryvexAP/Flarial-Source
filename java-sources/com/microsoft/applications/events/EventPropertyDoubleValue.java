package com.microsoft.applications.events;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class EventPropertyDoubleValue extends EventPropertyValue {
    private double m_value;

    public EventPropertyDoubleValue(double d) {
        super(EventPropertyType.TYPE_DOUBLE);
        this.m_value = d;
    }

    @Override // com.microsoft.applications.events.EventPropertyValue
    public final double getDouble() {
        return this.m_value;
    }
}
