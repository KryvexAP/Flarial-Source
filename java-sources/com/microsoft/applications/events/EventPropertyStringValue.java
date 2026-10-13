package com.microsoft.applications.events;

import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class EventPropertyStringValue extends EventPropertyValue {
    private String m_value;

    public EventPropertyStringValue(String str) {
        super(EventPropertyType.TYPE_STRING);
        if (str != null) {
            this.m_value = str;
        } else {
            zb1.l("value is null");
            throw null;
        }
    }

    @Override // com.microsoft.applications.events.EventPropertyValue
    public final String getString() {
        return this.m_value;
    }
}
