package com.microsoft.applications.events;

import defpackage.zb1;
import java.util.Date;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class EventProperty {
    private DataCategory m_category;
    private EventPropertyValue m_eventPropertyValue;
    private PiiKind m_piiKind;

    private EventProperty(TimeTicks timeTicks, PiiKind piiKind, DataCategory dataCategory) {
        this.m_category = DataCategory.PartC;
        if (timeTicks == null) {
            zb1.l("value is null or empty");
            throw null;
        }
        if (piiKind == null) {
            zb1.l("piiKind is null");
            throw null;
        }
        if (dataCategory == null) {
            zb1.l("category is null");
            throw null;
        }
        this.m_piiKind = piiKind;
        this.m_category = dataCategory;
        this.m_eventPropertyValue = new EventPropertyTimeTicksValue(timeTicks.getTicks());
    }

    public final DataCategory getDataCategory() {
        return this.m_category;
    }

    public final int getDataCategoryValue() {
        return this.m_category.getValue();
    }

    public final EventPropertyValue getEventPropertyValue() {
        return this.m_eventPropertyValue;
    }

    public final PiiKind getPiiKind() {
        return this.m_piiKind;
    }

    public final int getPiiKindValue() {
        return this.m_piiKind.getValue();
    }

    public EventProperty(String str, PiiKind piiKind) {
        this(str, piiKind, DataCategory.PartC);
    }

    public EventProperty(String str, PiiKind piiKind, DataCategory dataCategory) {
        this.m_category = DataCategory.PartC;
        if (str == null) {
            zb1.l("value is null");
            throw null;
        }
        if (piiKind == null) {
            zb1.l("piiKind is null");
            throw null;
        }
        if (dataCategory != null) {
            this.m_piiKind = piiKind;
            this.m_category = dataCategory;
            this.m_eventPropertyValue = new EventPropertyStringValue(str);
            return;
        }
        zb1.l("category is null");
        throw null;
    }

    public EventProperty(int i) {
        this(i, PiiKind.None);
    }

    public EventProperty(int i, PiiKind piiKind) {
        DataCategory dataCategory = DataCategory.PartC;
    }

    public EventProperty(int i, PiiKind piiKind, DataCategory dataCategory) {
    }

    public EventProperty(long j) {
        this(j, PiiKind.None);
    }

    public EventProperty(long j, PiiKind piiKind) {
        this(j, piiKind, DataCategory.PartC);
    }

    public EventProperty(long j, PiiKind piiKind, DataCategory dataCategory) {
        this.m_category = DataCategory.PartC;
        if (piiKind == null) {
            zb1.l("piiKind is null");
            throw null;
        }
        if (dataCategory != null) {
            this.m_piiKind = piiKind;
            this.m_category = dataCategory;
            this.m_eventPropertyValue = new EventPropertyLongValue(j);
            return;
        }
        zb1.l("category is null");
        throw null;
    }

    public EventProperty(double d) {
        this(d, PiiKind.None);
    }

    public EventProperty(double d, PiiKind piiKind) {
        this(d, piiKind, DataCategory.PartC);
    }

    public EventProperty(double d, PiiKind piiKind, DataCategory dataCategory) {
        this.m_category = DataCategory.PartC;
        if (piiKind == null) {
            zb1.l("piiKind is null");
            throw null;
        }
        if (dataCategory != null) {
            this.m_piiKind = piiKind;
            this.m_category = dataCategory;
            this.m_eventPropertyValue = new EventPropertyDoubleValue(d);
            return;
        }
        zb1.l("category is null");
        throw null;
    }

    public EventProperty(boolean z) {
        this(z, PiiKind.None);
    }

    public EventProperty(boolean z, PiiKind piiKind) {
        this(z, piiKind, DataCategory.PartC);
    }

    public EventProperty(boolean z, PiiKind piiKind, DataCategory dataCategory) {
        this.m_category = DataCategory.PartC;
        if (piiKind == null) {
            zb1.l("piiKind is null");
            throw null;
        }
        if (dataCategory != null) {
            this.m_piiKind = piiKind;
            this.m_category = dataCategory;
            this.m_eventPropertyValue = new EventPropertyBooleanValue(z);
            return;
        }
        zb1.l("category is null");
        throw null;
    }

    public EventProperty(Date date) {
        this(date, PiiKind.None);
    }

    public EventProperty(Date date, PiiKind piiKind) {
        this(date, piiKind, DataCategory.PartC);
    }

    public EventProperty(Date date, PiiKind piiKind, DataCategory dataCategory) {
        this(new TimeTicks(date), piiKind, dataCategory);
    }

    public EventProperty(String str) {
        this(str, PiiKind.None);
    }

    public EventProperty(UUID uuid) {
        this(uuid, PiiKind.None);
    }

    public EventProperty(UUID uuid, PiiKind piiKind) {
        this(uuid, piiKind, DataCategory.PartC);
    }

    public EventProperty(UUID uuid, PiiKind piiKind, DataCategory dataCategory) {
        this.m_category = DataCategory.PartC;
        if (uuid == null) {
            zb1.l("value is null or empty");
            throw null;
        }
        if (piiKind == null) {
            zb1.l("piiKind is null");
            throw null;
        }
        if (dataCategory != null) {
            this.m_piiKind = piiKind;
            this.m_category = dataCategory;
            this.m_eventPropertyValue = new EventPropertyGuidValue(uuid);
            return;
        }
        zb1.l("category is null");
        throw null;
    }

    public EventProperty(String[] strArr) {
        this(strArr, PiiKind.None);
    }

    public EventProperty(String[] strArr, PiiKind piiKind) {
        this(strArr, piiKind, DataCategory.PartC);
    }

    public EventProperty(String[] strArr, PiiKind piiKind, DataCategory dataCategory) {
        this.m_category = DataCategory.PartC;
        if (strArr == null || strArr.length == 0) {
            zb1.l("value is null or empty");
            throw null;
        }
        if (piiKind == null) {
            zb1.l("piiKind is null");
            throw null;
        }
        if (dataCategory != null) {
            this.m_piiKind = piiKind;
            this.m_category = dataCategory;
            this.m_eventPropertyValue = new EventPropertyStringArrayValue(strArr);
            return;
        }
        zb1.l("category is null");
        throw null;
    }

    public EventProperty(long[] jArr) {
        this(jArr, PiiKind.None);
    }

    public EventProperty(long[] jArr, PiiKind piiKind) {
        this(jArr, piiKind, DataCategory.PartC);
    }

    public EventProperty(long[] jArr, PiiKind piiKind, DataCategory dataCategory) {
        this.m_category = DataCategory.PartC;
        if (jArr == null || jArr.length == 0) {
            zb1.l("value is null or empty");
            throw null;
        }
        if (piiKind == null) {
            zb1.l("piiKind is null");
            throw null;
        }
        if (dataCategory != null) {
            this.m_piiKind = piiKind;
            this.m_category = dataCategory;
            this.m_eventPropertyValue = new EventPropertyLongArrayValue(jArr);
            return;
        }
        zb1.l("category is null");
        throw null;
    }

    public EventProperty(double[] dArr) {
        this(dArr, PiiKind.None);
    }

    public EventProperty(double[] dArr, PiiKind piiKind) {
        this(dArr, piiKind, DataCategory.PartC);
    }

    public EventProperty(double[] dArr, PiiKind piiKind, DataCategory dataCategory) {
        this.m_category = DataCategory.PartC;
        if (dArr == null || dArr.length == 0) {
            zb1.l("value is null or empty");
            throw null;
        }
        if (piiKind == null) {
            zb1.l("piiKind is null");
            throw null;
        }
        if (dataCategory != null) {
            this.m_piiKind = piiKind;
            this.m_category = dataCategory;
            this.m_eventPropertyValue = new EventPropertyDoubleArrayValue(dArr);
            return;
        }
        zb1.l("category is null");
        throw null;
    }

    public EventProperty(UUID[] uuidArr) {
        this(uuidArr, PiiKind.None);
    }

    public EventProperty(UUID[] uuidArr, PiiKind piiKind) {
        this(uuidArr, piiKind, DataCategory.PartC);
    }

    public EventProperty(UUID[] uuidArr, PiiKind piiKind, DataCategory dataCategory) {
        this.m_category = DataCategory.PartC;
        if (uuidArr == null || uuidArr.length == 0) {
            zb1.l("value is null or empty");
            throw null;
        }
        if (piiKind == null) {
            zb1.l("piiKind is null");
            throw null;
        }
        if (dataCategory != null) {
            this.m_piiKind = piiKind;
            this.m_category = dataCategory;
            this.m_eventPropertyValue = new EventPropertyGuidArrayValue(uuidArr);
            return;
        }
        zb1.l("category is null");
        throw null;
    }
}
