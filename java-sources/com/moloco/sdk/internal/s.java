package com.moloco.sdk.internal;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.moloco.sdk.internal.ortb.model.e1;
import com.moloco.sdk.internal.ortb.model.g1;
import com.moloco.sdk.internal.ortb.model.z0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.d1;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.r1;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.t1;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.r;
import defpackage.cg5;
import defpackage.d22;
import defpackage.e22;
import defpackage.ey9;
import defpackage.f22;
import defpackage.fp5;
import defpackage.fv1;
import defpackage.gk2;
import defpackage.gl0;
import defpackage.hl3;
import defpackage.km0;
import defpackage.l53;
import defpackage.la5;
import defpackage.ml2;
import defpackage.nl2;
import defpackage.ou7;
import defpackage.p20;
import defpackage.qh0;
import defpackage.sx2;
import defpackage.t22;
import defpackage.v22;
import defpackage.vu5;
import defpackage.x91;
import defpackage.ya;
import defpackage.zb1;
import defpackage.zl0;
import java.util.Locale;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s {
    public static final la5 a = new la5(new com.moloco.sdk.acm.http.b(4));
    public static final long b = qh0.d;
    public static final long c = k0.a;
    public static final long d = ey9.b(30.0f, 30.0f);

    public static final p20 a(e1 e1Var, com.moloco.sdk.internal.ortb.model.o oVar) {
        p20 p20Var = sx2.b;
        e1Var.getClass();
        oVar.getClass();
        com.moloco.sdk.internal.ortb.model.o oVar2 = com.moloco.sdk.internal.ortb.model.o.b;
        if (oVar == oVar2 && (e1Var == e1.b || e1Var == e1.e)) {
            return p20Var;
        }
        if (oVar == oVar2 && e1Var == e1.c) {
            return sx2.c;
        }
        if (oVar == oVar2 && (e1Var == e1.d || e1Var == e1.f)) {
            return sx2.d;
        }
        com.moloco.sdk.internal.ortb.model.o oVar3 = com.moloco.sdk.internal.ortb.model.o.c;
        if (oVar == oVar3 && (e1Var == e1.b || e1Var == e1.e)) {
            return sx2.e;
        }
        if (oVar == oVar3 && e1Var == e1.c) {
            return sx2.f;
        }
        if (oVar == oVar3 && (e1Var == e1.d || e1Var == e1.f)) {
            return sx2.g;
        }
        com.moloco.sdk.internal.ortb.model.o oVar4 = com.moloco.sdk.internal.ortb.model.o.d;
        if (oVar == oVar4 && (e1Var == e1.b || e1Var == e1.e)) {
            return sx2.h;
        }
        if (oVar == oVar4 && e1Var == e1.c) {
            return sx2.i;
        }
        return (oVar == oVar4 && (e1Var == e1.d || e1Var == e1.f)) ? sx2.j : p20Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.webview.f] */
    public static final vu5 b(com.moloco.sdk.internal.ortb.model.d dVar, boolean z) {
        z0 z0Var;
        fp5 fp5Var;
        com.moloco.sdk.internal.ortb.model.l lVar = dVar.b;
        int i = lVar.a;
        com.moloco.sdk.internal.ortb.model.n0 n0Var = dVar.i;
        com.moloco.sdk.internal.ortb.model.h0 h0Var = dVar.j;
        byte b2 = 0;
        b2 = 0;
        b2 = 0;
        final t22 oVar = n0Var == null ? new o(z, lVar, h0Var) : new n(lVar, dVar.m, h0Var, b2);
        final long j = qh0.b;
        ?? r2 = new e22() { // from class: com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.webview.f
            @Override // defpackage.e22
            public final Object d(Context context, Object obj, Integer num, Object obj2, Object obj3, d22 d22Var, Object obj4, Object obj5, Object obj6, Object obj7) {
                WebView webView = (WebView) obj;
                hl3 hl3Var = (hl3) obj2;
                f22 f22Var = (f22) obj3;
                d22 d22Var2 = (d22) obj4;
                boolean zBooleanValue = ((Boolean) obj7).booleanValue();
                webView.getClass();
                hl3Var.getClass();
                f22Var.getClass();
                d22Var2.getClass();
                zl0 zl0Var = new zl0(context);
                zl0Var.setId(R.id.moloco_fullscreen_ad_view_id);
                zl0Var.setContent(new gl0(553564605, new i(webView, hl3Var, num.intValue(), f22Var, d22Var, d22Var2, j, oVar, (r) obj5, (x91) obj6, zBooleanValue, (byte) 1), true));
                return zl0Var;
            }
        };
        if (n0Var != null && (z0Var = n0Var.e) != null && (fp5Var = z0Var.a) != null) {
            b2 = fp5Var.a;
        }
        return new vu5(i, (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.webview.f) r2, b2 == true ? 1 : 0, new o(z, lVar, (com.moloco.sdk.internal.ortb.model.h0) null), dVar.k, dVar.l);
    }

    public static final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.k c(com.moloco.sdk.internal.ortb.model.d dVar) {
        dVar.getClass();
        vu5 vu5VarB = b(dVar, false);
        return new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.k(d(dVar, false, new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.i()), vu5VarB, vu5VarB);
    }

    public static final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.q d(com.moloco.sdk.internal.ortb.model.d dVar, boolean z, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.i iVar) {
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.l0 l0Var;
        z0 z0Var;
        fp5 fp5Var;
        boolean z2 = dVar.d.a;
        com.moloco.sdk.internal.ortb.model.l lVar = dVar.a;
        Boolean bool = lVar == null ? null : Boolean.TRUE;
        byte b2 = 0;
        int i = lVar != null ? lVar.a : 0;
        com.moloco.sdk.internal.ortb.model.u uVar = dVar.g;
        byte b3 = 1;
        boolean z3 = uVar != null && uVar.a && uVar.b;
        boolean z4 = uVar != null && uVar.a;
        com.moloco.sdk.internal.ortb.model.l lVar2 = dVar.b;
        int i2 = lVar2.a;
        com.moloco.sdk.internal.ortb.model.n0 n0Var = dVar.i;
        int i3 = (n0Var == null || (z0Var = n0Var.e) == null || (fp5Var = z0Var.a) == null) ? 0 : fp5Var.a;
        t22 pVar = new p(dVar, b2);
        t22 oVar = new o(z, lVar2, dVar.j);
        t22 pVar2 = new p(dVar, b3);
        p pVar3 = new p(dVar, (byte) 2);
        t22 yaVar = new ya(b3, dVar, z);
        if (dVar.f) {
            la5 la5Var = b0.a;
            l0Var = null;
        } else {
            l0Var = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.l0) b0.a.getValue();
        }
        t22 pVar4 = new p(dVar, (byte) 3);
        int i4 = i;
        t22 pVar5 = new p(dVar, (byte) 4);
        boolean z5 = !z;
        final long j = qh0.b;
        if ((1537 & 2) != 0) {
            pVar = r1.b;
        }
        final t22 t22Var = pVar;
        if ((1537 & 4) != 0) {
            oVar = r1.c;
        }
        final t22 t22Var2 = oVar;
        if ((1537 & 8) != 0) {
            pVar2 = r1.d;
        }
        final t22 t22Var3 = pVar2;
        final t22 t22Var4 = (1537 & 16) != 0 ? t22Var3 : pVar3;
        if ((1537 & 32) != 0) {
            yaVar = r1.e;
        }
        final t22 t22Var5 = yaVar;
        final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.l0 l0Var2 = (1537 & 64) != 0 ? null : l0Var;
        if ((1537 & 128) != 0) {
            pVar4 = r1.f;
        }
        final t22 t22Var6 = pVar4;
        if ((1537 & 256) != 0) {
            pVar5 = r1.g;
        }
        final t22 t22Var7 = pVar5;
        final r1 r1Var = r1.h;
        la5 la5Var2 = com.moloco.sdk.service_locator.i.a;
        final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.s sVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.s();
        final boolean z6 = (1537 & 2048) != 0 ? true : z5;
        return new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.q(z2, bool, i4, i2, i3, z3, z4, new t22() { // from class: com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.f1
            @Override // defpackage.t22
            public final Object invoke(Object obj, Object obj2) {
                Context context = (Context) obj;
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.t tVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.t) obj2;
                context.getClass();
                tVar.getClass();
                zl0 zl0Var = new zl0(context);
                zl0Var.setId(R.id.moloco_fullscreen_ad_view_id);
                zl0Var.setContent(new gl0(-1482604196, new s1(tVar, j, t22Var, t22Var2, t22Var3, t22Var4, t22Var5, l0Var2, t22Var6, t22Var7, r1Var, sVar, z6, (byte) 1), true));
                return zl0Var;
            }
        }, dVar.k, dVar.l, iVar);
    }

    public static final int e(e1 e1Var, com.moloco.sdk.internal.ortb.model.o oVar) {
        int i;
        int i2;
        e1Var.getClass();
        oVar.getClass();
        int i3 = m.a[e1Var.ordinal()];
        if (i3 == 1 || i3 == 2) {
            i = 8388611;
        } else if (i3 == 3) {
            i = 1;
        } else {
            if (i3 != 4 && i3 != 5) {
                zb1.c();
                return 0;
            }
            i = 8388613;
        }
        int i4 = m.b[oVar.ordinal()];
        if (i4 == 1) {
            i2 = 48;
        } else if (i4 == 2) {
            i2 = 16;
        } else {
            if (i4 != 3) {
                zb1.c();
                return 0;
            }
            i2 = 80;
        }
        return i | i2;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:54:0x00dd  */
    public static final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.k f(com.moloco.sdk.internal.ortb.model.d dVar, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.i iVar) {
        Integer num;
        boolean z;
        boolean z2;
        boolean z3;
        com.moloco.sdk.internal.ortb.model.n0 n0Var;
        int i;
        z0 z0Var;
        fp5 fp5Var;
        dVar.getClass();
        vu5 vu5VarB = b(dVar, true);
        com.moloco.sdk.internal.ortb.model.b bVar = dVar.d;
        final com.moloco.sdk.internal.ortb.model.f fVar = dVar.c;
        final com.moloco.sdk.internal.ortb.model.n nVar = dVar.h;
        final boolean z4 = dVar.f;
        final int iX = gk2.X(bVar.e);
        qh0 qh0Var = bVar.g;
        final Integer numValueOf = qh0Var != null ? Integer.valueOf(gk2.X(qh0Var.a)) : null;
        final int iE = e(bVar.c, bVar.d);
        final int i2 = bVar.b;
        fp5 fp5Var2 = bVar.f;
        final Integer numValueOf2 = fp5Var2 != null ? Integer.valueOf(fp5Var2.a) : null;
        final Integer numValueOf3 = fVar != null ? Integer.valueOf(gk2.X(fVar.d)) : null;
        final Integer numValueOf4 = fVar != null ? Integer.valueOf(e(fVar.b, fVar.c)) : null;
        Integer numValueOf5 = fVar != null ? Integer.valueOf(fVar.a) : null;
        Integer numValueOf6 = nVar != null ? Integer.valueOf(e(nVar.b, nVar.c)) : null;
        Integer numValueOf7 = nVar != null ? Integer.valueOf(nVar.a) : null;
        boolean z5 = bVar.a;
        final Integer num2 = numValueOf6;
        com.moloco.sdk.internal.ortb.model.l lVar = dVar.a;
        Boolean bool = lVar == null ? null : Boolean.TRUE;
        int i3 = lVar != null ? lVar.a : 0;
        com.moloco.sdk.internal.ortb.model.u uVar = dVar.g;
        if (uVar != null) {
            num = numValueOf7;
            z = true;
            if (uVar.a && uVar.b) {
                z2 = true;
            }
            if (uVar == null && uVar.a == z) {
                z3 = z;
            } else {
                z3 = false;
            }
            int i4 = dVar.b.a;
            n0Var = dVar.i;
            if (n0Var != null || (z0Var = n0Var.e) == null || (fp5Var = z0Var.a) == null) {
                i = 0;
            } else {
                i = fp5Var.a;
            }
            final Integer num3 = numValueOf5;
            final Integer num4 = num;
            return new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.k(new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.q(z5, bool, i3, i4, i, z2, z3, new t22() { // from class: com.moloco.sdk.internal.i
                @Override // defpackage.t22
                public final Object invoke(Object obj, Object obj2) {
                    v22 v22Var;
                    t22 lVar2;
                    com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.l0 l0Var;
                    Context context = (Context) obj;
                    com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.t tVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.t) obj2;
                    context.getClass();
                    tVar.getClass();
                    float f = context.getResources().getDisplayMetrics().density;
                    final int i5 = (int) (i2 * f);
                    Integer num5 = numValueOf2;
                    final int iIntValue = num5 != null ? (int) (num5.intValue() * f) : context.getResources().getDimensionPixelSize(R.dimen.moloco_banner_mute_button_size);
                    final int i6 = iX;
                    final int i7 = iE;
                    final Integer num6 = numValueOf;
                    v22 v22Var2 = new v22() { // from class: com.moloco.sdk.internal.j
                        @Override // defpackage.v22
                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                            Context context2 = (Context) obj3;
                            fv1 fv1Var = (fv1) obj4;
                            fv1 fv1Var2 = (fv1) obj5;
                            context2.getClass();
                            fv1Var.getClass();
                            fv1Var2.getClass();
                            int i8 = iIntValue;
                            int iY = l53.y(i8 * 0.6f);
                            Integer num7 = num6;
                            return new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.k0(context2, fv1Var, fv1Var2, i6, R.drawable.moloco_volume_off, R.drawable.moloco_volume_on, i8, iY, i7, i5, num7 != null ? num7.intValue() : context2.getColor(R.color.moloco_button_background));
                        }
                    };
                    if (fVar != null) {
                        final Integer num7 = numValueOf3;
                        final Integer num8 = numValueOf4;
                        final Integer num9 = num3;
                        v22Var = new v22() { // from class: com.moloco.sdk.internal.k
                            @Override // defpackage.v22
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                Context context2 = (Context) obj3;
                                fv1 fv1Var = (fv1) obj4;
                                fv1 fv1Var2 = (fv1) obj5;
                                context2.getClass();
                                fv1Var.getClass();
                                fv1Var2.getClass();
                                Integer num10 = num7;
                                num10.getClass();
                                int iIntValue2 = num10.intValue();
                                Integer num11 = num8;
                                num11.getClass();
                                int iIntValue3 = num11.intValue();
                                Integer num12 = num9;
                                return new d1(context2, fv1Var, fv1Var2, iIntValue2, iIntValue3, (int) ((num12 != null ? num12.intValue() : 0) * context2.getResources().getDisplayMetrics().density));
                            }
                        };
                    } else {
                        v22Var = q.a;
                    }
                    v22 v22Var3 = v22Var;
                    if (nVar != null) {
                        lVar2 = new l(num2, num4, (byte) 0);
                    } else {
                        lVar2 = r.a;
                    }
                    t22 t22Var = lVar2;
                    if (z4) {
                        la5 la5Var = b0.a;
                        l0Var = null;
                    } else {
                        l0Var = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.l0) b0.a.getValue();
                    }
                    return (View) t1.k(null, v22Var2, v22Var3, null, t22Var, null, l0Var, null, false, null, 3345).invoke(context, tVar);
                }
            }, dVar.k, dVar.l, iVar), vu5VarB, vu5VarB);
        }
        num = numValueOf7;
        z = true;
        z2 = false;
        if (uVar == null) {
            z3 = false;
        } else {
            z3 = false;
        }
        int i5 = dVar.b.a;
        n0Var = dVar.i;
        if (n0Var != null) {
            i = 0;
        } else {
            i = 0;
        }
        final Integer num5 = numValueOf5;
        final Integer num6 = num;
        return new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.k(new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.q(z5, bool, i3, i5, i, z2, z3, new t22() { // from class: com.moloco.sdk.internal.i
            @Override // defpackage.t22
            public final Object invoke(Object obj, Object obj2) {
                v22 v22Var;
                t22 lVar2;
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.l0 l0Var;
                Context context = (Context) obj;
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.t tVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.t) obj2;
                context.getClass();
                tVar.getClass();
                float f = context.getResources().getDisplayMetrics().density;
                final int i6 = (int) (i2 * f);
                Integer num7 = numValueOf2;
                final int iIntValue = num7 != null ? (int) (num7.intValue() * f) : context.getResources().getDimensionPixelSize(R.dimen.moloco_banner_mute_button_size);
                final int i7 = iX;
                final int i8 = iE;
                final Integer num8 = numValueOf;
                v22 v22Var2 = new v22() { // from class: com.moloco.sdk.internal.j
                    @Override // defpackage.v22
                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                        Context context2 = (Context) obj3;
                        fv1 fv1Var = (fv1) obj4;
                        fv1 fv1Var2 = (fv1) obj5;
                        context2.getClass();
                        fv1Var.getClass();
                        fv1Var2.getClass();
                        int i9 = iIntValue;
                        int iY = l53.y(i9 * 0.6f);
                        Integer num9 = num8;
                        return new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.k0(context2, fv1Var, fv1Var2, i7, R.drawable.moloco_volume_off, R.drawable.moloco_volume_on, i9, iY, i8, i6, num9 != null ? num9.intValue() : context2.getColor(R.color.moloco_button_background));
                    }
                };
                if (fVar != null) {
                    final Integer num9 = numValueOf3;
                    final Integer num10 = numValueOf4;
                    final Integer num11 = num5;
                    v22Var = new v22() { // from class: com.moloco.sdk.internal.k
                        @Override // defpackage.v22
                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                            Context context2 = (Context) obj3;
                            fv1 fv1Var = (fv1) obj4;
                            fv1 fv1Var2 = (fv1) obj5;
                            context2.getClass();
                            fv1Var.getClass();
                            fv1Var2.getClass();
                            Integer num12 = num9;
                            num12.getClass();
                            int iIntValue2 = num12.intValue();
                            Integer num13 = num10;
                            num13.getClass();
                            int iIntValue3 = num13.intValue();
                            Integer num14 = num11;
                            return new d1(context2, fv1Var, fv1Var2, iIntValue2, iIntValue3, (int) ((num14 != null ? num14.intValue() : 0) * context2.getResources().getDisplayMetrics().density));
                        }
                    };
                } else {
                    v22Var = q.a;
                }
                v22 v22Var3 = v22Var;
                if (nVar != null) {
                    lVar2 = new l(num2, num6, (byte) 0);
                } else {
                    lVar2 = r.a;
                }
                t22 t22Var = lVar2;
                if (z4) {
                    la5 la5Var = b0.a;
                    l0Var = null;
                } else {
                    l0Var = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.l0) b0.a.getValue();
                }
                return (View) t1.k(null, v22Var2, v22Var3, null, t22Var, null, l0Var, null, false, null, 3345).invoke(context, tVar);
            }
        }, dVar.k, dVar.l, iVar), vu5VarB, vu5VarB);
    }

    public static final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.w g(long j, long j2, long j3, g1 g1Var, km0 km0Var) {
        long jB;
        km0Var.X(129538364);
        km0Var.X(-1579260747);
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.w wVarH = null;
        String lowerCase = null;
        if (g1Var != null) {
            String str = g1Var.c;
            if (str != null) {
                lowerCase = str.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            }
            boolean z = !nl2.c(lowerCase, TtmlNode.RIGHT);
            Boolean bool = g1Var.b;
            boolean zBooleanValue = bool != null ? bool.booleanValue() : true;
            String str2 = g1Var.a;
            if (str2 == null) {
                str2 = "play store";
            }
            String str3 = str2;
            qh0 qh0Var = g1Var.d;
            long j4 = qh0Var != null ? qh0Var.a : j3;
            qh0 qh0Var2 = g1Var.e;
            long j5 = qh0Var2 != null ? qh0Var2.a : j2;
            Integer num = g1Var.f;
            long jQ = num != null ? ou7.q(num.intValue()) : cg5.c;
            Integer num2 = g1Var.g;
            if (num2 != null) {
                float fIntValue = num2.intValue();
                jB = ey9.b(fIntValue, fIntValue);
            } else {
                jB = j;
            }
            km0Var.X(1328580925);
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.v vVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.v(str3, ml2.R(R.drawable.double_arrow_24, km0Var, 0), str3, jB, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.utils.a.e, j5, z, zBooleanValue, j4, jQ);
            km0Var.q(false);
            wVarH = vVar;
        }
        km0Var.q(false);
        if (wVarH == null) {
            wVarH = com.moloco.sdk.internal.publisher.k0.h(ml2.R(R.drawable.moloco_skip, km0Var, 0), j, j2, km0Var, 4);
        }
        km0Var.q(false);
        return wVarH;
    }
}
