package com.microsoft.applications.events;

import defpackage.pl4;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class EventPropertyStringArrayValue extends EventPropertyValue {
    private String[] m_value;

    public EventPropertyStringArrayValue(String[] strArr) {
        super(EventPropertyType.TYPE_STRING_ARRAY);
        if (strArr == null || strArr.length == 0) {
            zb1.l("value is null or empty");
            throw null;
        }
        this.m_value = new String[strArr.length];
        for (int i = 0; i < strArr.length; i++) {
            String str = strArr[i];
            if (str == null) {
                zb1.l(pl4.l(i, "String value is null for array index:"));
                throw null;
            }
            this.m_value[i] = str;
        }
    }

    @Override // com.microsoft.applications.events.EventPropertyValue
    public final String[] getStringArray() {
        return this.m_value;
    }
}
