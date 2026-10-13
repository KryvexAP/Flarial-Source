package com.moloco.sdk.acm.eventprocessing;

import com.moloco.sdk.internal.ortb.model.y;
import com.moloco.sdk.internal.publisher.nativead.m;
import com.moloco.sdk.internal.services.q;
import com.moloco.sdk.publisher.AdFormatType;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.p;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.n1;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.o1;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.x0;
import defpackage.go7;
import defpackage.jt0;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.sr0;
import defpackage.vl3;
import defpackage.zb1;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {
    public final Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public final Object f;

    public j(String str, y yVar, com.moloco.sdk.internal.publisher.nativead.model.h hVar, q qVar, com.moloco.sdk.internal.services.events.c cVar, AdFormatType adFormatType, com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.j jVar, x0 x0Var, com.moloco.sdk.acm.recorder.c cVar2) {
        str.getClass();
        yVar.getClass();
        hVar.getClass();
        adFormatType.getClass();
        this.a = str;
        this.b = yVar;
        this.c = hVar;
        this.d = x0Var;
        this.e = com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.y.d(null, qVar, cVar, new com.moloco.sdk.acm.services.d(yVar, (byte) 4), new com.moloco.sdk.acm.services.d(this, (byte) 5), adFormatType, cVar2, null, 1632);
        this.f = new m(hVar.c, hVar.d, jVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a(sr0 sr0Var) {
        h hVar;
        vl3 vl3Var;
        if (sr0Var instanceof h) {
            hVar = (h) sr0Var;
            int i = hVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                hVar.e = i - Integer.MIN_VALUE;
            } else {
                hVar = new h(this, sr0Var);
            }
        } else {
            hVar = new h(this, sr0Var);
        }
        Object obj = hVar.c;
        int i2 = hVar.e;
        if (i2 == 0) {
            go7.D(obj);
            vl3Var = (vl3) this.f;
            hVar.a = this;
            hVar.b = vl3Var;
            hVar.e = 1;
            Object objB = vl3Var.b(hVar);
            kt0 kt0Var = kt0.a;
            if (objB == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vl3 vl3Var2 = hVar.b;
            j jVar = hVar.a;
            go7.D(obj);
            vl3Var = vl3Var2;
            this = jVar;
        }
        try {
            ScheduledFuture scheduledFuture = (ScheduledFuture) this.e;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            this.b();
            return lq5.a;
        } finally {
            vl3Var.c(null);
        }
    }

    public void b() {
        ScheduledFuture scheduledFuture = (ScheduledFuture) this.e;
        if (scheduledFuture == null || scheduledFuture.isCancelled()) {
            ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.c;
            g gVar = new g(this, (byte) 0);
            long j = ((com.moloco.sdk.acm.j) this.b).c;
            this.e = scheduledExecutorService.scheduleWithFixedDelay(gVar, j, j, TimeUnit.SECONDS);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object c(sr0 sr0Var) {
        i iVar;
        vl3 vl3Var;
        if (sr0Var instanceof i) {
            iVar = (i) sr0Var;
            int i = iVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                iVar.e = i - Integer.MIN_VALUE;
            } else {
                iVar = new i(this, sr0Var);
            }
        } else {
            iVar = new i(this, sr0Var);
        }
        Object obj = iVar.c;
        int i2 = iVar.e;
        if (i2 == 0) {
            go7.D(obj);
            vl3Var = (vl3) this.f;
            iVar.a = this;
            iVar.b = vl3Var;
            iVar.e = 1;
            Object objB = vl3Var.b(iVar);
            kt0 kt0Var = kt0.a;
            if (objB == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vl3 vl3Var2 = iVar.b;
            j jVar = iVar.a;
            go7.D(obj);
            vl3Var = vl3Var2;
            this = jVar;
        }
        try {
            this.b();
            return lq5.a;
        } finally {
            vl3Var.c(null);
        }
    }

    public j(com.moloco.sdk.internal.services.events.c cVar, List list, List list2, List list3) {
        p pVar = new p();
        n1 n1VarB = o1.b();
        n1VarB.getClass();
        this.a = cVar;
        this.b = list;
        this.c = list2;
        this.d = list3;
        this.e = pVar;
        this.f = n1VarB;
    }

    public j(c cVar, com.moloco.sdk.acm.j jVar, jt0 jt0Var) {
        ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        scheduledExecutorServiceNewSingleThreadScheduledExecutor.getClass();
        jt0Var.getClass();
        this.a = cVar;
        this.b = jVar;
        this.c = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
        this.d = jt0Var;
        this.f = new vl3();
    }
}
