package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad;

import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.n1;
import defpackage.b90;
import defpackage.dx4;
import defpackage.e40;
import defpackage.g45;
import defpackage.ga4;
import defpackage.gk2;
import defpackage.gw6;
import defpackage.k45;
import defpackage.lh0;
import defpackage.m33;
import defpackage.m45;
import defpackage.mh9;
import defpackage.ml2;
import defpackage.o31;
import defpackage.ow4;
import defpackage.p98;
import defpackage.qr0;
import defpackage.r81;
import defpackage.rv1;
import defpackage.tw1;
import defpackage.ty;
import defpackage.zb1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements t, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.n {
    public final ArrayList a;
    public final com.moloco.sdk.internal.publisher.nativead.m b;
    public final b90 c;
    public final m45 d;
    public final ga4 e;
    public final ga4 f;
    public final com.moloco.sdk.acm.eventprocessing.c g;
    public final ow4 h;
    public final ow4 i;

    public n(ArrayList arrayList, com.moloco.sdk.internal.publisher.nativead.m mVar) {
        rv1 rv1Var;
        rv1 rv1Var2;
        this.a = arrayList;
        this.b = mVar;
        o31 o31Var = r81.a;
        b90 b90VarA = ml2.a(m33.a);
        this.c = b90VarA;
        qr0 qr0Var = null;
        m45 m45VarN = p98.n(null);
        this.d = m45VarN;
        this.e = gk2.V(new k(m45VarN, this), b90VarA, dx4.a(), null);
        byte b = 0;
        m mVar2 = new m(m45VarN, b);
        g45 g45VarA = dx4.a();
        Boolean bool = Boolean.FALSE;
        this.f = gk2.V(mVar2, b90VarA, g45VarA, bool);
        m45 m45VarN2 = p98.n(null);
        mh9.x(b90VarA, null, null, new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.v(m45VarN, m45VarN2, qr0Var, (byte) 3), 3);
        gk2.V(new tw1(m45VarN, m45VarN2, new i(this, null)), b90VarA, dx4.a(), bool);
        this.g = new com.moloco.sdk.acm.eventprocessing.c(m45VarN, b90VarA);
        byte b2 = 2;
        mh9.x(b90VarA, null, null, new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.b(this, qr0Var, b2), 3);
        ow4 ow4VarD = gw6.d(0, 0, null, 7);
        this.h = ow4VarD;
        this.i = ow4VarD;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            y yVar = (y) it.next();
            if (yVar instanceof u) {
                u uVar = (u) yVar;
                rv1Var2 = new rv1((ow4) uVar.a.m, new ty(this, uVar, qr0Var, (byte) 12), b2);
            } else {
                if (yVar instanceof w) {
                    rv1Var = new rv1(((w) yVar).a.k, new f(this, qr0Var, b), b2);
                } else if (yVar instanceof v) {
                    rv1Var = new rv1(((v) yVar).a.g, new f(this, qr0Var, (byte) 1), b2);
                } else {
                    if (!(yVar instanceof x)) {
                        zb1.c();
                        throw null;
                    }
                    rv1Var = new rv1(((x) yVar).a.g, new f(this, qr0Var, b2), b2);
                }
                rv1Var2 = rv1Var;
            }
            e40.R(rv1Var2, this.c);
        }
    }

    public final void a() {
        if (this.g.l().getValue() instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.c) {
            Object value = this.d.getValue();
            w wVar = value instanceof w ? (w) value : null;
            if (wVar == null) {
                j();
                return;
            }
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.e eVar = wVar.a;
            eVar.F = true;
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.g gVar = eVar.D;
            gVar.k.a(gVar.h, null, Integer.valueOf(eVar.G), eVar.l);
            String str = eVar.a.e;
            if (str != null) {
                eVar.d.c(str);
            }
            eVar.f(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.b.d);
            if (eVar.b) {
                eVar.j(false, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.f.a);
            }
        }
    }

    public final void c() {
        y yVar = (y) this.d.getValue();
        if (yVar instanceof u) {
            ((u) yVar).a.c(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.f.a);
            return;
        }
        if (yVar instanceof w) {
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.e eVar = ((w) yVar).a;
            com.moloco.sdk.xenoss.sdkdevkit.android.core.services.g gVar = com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.f.a;
            gVar.getClass();
            eVar.j(true, gVar);
            return;
        }
        if (yVar instanceof v) {
            MolocoLogger.warn$default(MolocoLogger.INSTANCE, "AdController", "Empty CTA DEC playlist item reached", null, false, 12, null);
            return;
        }
        if (yVar instanceof x) {
            MolocoLogger.warn$default(MolocoLogger.INSTANCE, "AdController", "Empty CTA Mraid playlist item reached", null, false, 12, null);
        } else if (yVar == null) {
            MolocoLogger.warn$default(MolocoLogger.INSTANCE, "AdController", "Empty CTA playlist item reached", null, false, 12, null);
        } else {
            zb1.c();
        }
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.n
    public final void destroy() {
        ml2.q(this.c, null);
        for (y yVar : this.a) {
            if (yVar instanceof u) {
                ((u) yVar).a.destroy();
            } else if (yVar instanceof w) {
                ((w) yVar).a.destroy();
            } else if (yVar instanceof v) {
                ((v) yVar).a.destroy();
            } else {
                if (!(yVar instanceof x)) {
                    zb1.c();
                    return;
                }
                ((x) yVar).a.destroy();
            }
        }
        l(null);
    }

    public final void i() {
        y yVar = (y) lh0.w0(this.a);
        if (yVar == null) {
            return;
        }
        l(yVar);
    }

    public final void j() {
        List list;
        m45 m45Var = this.d;
        y yVar = (y) m45Var.getValue();
        ArrayList arrayList = this.a;
        y yVar2 = (y) lh0.x0(arrayList.indexOf(yVar) + 1, arrayList);
        v vVar = yVar2 instanceof v ? (v) yVar2 : null;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.dec.b bVar = vVar != null ? vVar.a : null;
        if (bVar != null) {
            com.moloco.sdk.acm.eventprocessing.j jVar = bVar.e;
            List list2 = (List) jVar.d;
            if (list2 != null) {
                ((n1) jVar.f).a(list2, null, null, null);
                jVar.d = null;
            }
        }
        y yVar3 = (y) lh0.x0(arrayList.indexOf(m45Var.getValue()) + 1, arrayList);
        if (yVar3 != null) {
            l(yVar3);
            return;
        }
        com.moloco.sdk.internal.publisher.nativead.m mVar = this.b;
        if (mVar != null && (list = (List) mVar.b) != null) {
            ((n1) mVar.d).a(list, null, null, null);
            mVar.b = null;
        }
        k(b.d);
    }

    public final void k(d dVar) {
        mh9.x(this.c, null, null, new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.v(dVar, this, null, (byte) 1), 3);
    }

    public final void l(y yVar) {
        this.d.i(yVar);
        if (yVar instanceof w) {
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.e eVar = ((w) yVar).a;
            m45 m45Var = eVar.o;
            if (!((Boolean) eVar.C.getValue()).booleanValue() && ((Number) ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.w) m45Var.getValue()).a).longValue() == 0 && eVar.G == 0) {
                return;
            }
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.w wVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.w(0L);
            m45Var.getClass();
            m45Var.k(null, wVar);
            m45 m45Var2 = eVar.q;
            Boolean bool = Boolean.FALSE;
            m45Var2.getClass();
            m45Var2.k(null, bool);
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.g gVar = eVar.D;
            Integer numValueOf = Integer.valueOf(eVar.G);
            String str = eVar.l;
            gVar.k.a(gVar.g, null, numValueOf, str);
            eVar.F = false;
            eVar.G = 0;
            ((m45) eVar.E.f).k(null, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.e.a);
            m45 m45Var3 = eVar.z;
            m45Var3.getClass();
            m45Var3.k(null, bool);
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0032  */
    public final void m(com.moloco.sdk.xenoss.sdkdevkit.android.core.services.d dVar) {
        com.moloco.sdk.xenoss.sdkdevkit.android.core.services.c cVar;
        com.moloco.sdk.xenoss.sdkdevkit.android.core.services.d dVar2 = dVar;
        m45 m45Var = this.d;
        y yVar = (y) m45Var.getValue();
        com.moloco.sdk.xenoss.sdkdevkit.android.core.services.c cVar2 = dVar2.a;
        if (cVar2 == com.moloco.sdk.xenoss.sdkdevkit.android.core.services.c.b) {
            ArrayList arrayList = this.a;
            y yVar2 = (y) lh0.x0(arrayList.indexOf(yVar) + 1, arrayList);
            v vVar = yVar2 instanceof v ? (v) yVar2 : null;
            if ((vVar != null ? vVar.a : null) != null) {
                cVar = com.moloco.sdk.xenoss.sdkdevkit.android.core.services.c.c;
            } else {
                cVar = cVar2;
            }
        } else {
            cVar = cVar2;
        }
        if (cVar != cVar2) {
            com.moloco.sdk.xenoss.sdkdevkit.android.core.services.g gVar = dVar2.b;
            com.moloco.sdk.xenoss.sdkdevkit.android.core.services.h hVar = dVar2.c;
            gVar.getClass();
            hVar.getClass();
            dVar2 = new com.moloco.sdk.xenoss.sdkdevkit.android.core.services.d(cVar, gVar, hVar);
        }
        y yVar3 = (y) m45Var.getValue();
        if (yVar3 instanceof w) {
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.g gVar2 = ((w) yVar3).a.D;
            gVar2.getClass();
            gVar2.j.a(dVar2);
            return;
        }
        if (yVar3 instanceof u) {
            com.moloco.sdk.internal.ilrd.n nVar = (com.moloco.sdk.internal.ilrd.n) ((u) yVar3).a.k;
            nVar.getClass();
            ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.p) nVar.b).a(dVar2);
            return;
        }
        if (yVar3 instanceof v) {
            ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.p) ((v) yVar3).a.e.e).a(dVar2);
            return;
        }
        if (yVar3 instanceof x) {
            MolocoLogger.warn$default(MolocoLogger.INSTANCE, "AdController", "Empty onButtonRendered MRAID playlist item reached", null, false, 12, null);
            return;
        }
        if (yVar3 != null) {
            zb1.c();
            return;
        }
        MolocoLogger.warn$default(MolocoLogger.INSTANCE, "AdController", "Displaying " + dVar2.a + " at position: " + dVar2.b + " of size: " + dVar2.c + " in unknown playlist item type", null, false, 12, null);
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.g
    public final k45 l() {
        return this.g.l();
    }
}
