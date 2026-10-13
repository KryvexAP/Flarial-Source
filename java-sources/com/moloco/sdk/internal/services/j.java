package com.moloco.sdk.internal.services;

import com.moloco.sdk.internal.MolocoLogger;
import defpackage.ah;
import defpackage.mh9;
import defpackage.o21;
import defpackage.pl4;
import defpackage.qr0;
import defpackage.qu1;
import defpackage.tu2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements o21 {
    public final com.moloco.sdk.internal.services.analytics.b a;
    public final h b;
    public Long c;
    public boolean d;

    public j(com.moloco.sdk.internal.services.analytics.b bVar, h hVar) {
        bVar.getClass();
        hVar.getClass();
        this.a = bVar;
        this.b = hVar;
    }

    @Override // defpackage.o21
    public final void onStart(tu2 tu2Var) {
        tu2Var.getClass();
        MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
        MolocoLogger.debug$default(molocoLogger, "SingleObserverBackgroundThenForegroundAnalyticsListener", "Application onStart", false, 4, null);
        Long l = this.c;
        if (l != null) {
            MolocoLogger.debug$default(molocoLogger, "SingleObserverBackgroundThenForegroundAnalyticsListener", "Background event has been recorded, recording foreground", false, 4, null);
            this.b.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jLongValue = l.longValue();
            com.moloco.sdk.internal.services.analytics.b bVar = this.a;
            com.moloco.sdk.internal.services.events.g gVar = bVar.c.a;
            if (gVar.a && gVar.c.length() > 0) {
                StringBuilder sbR = pl4.r(jCurrentTimeMillis, "Recording applicationForeground with timestamp: ", ", lastBgTimestamp: ");
                sbR.append(jLongValue);
                MolocoLogger.debug$default(molocoLogger, "AnalyticsService", sbR.toString(), false, 4, null);
                mh9.x(com.moloco.sdk.internal.scheduling.a.a, null, null, new com.moloco.sdk.internal.services.analytics.a(bVar, jCurrentTimeMillis, jLongValue, null), 3);
            }
            this.c = null;
            this.d = false;
        }
    }

    @Override // defpackage.o21
    public final void onStop(tu2 tu2Var) {
        MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
        MolocoLogger.debug$default(molocoLogger, "SingleObserverBackgroundThenForegroundAnalyticsListener", "Application onStop", false, 4, null);
        if (this.d) {
            MolocoLogger.debug$default(molocoLogger, "SingleObserverBackgroundThenForegroundAnalyticsListener", "Tracking of event is true. Recording background", false, 4, null);
            this.b.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.c = Long.valueOf(jCurrentTimeMillis);
            com.moloco.sdk.internal.services.analytics.b bVar = this.a;
            com.moloco.sdk.internal.services.events.g gVar = bVar.c.a;
            if (!gVar.a || gVar.d.length() <= 0) {
                return;
            }
            MolocoLogger.debug$default(molocoLogger, "AnalyticsService", qu1.n(jCurrentTimeMillis, "Recording applicationBackground with timestamp: "), false, 4, null);
            mh9.x(com.moloco.sdk.internal.scheduling.a.a, null, null, new ah((Object) bVar, jCurrentTimeMillis, (qr0) null, (byte) 2), 3);
        }
    }
}
