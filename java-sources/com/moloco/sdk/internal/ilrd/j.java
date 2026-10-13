package com.moloco.sdk.internal.ilrd;

import com.moloco.sdk.internal.MolocoLogger;
import defpackage.i65;
import defpackage.la5;
import defpackage.mn2;
import defpackage.nn2;
import defpackage.pl4;
import defpackage.s20;
import defpackage.ws0;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {
    public final com.moloco.sdk.internal.services.h a;
    public final i b;
    public final la5 c;
    public final long d;
    public final AtomicReference e;
    public boolean f;

    public j(com.moloco.sdk.internal.services.h hVar, String str) {
        long jCurrentTimeMillis;
        g gVar;
        hVar.getClass();
        this.a = hVar;
        i iVar = null;
        if (str != null) {
            try {
                mn2 mn2Var = nn2.d;
                s20 s20Var = mn2Var.b;
                iVar = (i) mn2Var.a(str, i.Companion.serializer());
            } catch (Exception e) {
                MolocoLogger.error$default(MolocoLogger.INSTANCE, "IlrdActiveSession", "Error deserializing session data", e, false, 8, null);
            }
        }
        this.b = iVar;
        this.c = new la5(new com.moloco.sdk.acm.services.d(this, (byte) 3));
        if (iVar != null) {
            jCurrentTimeMillis = iVar.d;
        } else {
            this.a.getClass();
            jCurrentTimeMillis = System.currentTimeMillis();
        }
        this.d = jCurrentTimeMillis;
        this.e = new AtomicReference((iVar == null || (gVar = iVar.b) == null) ? new g(-1L, 0, 0, 0, 0, 0) : gVar);
        this.f = iVar != null ? iVar.c : false;
    }

    public final void a(String str) {
        g gVarA;
        this.a.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        AtomicReference atomicReference = this.e;
        g gVar = (g) atomicReference.get();
        if (i65.t0(str, "BANNER", false)) {
            gVarA = g.a(gVar, jCurrentTimeMillis, gVar.b + 1, 0, 0, 0, 0, 60);
        } else if (i65.t0(str, "MREC", false)) {
            gVarA = g.a(gVar, jCurrentTimeMillis, 0, gVar.c + 1, 0, 0, 0, 58);
        } else if (i65.t0(str, "NATIVE", false)) {
            gVarA = g.a(gVar, jCurrentTimeMillis, 0, 0, gVar.d + 1, 0, 0, 54);
        } else if (i65.t0(str, "INTER", false)) {
            gVarA = g.a(gVar, jCurrentTimeMillis, 0, 0, 0, gVar.e + 1, 0, 46);
        } else {
            if (!i65.t0(str, "REWARD", false)) {
                MolocoLogger.warn$default(MolocoLogger.INSTANCE, "IlrdActiveSession", "Unknown ad format for Applovin: ".concat(str), null, false, 12, null);
                return;
            }
            gVarA = g.a(gVar, jCurrentTimeMillis, 0, 0, 0, 0, gVar.f + 1, 30);
        }
        atomicReference.set(gVarA);
    }

    public final g b() {
        Object obj = this.e.get();
        obj.getClass();
        return (g) obj;
    }

    public final String c() {
        return (String) this.c.getValue();
    }

    public final String toString() {
        g gVarB = b();
        int i = gVarB.b;
        int i2 = gVarB.c;
        int i3 = gVarB.d;
        int i4 = gVarB.e;
        int i5 = gVarB.f;
        StringBuilder sb = new StringBuilder("IlrdActiveSession(id=");
        sb.append(c());
        sb.append(", startTs=");
        sb.append(this.d);
        sb.append(", expired=");
        sb.append(this.f);
        sb.append(", impressions=");
        sb.append(i + i2 + i3 + i4 + i5);
        sb.append(" [banner=");
        pl4.v(i, i2, ", mrec=", ", native=", sb);
        pl4.v(i3, i4, ", interstitial=", ", rewarded=", sb);
        return ws0.f(i5, "])", sb);
    }
}
