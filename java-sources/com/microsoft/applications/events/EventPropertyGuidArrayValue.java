package com.microsoft.applications.events;

import defpackage.pl4;
import defpackage.zb1;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class EventPropertyGuidArrayValue extends EventPropertyValue {
    private String[] m_value;

    public EventPropertyGuidArrayValue(UUID[] uuidArr) {
        super(EventPropertyType.TYPE_GUID_ARRAY);
        if (uuidArr == null || uuidArr.length == 0) {
            zb1.l("value is null or empty");
            throw null;
        }
        this.m_value = new String[uuidArr.length];
        for (int i = 0; i < uuidArr.length; i++) {
            UUID uuid = uuidArr[i];
            if (uuid == null) {
                zb1.l(pl4.l(i, "UUID value is null for array index:"));
                throw null;
            }
            this.m_value[i] = uuid.toString();
        }
    }

    @Override // com.microsoft.applications.events.EventPropertyValue
    public final String[] getGuidArray() {
        return this.m_value;
    }
}
