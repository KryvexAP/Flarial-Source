package com.microsoft.applications.events;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class AggregatedMetricData {
    public long count;
    public long duration;
    public String name;
    public String units = "";
    public String instanceName = "";
    public String objectClass = "";
    public String objectId = "";
    public Map<AggregateType, Double> aggregates = new HashMap();
    public Map<Long, Long> buckets = new HashMap();

    public AggregatedMetricData(String str, long j, long j2) {
        this.name = str;
        this.duration = j;
        this.count = j2;
    }
}
