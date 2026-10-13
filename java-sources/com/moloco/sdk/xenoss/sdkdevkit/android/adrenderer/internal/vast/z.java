package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast;

import android.app.Activity;
import android.content.Context;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import defpackage.bm0;
import defpackage.bw6;
import defpackage.d22;
import defpackage.f22;
import defpackage.g4;
import defpackage.gw6;
import defpackage.hg1;
import defpackage.km0;
import defpackage.lh0;
import defpackage.mh0;
import defpackage.mh9;
import defpackage.mw3;
import defpackage.nb4;
import defpackage.nl2;
import defpackage.t22;
import defpackage.u22;
import defpackage.v35;
import defpackage.yr;
import defpackage.zb1;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z {
    public static final x a;
    public static final x b;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.x] */
    /* JADX WARN: Type inference failed for: r0v1, types: [com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.x] */
    static {
        final byte b2 = 0;
        a = new Comparator() { // from class: com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.x
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                switch (b2) {
                    case 0:
                        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.i0 i0Var = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.i0) obj;
                        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.i0 i0Var2 = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.i0) obj2;
                        i0Var2.getClass();
                        int iL = z.l(i0Var2);
                        i0Var.getClass();
                        return nl2.s(iL, z.l(i0Var));
                    default:
                        return nl2.s(z.l(((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.q) obj2).h), z.l(((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.q) obj).h));
                }
            }
        };
        final byte b3 = 1;
        b = new Comparator() { // from class: com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.x
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                switch (b3) {
                    case 0:
                        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.i0 i0Var = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.i0) obj;
                        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.i0 i0Var2 = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.i0) obj2;
                        i0Var2.getClass();
                        int iL = z.l(i0Var2);
                        i0Var.getClass();
                        return nl2.s(iL, z.l(i0Var));
                    default:
                        return nl2.s(z.l(((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.q) obj2).h), z.l(((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.q) obj).h));
                }
            }
        };
    }

    public static final mw3 a(Double d, Double d2) {
        if (d == null || d2 == null) {
            return new mw3(Boolean.valueOf(d != null), Boolean.valueOf(d2 != null));
        }
        if (d.doubleValue() == d2.doubleValue()) {
            Boolean bool = Boolean.TRUE;
            return new mw3(bool, bool);
        }
        if (Math.abs(d.doubleValue()) == Math.abs(d2.doubleValue())) {
            return new mw3(Boolean.valueOf(d.doubleValue() < 0.0d), Boolean.valueOf(d2.doubleValue() < 0.0d));
        }
        return Double.compare(Math.abs(d.doubleValue()), Math.abs(d2.doubleValue())) < 0 ? new mw3(Boolean.TRUE, Boolean.FALSE) : new mw3(Boolean.FALSE, Boolean.TRUE);
    }

    public static final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k b(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.f fVar) {
        if (fVar.equals(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.f.p)) {
            return com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k.s;
        }
        if (fVar.equals(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.f.a)) {
            return com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k.t;
        }
        if (fVar.equals(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.f.b)) {
            return com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k.v;
        }
        if (fVar.equals(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.f.c)) {
            return com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k.u;
        }
        if (fVar.equals(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.f.d)) {
            return com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k.w;
        }
        if (fVar.equals(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.f.f)) {
            return com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k.p;
        }
        if (fVar.equals(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.f.g)) {
            return com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k.q;
        }
        if (fVar.equals(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.f.r)) {
            return com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k.D;
        }
        if (fVar.equals(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.f.e)) {
            return com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k.k;
        }
        if (fVar.equals(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.f.h)) {
            return com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k.l;
        }
        if (fVar.equals(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.f.n)) {
            return com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k.m;
        }
        if (fVar.equals(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.f.k)) {
            return com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k.B;
        }
        if (fVar.equals(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.f.o)) {
            return com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k.C;
        }
        if (fVar.equals(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.f.q)) {
            return com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k.n;
        }
        if (fVar.equals(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.f.i)) {
            return com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k.o;
        }
        if (fVar.equals(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.f.j)) {
            return com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k.r;
        }
        if (fVar.equals(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.f.m)) {
            return com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k.x;
        }
        if (fVar.equals(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.f.l)) {
            return com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k.A;
        }
        zb1.c();
        return null;
    }

    public static final w c(Context context) {
        context.getClass();
        return new w((b0) l1.a.getValue(), com.moloco.sdk.service_locator.h.b(), com.moloco.sdk.service_locator.h.a(), o1.b(), (com.moloco.sdk.internal.services.z) com.moloco.sdk.service_locator.e.e.getValue(), com.moloco.sdk.service_locator.j.a(), new com.moloco.sdk.internal.error.crash.anr.i(context));
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0003  */
    public static final Double d(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.v vVar, double d, Long l) {
        Double dValueOf;
        Double dValueOf2;
        if (l == null) {
            dValueOf2 = null;
        } else {
            Integer num = vVar.f;
            Integer num2 = vVar.g;
            if (num != null) {
                dValueOf = Double.valueOf(num.intValue());
            } else {
                Integer num3 = vVar.h;
                dValueOf = (num3 == null || num2 == null) ? null : Double.valueOf(((double) (num3.intValue() - num2.intValue())) / 2.0d);
            }
            if (dValueOf != null) {
                dValueOf2 = Double.valueOf((dValueOf.doubleValue() / 8192.0d) * (l.longValue() / 1000.0d));
            } else {
                dValueOf2 = null;
            }
        }
        if (dValueOf2 != null) {
            return Double.valueOf(dValueOf2.doubleValue() - d);
        }
        return null;
    }

    public static final Double e(Integer num, Integer num2, Integer num3, Integer num4) {
        if (num == null || num.intValue() == 0 || num2 == null || num2.intValue() == 0 || num3 == null || num3.intValue() == 0 || num4 == null || num4.intValue() == 0) {
            return null;
        }
        return Double.valueOf((((double) num.intValue()) * ((double) num2.intValue())) - (((double) num3.intValue()) * ((double) num4.intValue())));
    }

    public static ArrayList f(List list, List list2) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            lh0.m0(list, arrayList);
        }
        if (list2 != null) {
            lh0.m0(list2, arrayList);
        }
        return arrayList;
    }

    public static List g(LinkedHashMap linkedHashMap, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.c0 c0Var) {
        List list = (List) linkedHashMap.get(c0Var);
        if (list == null) {
            return hg1.a;
        }
        ArrayList arrayList = new ArrayList(mh0.k(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.b0) it.next()).b);
        }
        return arrayList;
    }

    public static void h() {
        v35 v35Var = VastActivity.i;
        if (v35Var == null || !v35Var.isActive()) {
            return;
        }
        v35 v35Var2 = VastActivity.i;
        if (v35Var2 != null) {
            v35Var2.b(null);
        }
        VastActivity.i = null;
    }

    public static final void i(Activity activity, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.n nVar, t22 t22Var, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.r rVar, km0 km0Var, int i) {
        km0 km0Var2;
        km0Var.Y(1851234025);
        int i2 = i | (km0Var.f(activity) ? 4 : 2) | (km0Var.f(nVar) ? 32 : 16) | (km0Var.f(t22Var) ? 256 : 128) | (km0Var.f(rVar) ? 2048 : 1024);
        if ((i2 & 1171) == 1170 && km0Var.z()) {
            km0Var.Q();
            km0Var2 = km0Var;
        } else {
            km0Var.S();
            if ((i & 1) != 0 && !km0Var.x()) {
                km0Var.Q();
            }
            km0Var.r();
            km0Var.X(1546094614);
            km0Var.X(1546093340);
            boolean zF = km0Var.f(t22Var) | km0Var.f(nVar);
            Object objK = km0Var.K();
            yr yrVar = bm0.a;
            if (zF || objK == yrVar) {
                objK = new com.moloco.sdk.internal.publisher.f(t22Var, nVar, (byte) 5);
                km0Var.g0(objK);
            }
            byte b2 = 0;
            km0Var.q(false);
            androidx.compose.ui.viewinterop.a.a((f22) objK, null, null, km0Var, 0, 6);
            km0Var2 = km0Var;
            km0Var2.X(1546095379);
            if (rVar != null) {
                ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.a) rVar).a(gw6.k(1040652088, km0Var2, new e(b2)), km0Var2, ((i2 >> 6) & AppLovinMediationAdapter.ERROR_CHILD_USER) | 6);
            }
            km0Var2.q(false);
            km0Var2.q(false);
            km0Var2.X(1546097303);
            boolean zF2 = km0Var2.f(nVar);
            Object objK2 = km0Var2.K();
            if (zF2 || objK2 == yrVar) {
                com.moloco.sdk.internal.error.crash.delivery.c cVar = new com.moloco.sdk.internal.error.crash.delivery.c(0, nVar, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.n.class, "goNextAdPartOrDismissAd", "goNextAdPartOrDismissAd()V", 0, (byte) 12);
                km0Var2.g0(cVar);
                objK2 = cVar;
            }
            km0Var2.q(false);
            bw6.a(false, (d22) ((KFunction) objK2), km0Var2, 0);
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.k(activity, km0Var2, i2 & 14);
        }
        nb4 nb4VarS = km0Var2.s();
        if (nb4VarS != null) {
            nb4VarS.d = new g4((Object) activity, (Object) nVar, (u22) t22Var, (Object) rVar, i, (byte) 8);
        }
    }

    public static /* synthetic */ void j(n1 n1Var, List list, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.e0 e0Var, int i) {
        if ((i & 2) != 0) {
            e0Var = null;
        }
        n1Var.a(list, e0Var, null, null);
    }

    public static void k(n1 n1Var, List list, ArrayList arrayList, com.moloco.sdk.internal.services.events.c cVar, com.moloco.sdk.xenoss.sdkdevkit.android.core.services.g gVar) {
        list.getClass();
        gVar.getClass();
        if (list.isEmpty()) {
            return;
        }
        mh9.x(n1Var.b, null, null, new m1(list, cVar, gVar, n1Var, arrayList, null, null, null, null), 3);
    }

    public static final int l(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.i0 i0Var) {
        if (i0Var instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.f0) {
            return 4;
        }
        if (i0Var instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.h0) {
            return ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.h0) i0Var).a.b == com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.n.b ? 3 : 2;
        }
        if (i0Var instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.g0) {
            return 1;
        }
        zb1.c();
        return 0;
    }

    public static final Double m(Integer num, Integer num2, Integer num3, Integer num4) {
        if (num == null || num.intValue() == 0 || num2 == null || num2.intValue() == 0 || num3 == null || num3.intValue() == 0 || num4 == null || num4.intValue() == 0) {
            return null;
        }
        return Double.valueOf((((double) num.intValue()) / ((double) num2.intValue())) - (((double) num3.intValue()) / ((double) num4.intValue())));
    }
}
