package com.unity3d.ads;

import defpackage.a83;
import defpackage.qh1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public enum LogLevel {
    DISABLED(0),
    ERROR(1),
    INFO(2),
    DEBUG(3),
    TRACE(4);

    private static final /* synthetic */ qh1 $ENTRIES = a83.y(values());
    private final int level;

    LogLevel(int i) {
        this.level = i;
    }

    public static qh1 getEntries() {
        return $ENTRIES;
    }

    public final int getLevel$unity_ads_defaultRelease() {
        return this.level;
    }
}
