package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.companion;

import android.content.Context;
import android.content.res.Resources;
import android.net.TrafficStats;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.p;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.n1;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.o1;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.t;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.v;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.x0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.n;
import defpackage.am7;
import defpackage.ar3;
import defpackage.b90;
import defpackage.dd7;
import defpackage.em7;
import defpackage.ev5;
import defpackage.f28;
import defpackage.gw6;
import defpackage.h68;
import defpackage.jx6;
import defpackage.k45;
import defpackage.kt9;
import defpackage.lg8;
import defpackage.m33;
import defpackage.m45;
import defpackage.mh9;
import defpackage.ml2;
import defpackage.ml7;
import defpackage.nz9;
import defpackage.o31;
import defpackage.ol7;
import defpackage.ow4;
import defpackage.p98;
import defpackage.pv8;
import defpackage.qr0;
import defpackage.r47;
import defpackage.r81;
import defpackage.s17;
import defpackage.t46;
import defpackage.u1a;
import defpackage.u37;
import defpackage.vf8;
import defpackage.vl7;
import defpackage.xf8;
import defpackage.zi3;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements h, n, pv8 {
    public final Context a;
    public final boolean b;
    public final boolean c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public Object n;
    public final Object o;
    public final Object p;

    public g(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.b bVar, int i, Context context, com.moloco.sdk.internal.services.events.c cVar, x0 x0Var, boolean z, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.inlineInstall.j jVar) {
        bVar.getClass();
        context.getClass();
        x0Var.getClass();
        this.d = bVar;
        this.a = context;
        this.e = cVar;
        this.f = x0Var;
        this.b = z;
        this.g = jVar;
        o31 o31Var = r81.a;
        b90 b90VarA = ml2.a(m33.a);
        this.h = b90VarA;
        this.i = new j(i, b90VarA);
        this.j = new com.moloco.sdk.xenoss.sdkdevkit.android.core.services.g(((int) ar3.d(0L)) / Resources.getSystem().getDisplayMetrics().density, ((int) ar3.e(0L)) / Resources.getSystem().getDisplayMetrics().density);
        List list = bVar.e;
        ArrayList arrayList = bVar.f;
        p pVar = new p();
        n1 n1VarB = o1.b();
        n1VarB.getClass();
        com.moloco.sdk.internal.ilrd.n nVar = new com.moloco.sdk.internal.ilrd.n();
        nVar.a = cVar;
        nVar.c = list;
        nVar.d = arrayList;
        nVar.b = pVar;
        nVar.e = n1VarB;
        this.k = nVar;
        qr0 qr0Var = null;
        ow4 ow4VarD = gw6.d(0, 0, null, 7);
        this.l = ow4VarD;
        this.m = ow4VarD;
        this.c = bVar.d != null;
        t tVar = (t) this.n;
        m45 m45VarN = p98.n(tVar != null ? tVar.a : null);
        this.o = m45VarN;
        this.p = m45VarN;
        mh9.x(b90VarA, null, null, new v(this, qr0Var, (byte) 4), 3);
    }

    public void a(e eVar) {
        mh9.x((b90) this.h, null, null, new v(this, eVar, null, (byte) 5), 3);
    }

    public void c(com.moloco.sdk.xenoss.sdkdevkit.android.core.services.g gVar) {
        gVar.getClass();
        String str = ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.b) this.d).d;
        if (str != null) {
            ((com.moloco.sdk.internal.ilrd.n) this.k).b(gVar);
            a(a.a);
            ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.inlineInstall.j) this.g).a(str);
        }
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.companion.h
    public void d() {
        ((j) this.i).d();
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.n
    public void destroy() {
        ml2.q((b90) this.h, null);
        t tVar = (t) this.n;
        if (tVar != null) {
            tVar.destroy();
        }
        this.n = null;
        ((m45) this.o).i(null);
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.g
    public k45 l() {
        return ((j) this.i).c;
    }

    @Override // defpackage.pv8
    /* JADX INFO: renamed from: zza */
    public Object mo337zza() {
        em7 em7Var = (em7) this.d;
        String str = (String) this.e;
        boolean z = this.b;
        boolean z2 = this.c;
        h68 h68Var = (h68) this.p;
        f28 f28Var = (f28) this.o;
        kt9 kt9Var = (kt9) this.i;
        t46 t46Var = (t46) this.j;
        s17 s17Var = (s17) this.k;
        vf8 vf8Var = (vf8) this.l;
        xf8 xf8Var = (xf8) this.m;
        lg8 lg8Var = (lg8) this.n;
        jx6 jx6Var = (jx6) this.f;
        r47 r47Var = (r47) this.g;
        ev5 ev5Var = (ev5) this.h;
        Context context = this.a;
        try {
            TrafficStats.setThreadStatsTag(264);
            int i = ol7.c0;
            am7 am7Var = new am7(context);
            am7Var.setBaseContext(context);
            ml7 ml7Var = new ml7(new ol7(am7Var, em7Var, str, z, jx6Var, r47Var, ev5Var, kt9Var, t46Var, s17Var, vf8Var, xf8Var, lg8Var), f28Var);
            u1a u1aVar = nz9.B.f;
            ml7Var.setWebViewClient(new vl7(ml7Var, s17Var, z2, new dd7(ml7Var, ml7Var.I(), new u37(ml7Var.getContext(), (byte) 0)), h68Var));
            ml7Var.setWebChromeClient(new zi3(ml7Var));
            return ml7Var;
        } finally {
            TrafficStats.clearThreadStatsTag();
        }
    }

    public /* synthetic */ g(Context context, em7 em7Var, String str, boolean z, boolean z2, jx6 jx6Var, r47 r47Var, ev5 ev5Var, kt9 kt9Var, t46 t46Var, s17 s17Var, vf8 vf8Var, xf8 xf8Var, lg8 lg8Var, f28 f28Var, h68 h68Var) {
        this.a = context;
        this.d = em7Var;
        this.e = str;
        this.b = z;
        this.c = z2;
        this.f = jx6Var;
        this.g = r47Var;
        this.h = ev5Var;
        this.i = kt9Var;
        this.j = t46Var;
        this.k = s17Var;
        this.l = vf8Var;
        this.m = xf8Var;
        this.n = lg8Var;
        this.o = f28Var;
        this.p = h68Var;
    }
}
