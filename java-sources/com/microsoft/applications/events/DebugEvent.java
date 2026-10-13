package com.microsoft.applications.events;

import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class DebugEvent {
    Object data;
    long param1;
    long param2;
    public long seq;
    long size;
    public long ts;
    public DebugEventType type;

    public DebugEvent(long j, long j2, long j3, long j4, long j5, Object obj, long j6) {
        this.seq = 0L;
        this.ts = 0L;
        DebugEventType debugEventType = DebugEventType.EVT_UNKNOWN;
        this.type = debugEventType;
        this.param1 = 0L;
        this.param2 = 0L;
        this.data = null;
        this.size = 0L;
        this.seq = j;
        this.ts = j2;
        TreeMap<Long, DebugEventType> treeMap = DebugEventType.eventMap;
        if (treeMap.containsKey(Long.valueOf(j3))) {
            this.type = treeMap.get(Long.valueOf(j3));
        } else {
            this.type = debugEventType;
        }
        this.param1 = j4;
        this.param2 = j5;
        this.data = obj;
        this.size = j6;
    }
}
