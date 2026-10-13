package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid;

import android.content.Context;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.x0;
import defpackage.b90;
import defpackage.d22;
import defpackage.f22;
import defpackage.gx2;
import defpackage.m33;
import defpackage.mh9;
import defpackage.ml2;
import defpackage.o31;
import defpackage.qr0;
import defpackage.r81;
import defpackage.wi6;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l implements com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.n {
    public final String a;
    public final int b;
    public d22 c;
    public f22 d;
    public f22 e;
    public final boolean f;
    public final gx2 g;
    public final b90 h;
    public int i;
    public final wi6 j;

    public l(Context context, String str, int i, d22 d22Var, f22 f22Var, f22 f22Var2, x0 x0Var, boolean z, gx2 gx2Var) {
        context.getClass();
        str.getClass();
        if (i == 0) {
            throw null;
        }
        d22Var.getClass();
        f22Var2.getClass();
        x0Var.getClass();
        this.a = str;
        this.b = i;
        this.c = d22Var;
        this.d = f22Var;
        this.e = f22Var2;
        this.f = z;
        this.g = gx2Var;
        o31 o31Var = r81.a;
        b90 b90VarA = ml2.a(m33.a);
        this.h = b90VarA;
        this.j = new wi6((e0) gx2Var.f, context, b90VarA);
    }

    public final Object c(qr0 qr0Var) {
        return mh9.h(this.h, null, new i(this, null, (byte) 0), 3).v(qr0Var);
    }

    public final void d(int i) {
        this.i = i;
        if (i != 0) {
            this.g.j("mraidbridge.setState(" + JSONObject.quote(com.moloco.sdk.acm.db.c.a(i)) + ')');
        }
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.n
    public final void destroy() {
        ml2.q(this.h, null);
        this.g.destroy();
        this.j.destroy();
    }

    public abstract void i();

    public void a() {
    }
}
