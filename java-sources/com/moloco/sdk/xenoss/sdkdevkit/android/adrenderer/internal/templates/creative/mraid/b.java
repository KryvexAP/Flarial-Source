package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.creative.mraid;

import android.content.Context;
import com.moloco.sdk.acm.services.e;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid.b0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid.x;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.g;
import defpackage.b90;
import defpackage.e40;
import defpackage.m33;
import defpackage.m45;
import defpackage.ml2;
import defpackage.o31;
import defpackage.p98;
import defpackage.qp;
import defpackage.qr0;
import defpackage.qy;
import defpackage.r81;
import defpackage.rv1;
import defpackage.wi6;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public final g a;
    public final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.events.handlers.b b;
    public final b90 c;
    public final e d;
    public final c e;
    public int f;
    public final wi6 g;
    public final m45 h;
    public final m45 i;

    public b(Context context, g gVar, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.events.handlers.b bVar) {
        this.a = gVar;
        this.b = bVar;
        o31 o31Var = r81.a;
        b90 b90VarA = ml2.a(m33.a);
        this.c = b90VarA;
        this.d = new e((Object) gVar, (byte) 6);
        this.e = new c(context, this);
        this.f = 2;
        this.g = new wi6(gVar, context, b90VarA);
        m45 m45VarN = p98.n(new x(true, 3));
        this.h = m45VarN;
        this.i = m45VarN;
    }

    public final void a() {
        this.f = 2;
        e eVar = this.d;
        eVar.getClass();
        eVar.b("mraidbridge.setSupports(false,false,false,false,true)");
        int i = this.f;
        qr0 qr0Var = null;
        if (i == 0) {
            throw null;
        }
        eVar.b("mraidbridge.setState(" + JSONObject.quote(com.moloco.sdk.acm.db.c.a(i)) + ')');
        eVar.b("mraidbridge.setPlacementType(" + JSONObject.quote("interstitial") + ')');
        wi6 wi6Var = this.g;
        eVar.g(((b0) ((m45) wi6Var.i).getValue()).a);
        rv1 rv1Var = new rv1((m45) wi6Var.f, new qp(this, qr0Var, (byte) 23), (byte) 2);
        b90 b90Var = this.c;
        e40.R(rv1Var, b90Var);
        e40.R(new rv1((m45) wi6Var.i, new qy(this, qr0Var, (byte) 26), (byte) 2), b90Var);
    }
}
