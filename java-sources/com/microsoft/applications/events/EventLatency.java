package com.microsoft.applications.events;

import defpackage.pl4;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public enum EventLatency {
    Unspecified(-1),
    Off(0),
    Normal(1),
    CostDeferred(2),
    RealTime(3),
    Max(4);

    private final int m_value;

    EventLatency(int i) {
        this.m_value = i;
    }

    public static EventLatency getEnum(int i) {
        if (i == -1) {
            return Unspecified;
        }
        if (i == 0) {
            return Off;
        }
        if (i == 1) {
            return Normal;
        }
        if (i == 2) {
            return CostDeferred;
        }
        if (i == 3) {
            return RealTime;
        }
        if (i == 4) {
            return Max;
        }
        zb1.l(pl4.l(i, "Unsupported value: "));
        return null;
    }

    public final int getValue() {
        return this.m_value;
    }
}
