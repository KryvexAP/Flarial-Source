package com.moloco.sdk.internal.services;

import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.t1;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.x0;
import defpackage.go7;
import defpackage.i90;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.ow4;
import defpackage.sr0;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class y {
    public final x0 a;
    public final com.moloco.sdk.internal.services.events.c b;

    public y(x0 x0Var, com.moloco.sdk.internal.services.events.c cVar) {
        x0Var.getClass();
        cVar.getClass();
        this.a = x0Var;
        this.b = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final Object a(String str, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.staticrenderer.model.a aVar, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.p pVar, ow4 ow4Var, sr0 sr0Var) {
        x xVar;
        ow4 ow4Var2;
        y yVar = this;
        if (sr0Var instanceof x) {
            xVar = (x) sr0Var;
            int i = xVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                xVar.e = i - Integer.MIN_VALUE;
            } else {
                xVar = new x(yVar, sr0Var);
            }
        } else {
            xVar = new x(yVar, sr0Var);
        }
        x xVar2 = xVar;
        Object objB = xVar2.c;
        int i2 = xVar2.e;
        lq5 lq5Var = lq5.a;
        kt0 kt0Var = kt0.a;
        if (i2 == 0) {
            go7.D(objB);
            long jCurrentTimeMillis = System.currentTimeMillis();
            com.moloco.sdk.xenoss.sdkdevkit.android.core.services.e eVar = new com.moloco.sdk.xenoss.sdkdevkit.android.core.services.e(new com.moloco.sdk.xenoss.sdkdevkit.android.core.services.g(t1.a(aVar.e), t1.a(aVar.f)), new com.moloco.sdk.xenoss.sdkdevkit.android.core.services.g(t1.a(aVar.a), t1.a(aVar.b)), new com.moloco.sdk.xenoss.sdkdevkit.android.core.services.h(t1.a(aVar.d), t1.a(aVar.c)), pVar.b());
            xVar2.a = yVar;
            ow4Var2 = ow4Var;
            xVar2.b = ow4Var2;
            xVar2.e = 1;
            objB = yVar.b.b(jCurrentTimeMillis, eVar, str, xVar2);
            if (objB != kt0Var) {
            }
            return kt0Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                go7.D(objB);
                return lq5Var;
            }
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ow4 ow4Var3 = xVar2.b;
        y yVar2 = xVar2.a;
        go7.D(objB);
        ow4Var2 = ow4Var3;
        yVar = yVar2;
        String str2 = (String) objB;
        MolocoLogger.debug$default(MolocoLogger.INSTANCE, "ClickthroughService", i90.i("Launching url: ", str2), false, 4, null);
        x0 x0Var = yVar.a;
        if (str2 == null) {
            str2 = "";
        }
        if (x0Var.a(str2) && ow4Var2 != null) {
            xVar2.a = null;
            xVar2.b = null;
            xVar2.e = 2;
            if (ow4Var2.emit(lq5Var, xVar2) == kt0Var) {
                return kt0Var;
            }
        }
        return lq5Var;
    }
}
