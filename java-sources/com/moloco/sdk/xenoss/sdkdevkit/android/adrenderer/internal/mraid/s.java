package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid;

import android.content.Context;
import com.moloco.sdk.internal.m0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.x0;
import defpackage.d22;
import defpackage.f22;
import defpackage.go7;
import defpackage.gx2;
import defpackage.kt0;
import defpackage.qr0;
import defpackage.sr0;
import defpackage.zb1;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends l {
    public final d22 k;
    public final d22 l;

    public s(Context context, String str, d22 d22Var, d22 d22Var2, d22 d22Var3, f22 f22Var, x0 x0Var, gx2 gx2Var, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.inlineInstall.j jVar) {
        new LinkedHashMap();
        context.getClass();
        str.getClass();
        d22Var3.getClass();
        f22Var.getClass();
        x0Var.getClass();
        super(context, str, 1, d22Var3, new com.moloco.sdk.internal.publisher.f(d22Var3, jVar, (byte) 2), f22Var, x0Var, true, gx2Var);
        this.k = d22Var;
        this.l = d22Var2;
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid.l
    public final void a() {
        this.k.invoke();
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid.l
    public final void i() {
        if (this.i == 4) {
            d(2);
        }
        this.l.invoke();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(qr0 qr0Var) {
        r rVar;
        if (qr0Var instanceof r) {
            rVar = (r) qr0Var;
            int i = rVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                rVar.d = i - Integer.MIN_VALUE;
            } else {
                rVar = new r(this, (sr0) qr0Var);
            }
        } else {
            rVar = new r(this, (sr0) qr0Var);
        }
        Object objC = rVar.b;
        int i2 = rVar.d;
        if (i2 == 0) {
            go7.D(objC);
            rVar.a = this;
            rVar.d = 1;
            objC = c(rVar);
            kt0 kt0Var = kt0.a;
            if (objC == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = rVar.a;
            go7.D(objC);
        }
        if (objC instanceof m0) {
            return (e0) this.g.f;
        }
        return null;
    }
}
