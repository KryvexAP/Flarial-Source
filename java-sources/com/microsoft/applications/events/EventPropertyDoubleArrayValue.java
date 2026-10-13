package com.microsoft.applications.events;

import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class EventPropertyDoubleArrayValue extends EventPropertyValue {
    private double[] m_value;

    public EventPropertyDoubleArrayValue(double[] dArr) {
        super(EventPropertyType.TYPE_DOUBLE_ARRAY);
        if (dArr == null || dArr.length == 0) {
            zb1.l("value is null or empty");
            throw null;
        }
        this.m_value = dArr;
    }

    @Override // com.microsoft.applications.events.EventPropertyValue
    public final double[] getDoubleArray() {
        return this.m_value;
    }
}
