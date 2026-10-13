package com.microsoft.applications.events;

import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class EventPropertyLongArrayValue extends EventPropertyValue {
    private long[] m_value;

    public EventPropertyLongArrayValue(long[] jArr) {
        super(EventPropertyType.TYPE_LONG_ARRAY);
        if (jArr == null || jArr.length == 0) {
            zb1.l("value is null or empty");
            throw null;
        }
        this.m_value = jArr;
    }

    @Override // com.microsoft.applications.events.EventPropertyValue
    public final long[] getLongArray() {
        return this.m_value;
    }
}
