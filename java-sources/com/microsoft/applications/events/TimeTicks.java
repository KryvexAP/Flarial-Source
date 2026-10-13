package com.microsoft.applications.events;

import defpackage.zb1;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
class TimeTicks {
    private final long ticks;

    public TimeTicks(Date date) {
        if (date != null) {
            this.ticks = (date.getTime() * 10000) + 621355968000000000L;
        } else {
            zb1.l("Date cannot be null");
            throw null;
        }
    }

    public final long getTicks() {
        return this.ticks;
    }
}
