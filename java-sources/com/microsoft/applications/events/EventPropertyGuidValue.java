package com.microsoft.applications.events;

import defpackage.zb1;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class EventPropertyGuidValue extends EventPropertyValue {
    private String m_value;

    public EventPropertyGuidValue(UUID uuid) {
        super(EventPropertyType.TYPE_GUID);
        if (uuid != null) {
            this.m_value = uuid.toString();
        } else {
            zb1.l("value is null");
            throw null;
        }
    }

    @Override // com.microsoft.applications.events.EventPropertyValue
    public final String getGuid() {
        return this.m_value;
    }
}
