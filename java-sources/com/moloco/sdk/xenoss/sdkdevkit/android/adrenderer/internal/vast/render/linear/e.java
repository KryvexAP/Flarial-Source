package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear;

import android.content.Context;
import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.inlineInstall.j;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.m1;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.x;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.y;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.n1;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.t;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.u;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.i;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.k;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.l;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.m;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.o;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.p;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.w;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.v;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.x0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.n;
import defpackage.b90;
import defpackage.e40;
import defpackage.e8;
import defpackage.ej;
import defpackage.g45;
import defpackage.ga4;
import defpackage.gk2;
import defpackage.gw6;
import defpackage.k45;
import defpackage.m33;
import defpackage.m45;
import defpackage.mh0;
import defpackage.mh9;
import defpackage.ml2;
import defpackage.mw3;
import defpackage.nl2;
import defpackage.o31;
import defpackage.om;
import defpackage.ow4;
import defpackage.p98;
import defpackage.qk2;
import defpackage.qr0;
import defpackage.r81;
import defpackage.rv1;
import defpackage.tw1;
import defpackage.v35;
import defpackage.vy0;
import defpackage.zb1;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements n, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.g {
    public final ga4 A;
    public final m45 B;
    public final m45 C;
    public final g D;
    public final e8 E;
    public boolean F;
    public int G;
    public final i a;
    public final boolean b;
    public final boolean c;
    public final j d;
    public final boolean e;
    public final float f;
    public final int g;
    public final int h;
    public final b90 i;
    public final ow4 j;
    public final ow4 k;
    public final String l;
    public final m45 m;
    public final m45 n;
    public final m45 o;
    public final ga4 p;
    public final m45 q;
    public final ga4 r;
    public int s;
    public final boolean t;
    public final String u;
    public final String v;
    public final boolean w;
    public final com.moloco.sdk.acm.eventprocessing.e x;
    public final om y;
    public final m45 z;

    public e(i iVar, boolean z, Boolean bool, int i, boolean z2, boolean z3, Context context, com.moloco.sdk.internal.services.events.c cVar, x0 x0Var, j jVar, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.i iVar2) {
        File file = iVar.b;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.h hVar = iVar.g;
        context.getClass();
        x0Var.getClass();
        this.a = iVar;
        this.b = z2;
        this.c = z3;
        this.d = jVar;
        this.e = iVar2.a;
        this.f = iVar2.b;
        this.g = iVar2.c;
        this.h = iVar2.d;
        o31 o31Var = r81.a;
        b90 b90VarA = ml2.a(m33.a);
        this.i = b90VarA;
        qr0 qr0Var = null;
        ow4 ow4VarD = gw6.d(0, 0, null, 7);
        this.j = ow4VarD;
        this.k = ow4VarD;
        String absolutePath = iVar.d;
        this.l = absolutePath;
        m45 m45VarN = p98.n(Boolean.valueOf(z));
        this.m = m45VarN;
        this.n = m45VarN;
        m45 m45VarN2 = p98.n(new w(0L));
        this.o = m45VarN2;
        this.p = new ga4(m45VarN2);
        Boolean bool2 = Boolean.FALSE;
        m45 m45VarN3 = p98.n(bool2);
        this.q = m45VarN3;
        this.r = new ga4(m45VarN3);
        boolean z4 = com.moloco.sdk.service_locator.h.b().b;
        this.t = z4;
        if (!z4) {
            absolutePath = file.getAbsolutePath();
            absolutePath.getClass();
        }
        this.u = absolutePath;
        String absolutePath2 = file.getAbsolutePath();
        absolutePath2.getClass();
        this.v = absolutePath2;
        byte b = 1;
        this.w = iVar.e != null;
        this.x = new com.moloco.sdk.acm.eventprocessing.e(hVar != null ? hVar.e : null, hVar != null ? hVar.f : null);
        om omVar = new om(hVar != null ? hVar.a : null, hVar != null ? Integer.valueOf(hVar.b) : null, hVar != null ? Integer.valueOf(hVar.c) : null, hVar != null ? hVar.d : null, b90VarA, context, cVar, x0Var, new t(this, b), new t(this, (byte) 2));
        this.y = omVar;
        m45 m45VarN4 = p98.n(bool2);
        this.z = m45VarN4;
        this.A = gk2.V(new tw1(m45VarN4, (ga4) omVar.i, new vy0(3, qr0Var, (byte) 6)), b90VarA, new g45(Long.MAX_VALUE), null);
        m45 m45VarN5 = p98.n(bool2);
        this.B = m45VarN5;
        this.C = m45VarN5;
        k kVar = iVar.f;
        this.D = new g(cVar, (List) kVar.a, (List) kVar.b, (List) kVar.c, (List) kVar.d, (List) kVar.e, (List) kVar.f, (List) kVar.g, (List) kVar.h, (List) kVar.i, (List) kVar.j, (List) kVar.k, (List) kVar.l, (List) kVar.m, (List) kVar.n, (List) kVar.o);
        e40.R(new rv1(m45VarN5, new u(this, qr0Var, b), (byte) 2), b90VarA);
        y xVar = iVar.a;
        if (nl2.c(bool, bool2)) {
            xVar = null;
        } else if (nl2.c(bool, Boolean.TRUE)) {
            xVar = new x(((long) i) * 1000);
        } else if (bool != null) {
            zb1.c();
            throw null;
        }
        this.E = new e8(xVar);
    }

    public final void a() {
        e8 e8Var = this.E;
        e8Var.getClass();
        MolocoLogger.info$default(MolocoLogger.INSTANCE, "LinearGoNextActionImpl", "Canceling timer", null, false, 12, null);
        v35 v35Var = (v35) e8Var.e;
        if (v35Var != null) {
            v35Var.b(null);
        }
        boolean zBooleanValue = ((Boolean) this.q.getValue()).booleanValue();
        long j = this.G;
        long j2 = this.s;
        if (zBooleanValue && j2 > 0) {
            j = j2 - 100;
            if (j < 0) {
                j = 0;
            }
        }
        w wVar = new w(Long.valueOf(j));
        m45 m45Var = this.o;
        m45Var.getClass();
        m45Var.k(null, wVar);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0274  */
    public final void c(p pVar) {
        mw3 mw3Var;
        double d;
        int i;
        boolean z = pVar instanceof l;
        if (z) {
            int i2 = (int) ((l) pVar).a;
            mw3Var = new mw3(Integer.valueOf(i2), Integer.valueOf(i2));
        } else if (pVar instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.n) {
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.n nVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.n) pVar;
            mw3Var = new mw3(Integer.valueOf((int) nVar.a), Integer.valueOf((int) nVar.b));
        } else {
            if (!(pVar instanceof o)) {
                if (pVar.equals(m.a)) {
                    return;
                }
                zb1.c();
                return;
            }
            mw3Var = new mw3(Integer.valueOf(this.G), Integer.valueOf((int) ((o) pVar).a));
        }
        int iIntValue = ((Number) mw3Var.a).intValue();
        int iIntValue2 = ((Number) mw3Var.b).intValue();
        this.G = iIntValue;
        double d2 = 100.0d;
        if (this.F || (pVar instanceof o)) {
            d = 100.0d;
        } else {
            g gVar = this.D;
            n1 n1Var = gVar.k;
            double d3 = (((double) iIntValue) / ((double) iIntValue2)) * 100.0d;
            ArrayList arrayList = gVar.n;
            List listSubList = arrayList.subList(gVar.o, arrayList.size());
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : listSubList) {
                if (((h) obj).b > d3) {
                    break;
                } else {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList(mh0.k(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList3.add(((h) it.next()).a);
            }
            Integer numValueOf = Integer.valueOf(iIntValue);
            String str = this.l;
            n1Var.a(arrayList3, null, numValueOf, str);
            gVar.o = arrayList2.size() + gVar.o;
            ArrayList arrayList4 = gVar.l;
            List listSubList2 = arrayList4.subList(gVar.m, arrayList4.size());
            ArrayList arrayList5 = new ArrayList();
            Iterator it2 = listSubList2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    d = d2;
                    break;
                }
                Object next = it2.next();
                d = d2;
                if (((a) next).b > iIntValue) {
                    break;
                }
                arrayList5.add(next);
                d2 = d;
            }
            ArrayList arrayList6 = new ArrayList(mh0.k(arrayList5, 10));
            Iterator it3 = arrayList5.iterator();
            while (it3.hasNext()) {
                arrayList6.add(((a) it3.next()).a);
            }
            n1Var.a(arrayList6, null, Integer.valueOf(iIntValue), str);
            gVar.m = arrayList5.size() + gVar.m;
        }
        i iVar = this.a;
        boolean z2 = false;
        if (z) {
            this.s = iIntValue2;
            m45 m45Var = this.q;
            boolean zBooleanValue = ((Boolean) m45Var.getValue()).booleanValue();
            Boolean bool = Boolean.TRUE;
            m45Var.getClass();
            m45Var.k(null, bool);
            if (!this.F && !zBooleanValue) {
                f(b.b);
                String str2 = iVar.e;
                if (str2 != null) {
                    this.d.b(str2);
                }
                if (this.c) {
                    j(false, f.a);
                }
            }
            this.F = false;
        }
        e8 e8Var = this.E;
        m45 m45Var2 = (m45) e8Var.f;
        y yVar = (y) e8Var.b;
        double d4 = (((double) iIntValue) / ((double) iIntValue2)) * d;
        if (iIntValue >= iIntValue2) {
            m45Var2.k(null, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.c.a);
        } else if (yVar == null) {
            m45Var2.k(null, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.e.a);
        } else if (((v35) e8Var.e) == null) {
            MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
            MolocoLogger.info$default(molocoLogger, "LinearGoNextActionImpl", "Starting timer", null, false, 12, null);
            if (yVar instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.w) {
                MolocoLogger.info$default(molocoLogger, "LinearGoNextActionImpl", "Offset Percents detected", null, false, 12, null);
                int i3 = (int) d4;
                int i4 = new qk2(i3, ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.w) yVar).a, 1).b - i3;
                if (i4 < 0) {
                    i4 = 0;
                }
                double d5 = (((double) (i4 * iIntValue2)) / d) / 1000.0d;
                if (d5 < 0.0d) {
                    d5 = 0.0d;
                }
                if (Double.isNaN(d5) || d5 <= 0.0d) {
                    i = 0;
                } else if (d5 >= 4.294967295E9d) {
                    i = -1;
                } else {
                    i = d5 <= 2.147483647E9d ? (int) d5 : ((int) (d5 - 2.147483647E9d)) + ej.API_PRIORITY_OTHER;
                }
                e8Var.a(((long) i) & BodyPartID.bodyIdMax);
            } else if (!(yVar instanceof x)) {
                zb1.c();
                return;
            } else {
                MolocoLogger.info$default(molocoLogger, "LinearGoNextActionImpl", "Offset Millis detected", null, false, 12, null);
                e8Var.a(((x) yVar).a / 1000);
            }
        }
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.h hVar = iVar.g;
        if (hVar == null) {
            return;
        }
        y yVar2 = hVar.h;
        Long l = hVar.g;
        int iM = nl2.m(yVar2 instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.w ? (iIntValue2 / 100) * ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.w) yVar2).a : yVar2 instanceof x ? (int) ((x) yVar2).a : 0, new qk2(0, iIntValue2, 1));
        if (l != null) {
            long j = iM;
            long jLongValue = l.longValue() + j;
            long j2 = iIntValue;
            if (j <= j2 && j2 <= jLongValue) {
                z2 = true;
            }
        } else if (iIntValue >= iM) {
            z2 = true;
        }
        Boolean boolValueOf = Boolean.valueOf(z2);
        m45 m45Var3 = this.z;
        m45Var3.getClass();
        m45Var3.k(null, boolValueOf);
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.n
    public final void destroy() {
        ml2.q(this.i, null);
        this.y.destroy();
    }

    public final void f(d dVar) {
        mh9.x(this.i, null, null, new v(this, dVar, null, (byte) 10), 3);
    }

    public final void i(com.moloco.sdk.xenoss.sdkdevkit.android.core.services.c cVar) {
        cVar.getClass();
        g gVar = this.D;
        gVar.getClass();
        gVar.j.a.remove(cVar);
    }

    public final void j(boolean z, com.moloco.sdk.xenoss.sdkdevkit.android.core.services.g gVar) {
        String str = this.a.e;
        if (str != null) {
            if (z) {
                Integer numValueOf = Integer.valueOf(this.G);
                g gVar2 = this.D;
                gVar2.getClass();
                gVar.getClass();
                List list = gVar2.b;
                if (list != null) {
                    n1 n1Var = gVar2.k;
                    ArrayList arrayListB = gVar2.j.b();
                    com.moloco.sdk.internal.services.events.c cVar = gVar2.a;
                    if (!list.isEmpty()) {
                        mh9.x(n1Var.b, null, null, new m1(list, cVar, gVar, n1Var, arrayListB, null, numValueOf, this.l, null), 3);
                    }
                    gVar2.b = null;
                }
            }
            this.d.a(str);
            f(b.a);
        }
    }

    public final void k(boolean z) {
        Boolean boolValueOf = Boolean.valueOf(z);
        m45 m45Var = this.m;
        m45Var.getClass();
        m45Var.k(null, boolValueOf);
        int i = this.G;
        String str = this.l;
        g gVar = this.D;
        if (z) {
            Integer numValueOf = Integer.valueOf(i);
            gVar.k.a(gVar.c, null, numValueOf, str);
        } else {
            Integer numValueOf2 = Integer.valueOf(i);
            gVar.k.a(gVar.d, null, numValueOf2, str);
        }
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.g
    public final k45 l() {
        throw null;
    }
}
