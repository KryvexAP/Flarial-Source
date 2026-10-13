package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad;

import android.view.View;
import defpackage.bd4;
import defpackage.f22;
import defpackage.go7;
import defpackage.gv1;
import defpackage.kt0;
import defpackage.lh0;
import defpackage.lq5;
import defpackage.nl2;
import defpackage.qr0;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements gv1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.n b;
    public final /* synthetic */ Object c;

    public /* synthetic */ e(Object obj, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.n nVar, byte b) {
        this.a = b;
        this.c = obj;
        this.b = nVar;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0073  */
    @Override // defpackage.gv1
    public final Object emit(Object obj, qr0 qr0Var) {
        j jVar;
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.n nVar = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.f fVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.f) obj;
                bd4 bd4Var = (bd4) obj2;
                if ((bd4Var.a instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.d) && (fVar instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.c)) {
                    ((n) nVar).k(b.h);
                }
                bd4Var.a = fVar;
                return lq5Var;
            case 1:
                if (qr0Var instanceof j) {
                    jVar = (j) qr0Var;
                    int i = jVar.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        jVar.b = i - Integer.MIN_VALUE;
                    } else {
                        jVar = new j(this, qr0Var);
                    }
                } else {
                    jVar = new j(this, qr0Var);
                }
                Object obj3 = jVar.a;
                int i2 = jVar.b;
                Object rVar = null;
                if (i2 == 0) {
                    go7.D(obj3);
                    gv1 gv1Var = (gv1) obj2;
                    y yVar = (y) obj;
                    boolean zC = nl2.c(lh0.D0(((n) nVar).a), yVar);
                    if (yVar instanceof u) {
                        rVar = new o(((u) yVar).a, zC);
                    } else if (yVar instanceof w) {
                        rVar = new q(((w) yVar).a, zC);
                    } else if (yVar instanceof v) {
                        rVar = new p(((v) yVar).a, zC);
                    } else if (yVar instanceof x) {
                        rVar = new r(((x) yVar).a, zC);
                    } else if (yVar != null) {
                        zb1.c();
                    }
                    jVar.b = 1;
                    Object objEmit = gv1Var.emit(rVar, jVar);
                    kt0 kt0Var = kt0.a;
                    return objEmit == kt0Var ? kt0Var : lq5Var;
                }
                if (i2 == 1) {
                    go7.D(obj3);
                    return lq5Var;
                }
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.e eVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.e) obj;
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.i iVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.i) obj2;
                f22 onIsPlaying = iVar.getOnIsPlaying();
                if (onIsPlaying != null) {
                    onIsPlaying.invoke(Boolean.valueOf(eVar.a));
                }
                f22 onIsVisible = iVar.getOnIsVisible();
                if (onIsVisible != null) {
                    onIsVisible.invoke(Boolean.valueOf(eVar.b));
                }
                View viewG = ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.m) nVar).a.g();
                if (viewG != null) {
                    viewG.setKeepScreenOn(eVar.c);
                }
                return lq5Var;
            default:
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.blur.b bVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.blur.b) obj2;
                bVar.q = bool;
                if (zBooleanValue) {
                    com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.k kVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.k) nVar;
                    com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.t tVar = bVar.f;
                    if (tVar != null) {
                        kVar.seekTo(((Number) tVar.invoke()).longValue());
                    }
                }
                bVar.a();
                return lq5Var;
        }
    }
}
