package com.microsoft.xbox.toolkit;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class XLEAllocationTracker {
    private static final XLEAllocationTracker instance = new XLEAllocationTracker();
    private final HashMap<String, HashMap<String, Integer>> adapterCounter = new HashMap<>();

    public static XLEAllocationTracker getInstance() {
        return instance;
    }

    private HashMap<String, Integer> getTagHash(String str) {
        if (!this.adapterCounter.containsKey(str)) {
            this.adapterCounter.put(str, new HashMap<>());
        }
        return this.adapterCounter.get(str);
    }

    public final int debugGetOverallocatedCount(String str) {
        return 0;
    }

    public final int debugGetTotalCount(String str) {
        return 0;
    }

    public final void debugPrintOverallocated(String str) {
    }

    public final void debugDecrement(String str, String str2) {
    }

    public final void debugIncrement(String str, String str2) {
    }
}
