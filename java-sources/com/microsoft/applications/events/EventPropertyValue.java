package com.microsoft.applications.events;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class EventPropertyValue {
    private EventPropertyType m_type;

    public EventPropertyValue(EventPropertyType eventPropertyType) {
        this.m_type = eventPropertyType;
    }

    public boolean getBoolean() {
        throw new UnsupportedOperationException();
    }

    public double getDouble() {
        throw new UnsupportedOperationException();
    }

    public double[] getDoubleArray() {
        throw new UnsupportedOperationException();
    }

    public String getGuid() {
        throw new UnsupportedOperationException();
    }

    public String[] getGuidArray() {
        throw new UnsupportedOperationException();
    }

    public long getLong() {
        throw new UnsupportedOperationException();
    }

    public long[] getLongArray() {
        throw new UnsupportedOperationException();
    }

    public String getString() {
        throw new UnsupportedOperationException();
    }

    public String[] getStringArray() {
        throw new UnsupportedOperationException();
    }

    public long getTimeTicks() {
        throw new UnsupportedOperationException();
    }

    public final int getType() {
        return this.m_type.getValue();
    }
}
