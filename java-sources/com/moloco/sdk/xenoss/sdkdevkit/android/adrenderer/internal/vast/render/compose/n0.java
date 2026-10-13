package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose;

import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import defpackage.bm0;
import defpackage.d22;
import defpackage.f22;
import defpackage.km0;
import defpackage.lq5;
import defpackage.x22;
import defpackage.z22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class n0 implements z22 {
    public final /* synthetic */ x22 a;

    public n0(x22 x22Var) {
        this.a = x22Var;
    }

    @Override // defpackage.z22
    public final Object g(Boolean bool, Object obj, Object obj2, Object obj3, km0 km0Var, Integer num) {
        int i;
        boolean zBooleanValue = bool.booleanValue();
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.p pVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.p) obj;
        f22 f22Var = (f22) obj2;
        d22 d22Var = (d22) obj3;
        int iIntValue = num.intValue();
        pVar.getClass();
        f22Var.getClass();
        d22Var.getClass();
        int i2 = iIntValue & 6;
        Object obj4 = androidx.compose.foundation.layout.a.a;
        if (i2 == 0) {
            i = (km0Var.f(obj4) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= km0Var.g(zBooleanValue) ? 32 : 16;
        }
        if ((iIntValue & 384) == 0) {
            i |= km0Var.f(pVar) ? 256 : 128;
        }
        if ((iIntValue & 3072) == 0) {
            i |= km0Var.f(f22Var) ? 2048 : 1024;
        }
        if ((iIntValue & 24576) == 0) {
            i |= km0Var.f(d22Var) ? 16384 : 8192;
        }
        if ((74899 & i) == 74898 && km0Var.z()) {
            km0Var.Q();
        } else {
            km0Var.X(263793858);
            boolean zF = km0Var.f(pVar) | km0Var.f(d22Var) | km0Var.f(f22Var) | km0Var.g(zBooleanValue);
            Object objK = km0Var.K();
            if (zF || objK == bm0.a) {
                objK = new m0(pVar, d22Var, f22Var, zBooleanValue);
                km0Var.g0(objK);
            }
            km0Var.q(false);
            this.a.i(obj4, bool, (d22) objK, km0Var, Integer.valueOf(i & WebSocketProtocol.PAYLOAD_SHORT));
        }
        return lq5.a;
    }
}
