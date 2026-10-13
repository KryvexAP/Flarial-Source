package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.dec;

import android.content.Context;
import com.moloco.sdk.internal.services.events.c;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.q0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.inlineInstall.j;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.companion.h;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.w0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.x0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.n;
import defpackage.b90;
import defpackage.gw6;
import defpackage.hg1;
import defpackage.k45;
import defpackage.m33;
import defpackage.mh0;
import defpackage.ml2;
import defpackage.o31;
import defpackage.om;
import defpackage.ow4;
import defpackage.r81;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements n, h {
    public final q0 a;
    public final j b;
    public final b90 c;
    public final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.companion.j d;
    public final com.moloco.sdk.acm.eventprocessing.j e;
    public final ow4 f;
    public final ow4 g;
    public final String h;
    public final w0 i;
    public final om j;

    public b(q0 q0Var, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.h hVar, int i, Context context, c cVar, x0 x0Var, j jVar) {
        q0Var.getClass();
        context.getClass();
        x0Var.getClass();
        this.a = q0Var;
        this.b = jVar;
        o31 o31Var = r81.a;
        b90 b90VarA = ml2.a(m33.a);
        this.c = b90VarA;
        this.d = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.companion.j(i, b90VarA);
        String str = q0Var.c;
        List list = hg1.a;
        List listI = str != null ? mh0.I(str) : list;
        String str2 = q0Var.d;
        List listI2 = str2 != null ? mh0.I(str2) : list;
        String str3 = q0Var.e;
        this.e = new com.moloco.sdk.acm.eventprocessing.j(cVar, listI, listI2, str3 != null ? mh0.I(str3) : list);
        ow4 ow4VarD = gw6.d(0, 0, null, 7);
        this.f = ow4VarD;
        this.g = ow4VarD;
        this.h = q0Var.a;
        this.i = new w0(q0Var.f, q0Var.g, q0Var.h, q0Var.i);
        this.j = new om(hVar != null ? hVar.a : null, hVar != null ? Integer.valueOf(hVar.b) : null, hVar != null ? Integer.valueOf(hVar.c) : null, hVar != null ? hVar.d : null, b90VarA, context, cVar, x0Var, null, null);
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.companion.h
    public final void d() {
        this.d.d();
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.n
    public final void destroy() {
        ml2.q(this.c, null);
        this.j.destroy();
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.g
    public final k45 l() {
        return this.d.c;
    }
}
