package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze;

import android.animation.TimeInterpolator;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.FrameLayout;
import androidx.compose.foundation.layout.FillElement;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.internal.l0;
import com.moloco.sdk.internal.m0;
import com.moloco.sdk.internal.n0;
import com.moloco.sdk.internal.ortb.model.h0;
import com.moloco.sdk.internal.publisher.k0;
import com.moloco.sdk.internal.publisher.nativead.m;
import com.moloco.sdk.internal.publisher.nativead.model.k;
import com.moloco.sdk.internal.publisher.nativead.model.l;
import com.moloco.sdk.internal.s;
import com.moloco.sdk.publisher.MediationInfo;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.i;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.e;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.f;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.h;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.q0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.inlineInstall.j;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.n;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.u;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.v;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.w;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.y;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.companion.g;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.t1;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.x0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.r;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.unity3d.services.UnityAdsConstants;
import defpackage.aa1;
import defpackage.aa5;
import defpackage.as2;
import defpackage.ba5;
import defpackage.bl0;
import defpackage.bm0;
import defpackage.ch3;
import defpackage.d22;
import defpackage.ej;
import defpackage.er4;
import defpackage.ey9;
import defpackage.f13;
import defpackage.f22;
import defpackage.f60;
import defpackage.fn0;
import defpackage.g21;
import defpackage.g82;
import defpackage.ga4;
import defpackage.ga5;
import defpackage.gl0;
import defpackage.gn0;
import defpackage.go7;
import defpackage.gw6;
import defpackage.hg1;
import defpackage.hy0;
import defpackage.i90;
import defpackage.it2;
import defpackage.j61;
import defpackage.km0;
import defpackage.kt0;
import defpackage.l16;
import defpackage.l40;
import defpackage.l53;
import defpackage.la5;
import defpackage.lh0;
import defpackage.lq5;
import defpackage.m16;
import defpackage.mh9;
import defpackage.ml2;
import defpackage.mr1;
import defpackage.mw3;
import defpackage.nb4;
import defpackage.nl2;
import defpackage.o31;
import defpackage.o40;
import defpackage.ou7;
import defpackage.ow5;
import defpackage.p20;
import defpackage.pb4;
import defpackage.qh0;
import defpackage.qp;
import defpackage.qr0;
import defpackage.r81;
import defpackage.sc7;
import defpackage.sr0;
import defpackage.sx2;
import defpackage.t22;
import defpackage.to;
import defpackage.w81;
import defpackage.xl0;
import defpackage.y22;
import defpackage.yl0;
import defpackage.yr;
import defpackage.zb1;
import defpackage.zf2;
import defpackage.zg3;
import defpackage.zv6;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.zip.GZIPOutputStream;
import kotlin.reflect.KFunction;
import org.spongycastle.crypto.tls.CipherSuite;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    public static final float a(int i, int i2) {
        if (Integer.compareUnsigned(i2, 1) <= 0) {
            if (i == 0) {
                return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            }
            return 1.0f;
        }
        return (((float) ((((double) ((i >>> 31) << 30)) * 2.0d) + ((double) (i & ej.API_PRIORITY_OTHER)))) - 1.0f) / (((float) ((((double) ((i2 >>> 31) << 30)) * 2.0d) + ((double) (Integer.MAX_VALUE & i2)))) - 1.0f);
    }

    public static final Context b(Context context) {
        if (context != null) {
            t1.a = context.getApplicationContext();
        }
        Context context2 = t1.a;
        if (context2 != null) {
            return context2;
        }
        nl2.b0(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
        throw null;
    }

    public static final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.d c(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.d dVar) {
        switch (e.a[dVar.ordinal()]) {
            case 1:
            case 6:
                return com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.d.k;
            case 2:
            case 7:
                return com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.d.l;
            case 3:
            case 8:
                return com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.d.m;
            case 4:
            case 9:
                return com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.d.n;
            case 5:
                return com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.d.e;
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
                return dVar;
            default:
                zb1.c();
                return null;
        }
    }

    public static final n d(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.a aVar, x0 x0Var, Context context, com.moloco.sdk.internal.services.events.c cVar, boolean z, Boolean bool, int i, int i2, int i3, boolean z2, boolean z3, i iVar, j jVar) {
        u uVar;
        aVar.getClass();
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.i iVar2 = aVar.a;
        x0Var.getClass();
        context.getClass();
        cVar.getClass();
        w wVar = new w(new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.e(iVar2, z, bool, i, z2, z3, context, cVar, x0Var, jVar, iVar));
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.b bVar = aVar.b;
        v vVar = null;
        if (bVar != null) {
            uVar = new u(new g(bVar, i2 < 0 ? 0 : i2, context, cVar, x0Var, z, jVar));
        } else {
            uVar = null;
        }
        q0 q0Var = aVar.e;
        if (q0Var != null) {
            vVar = new v(new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.dec.b(q0Var, iVar2.g, i3 < 0 ? 0 : i3, context, cVar, x0Var, jVar));
        }
        return new n(to.t0(new y[]{wVar, uVar, vVar}), new m(aVar.c, (List) iVar2.f.n, aVar.d));
    }

    public static final Object f(ga5 ga5Var, t22 t22Var, aa5 aa5Var) {
        Object objA = sc7.A(ga5Var, new pb4(new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.touch.b(ga5Var), t22Var, null, (byte) 18), aa5Var);
        return objA == kt0.a ? objA : lq5.a;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x010a  */
    /* JADX WARN: Code duplicated, block: B:51:0x012d  */
    /* JADX WARN: Code duplicated, block: B:62:0x016a  */
    /* JADX WARN: Code duplicated, block: B:77:0x0129 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x017b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x0144 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code duplicated, block: B:80:0x011c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x0137 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x0148 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x0166 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x0159 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x0177 A[SYNTHETIC] */
    public static final Object g(Context context, List list, long j, sr0 sr0Var) {
        com.moloco.sdk.internal.publisher.nativead.parser.c cVar;
        List list2;
        it2 it2Var;
        long j2;
        List list3;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        LinkedHashMap linkedHashMap3;
        LinkedHashMap linkedHashMap4;
        ArrayList arrayList;
        com.moloco.sdk.internal.publisher.nativead.model.e eVar;
        n0 n0Var;
        com.moloco.sdk.internal.publisher.nativead.model.m mVar;
        if (sr0Var instanceof com.moloco.sdk.internal.publisher.nativead.parser.c) {
            cVar = (com.moloco.sdk.internal.publisher.nativead.parser.c) sr0Var;
            int i = cVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.e = i - Integer.MIN_VALUE;
            } else {
                cVar = new com.moloco.sdk.internal.publisher.nativead.parser.c(sr0Var);
            }
        } else {
            cVar = new com.moloco.sdk.internal.publisher.nativead.parser.c(sr0Var);
        }
        Object objT = cVar.d;
        int i2 = cVar.e;
        byte b = 1;
        kt0 kt0Var = kt0.a;
        try {
            if (i2 == 0) {
                go7.D(objT);
                la5 la5Var = new la5(new com.moloco.sdk.internal.error.crash.delivery.b(context, b));
                LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                for (Object obj : list) {
                    Boolean boolValueOf = Boolean.valueOf(((com.moloco.sdk.internal.publisher.nativead.model.e) obj).b);
                    Object arrayList2 = linkedHashMap5.get(boolValueOf);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                        linkedHashMap5.put(boolValueOf, arrayList2);
                    }
                    ((List) arrayList2).add(obj);
                }
                List list4 = (List) linkedHashMap5.get(Boolean.TRUE);
                hg1 hg1Var = hg1.a;
                List list5 = list4 == null ? hg1Var : list4;
                List list6 = (List) linkedHashMap5.get(Boolean.FALSE);
                list2 = list6 == null ? hg1Var : list6;
                f13 f13Var = new f13(list5, la5Var, j, null, (byte) 4);
                cVar.b = la5Var;
                cVar.c = list2;
                cVar.a = j;
                cVar.e = 1;
                objT = ml2.t(f13Var, cVar);
                if (objT != kt0Var) {
                    it2Var = la5Var;
                    j2 = j;
                }
                return kt0Var;
            }
            if (i2 == 1) {
                long j3 = cVar.a;
                list2 = cVar.c;
                it2 it2Var2 = (it2) cVar.b;
                go7.D(objT);
                it2Var = it2Var2;
                j2 = j3;
            } else {
                if (i2 != 2) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                list3 = (List) cVar.b;
                go7.D(objT);
            }
            linkedHashMap = new LinkedHashMap();
            linkedHashMap2 = new LinkedHashMap();
            linkedHashMap3 = new LinkedHashMap();
            linkedHashMap4 = new LinkedHashMap();
            arrayList = new ArrayList();
            for (mw3 mw3Var : lh0.G0((List) objT, list3)) {
                eVar = (com.moloco.sdk.internal.publisher.nativead.model.e) mw3Var.a;
                n0Var = (n0) mw3Var.b;
                if (n0Var instanceof l0) {
                    arrayList.add(new mw3(eVar, ((l0) n0Var).a));
                } else {
                    if (n0Var instanceof m0) {
                        zb1.c();
                        return null;
                    }
                    mVar = (com.moloco.sdk.internal.publisher.nativead.model.m) ((m0) n0Var).a;
                    if (mVar instanceof com.moloco.sdk.internal.publisher.nativead.model.i) {
                        linkedHashMap.put(new Integer(mVar.a.a), mVar);
                    } else if (mVar instanceof com.moloco.sdk.internal.publisher.nativead.model.j) {
                        linkedHashMap2.put(new Integer(mVar.a.a), mVar);
                    } else if (mVar instanceof k) {
                        linkedHashMap3.put(new Integer(mVar.a.a), mVar);
                    } else {
                        if (mVar instanceof l) {
                            zb1.c();
                            return null;
                        }
                        linkedHashMap4.put(new Integer(mVar.a.a), mVar);
                    }
                }
            }
            return new m0(new com.moloco.sdk.internal.publisher.nativead.model.n(linkedHashMap, linkedHashMap2, linkedHashMap3, linkedHashMap4, arrayList));
            List list7 = (List) objT;
            f13 f13Var2 = new f13(list2, it2Var, j2, null, (byte) 3);
            cVar.b = list7;
            cVar.c = null;
            cVar.e = 2;
            Object objT2 = ml2.t(f13Var2, cVar);
            if (objT2 != kt0Var) {
                list3 = list7;
                objT = objT2;
                linkedHashMap = new LinkedHashMap();
                linkedHashMap2 = new LinkedHashMap();
                linkedHashMap3 = new LinkedHashMap();
                linkedHashMap4 = new LinkedHashMap();
                arrayList = new ArrayList();
                while (r0.hasNext()) {
                    eVar = (com.moloco.sdk.internal.publisher.nativead.model.e) mw3Var.a;
                    n0Var = (n0) mw3Var.b;
                    if (n0Var instanceof l0) {
                        arrayList.add(new mw3(eVar, ((l0) n0Var).a));
                    } else {
                        if (n0Var instanceof m0) {
                            zb1.c();
                            return null;
                        }
                        mVar = (com.moloco.sdk.internal.publisher.nativead.model.m) ((m0) n0Var).a;
                        if (mVar instanceof com.moloco.sdk.internal.publisher.nativead.model.i) {
                            linkedHashMap.put(new Integer(mVar.a.a), mVar);
                        } else if (mVar instanceof com.moloco.sdk.internal.publisher.nativead.model.j) {
                            linkedHashMap2.put(new Integer(mVar.a.a), mVar);
                        } else if (mVar instanceof k) {
                            linkedHashMap3.put(new Integer(mVar.a.a), mVar);
                        } else {
                            if (mVar instanceof l) {
                                zb1.c();
                                return null;
                            }
                            linkedHashMap4.put(new Integer(mVar.a.a), mVar);
                        }
                    }
                }
                return new m0(new com.moloco.sdk.internal.publisher.nativead.model.n(linkedHashMap, linkedHashMap2, linkedHashMap3, linkedHashMap4, arrayList));
            }
            return kt0Var;
        } catch (com.moloco.sdk.internal.publisher.nativead.parser.a e) {
            MolocoLogger.error$default(MolocoLogger.INSTANCE, "PrepareNativeAssets", "Failed to prepare required assets", e, false, 8, null);
            return new l0(e);
        }
    }

    public static final void h(f22 f22Var, ch3 ch3Var, f22 f22Var2, km0 km0Var, int i) {
        int i2;
        km0Var.Y(-459026854);
        if ((i & 6) == 0) {
            i2 = (km0Var.f(f22Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= km0Var.f(ch3Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= km0Var.f("https://cdn-f.adsmoloco.com/moloco-cdn/advertising-policy.html") ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= km0Var.f(f22Var2) ? 2048 : 1024;
        }
        if ((i2 & 1171) == 1170 && km0Var.z()) {
            km0Var.Q();
        } else {
            t1.n(null, com.moloco.sdk.xenoss.sdkdevkit.android.core.services.c.g, f22Var, gw6.k(-1810395910, km0Var, new com.moloco.sdk.internal.publisher.nativead.ui.a(ch3Var, f22Var2, (byte) 1)), km0Var, ((i2 << 6) & 896) | 3120, 1);
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new bl0((byte) 3, i, (Object) f22Var, (Object) ch3Var, (Object) f22Var2);
        }
    }

    public static final void i(g82 g82Var, MediationInfo mediationInfo) {
        String str = Build.VERSION.RELEASE;
        StringBuilder sb = new StringBuilder("MolocoSDK/4.12.0;");
        if (mediationInfo != null) {
            sb.append("Mediator/" + mediationInfo.getName() + ';');
        }
        if (str != null) {
            sb.append("Android/" + str + ';');
        }
        g82Var.Y0("X-Moloco-User-Agent", sb.toString());
    }

    public static final void j(ch3 ch3Var, f22 f22Var, km0 km0Var, int i) {
        km0 km0Var2;
        f22Var.getClass();
        km0Var.Y(1037954372);
        if ((((km0Var.f(ch3Var) ? 4 : 2) | i | (km0Var.f("https://cdn-f.adsmoloco.com/moloco-cdn/advertising-policy.html") ? 32 : 16) | (km0Var.f(f22Var) ? 256 : 128)) & CipherSuite.TLS_RSA_PSK_WITH_3DES_EDE_CBC_SHA) == 146 && km0Var.z()) {
            km0Var.Q();
            km0Var2 = km0Var;
        } else {
            km0Var.X(-363689346);
            boolean zF = km0Var.f("Ad Badge");
            Object objK = km0Var.K();
            yr yrVar = bm0.a;
            if (zF || objK == yrVar) {
                objK = new com.moloco.sdk.acm.http.d((byte) 13);
                km0Var.g0(objK);
            }
            km0Var.q(false);
            ch3 ch3VarG = androidx.compose.foundation.layout.d.g(er4.a(ch3Var, false, (f22) objK), 12.0f);
            km0Var.X(-363682510);
            boolean zF2 = km0Var.f("https://cdn-f.adsmoloco.com/moloco-cdn/advertising-policy.html") | km0Var.f(f22Var);
            Object objK2 = km0Var.K();
            if (zF2 || objK2 == yrVar) {
                objK2 = new com.moloco.sdk.acm.services.d(f22Var, (byte) 15);
                km0Var.g0(objK2);
            }
            km0Var.q(false);
            km0Var2 = km0Var;
            zf2.b(ml2.R(R.drawable.info_badge, km0Var, 0), "Ad Badge", androidx.compose.foundation.a.e(ch3VarG, false, null, null, (d22) objK2, 7), qh0.i, km0Var2, 3120);
        }
        nb4 nb4VarS = km0Var2.s();
        if (nb4VarS != null) {
            nb4VarS.d = new com.moloco.sdk.internal.l(ch3Var, f22Var, i, (byte) 1);
        }
    }

    public static final void k(Activity activity, km0 km0Var, int i) {
        int i2;
        km0Var.Y(-726701488);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (km0Var.f(activity) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 3) == 2 && km0Var.z()) {
            km0Var.Q();
        } else {
            boolean zA = ((m16) ((l16) km0Var.j(gn0.r))).a();
            Boolean boolValueOf = Boolean.valueOf(zA);
            km0Var.X(-1598620045);
            boolean zG = km0Var.g(zA) | km0Var.f(activity);
            Object objK = km0Var.K();
            if (zG || objK == bm0.a) {
                objK = new qp(zA, activity, null, (byte) 29);
                km0Var.g0(objK);
            }
            km0Var.q(false);
            ml2.g(km0Var, (t22) objK, boolValueOf);
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new mr1(activity, i, b);
        }
    }

    public static final void l(View view, boolean z, long j, TimeInterpolator timeInterpolator, com.moloco.sdk.internal.b bVar) {
        timeInterpolator.getClass();
        view.animate().cancel();
        byte b = 2;
        if (!z) {
            view.animate().alpha(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT).setDuration(j).setInterpolator(timeInterpolator).withEndAction(new com.moloco.sdk.internal.unity_bridge.internal.a(view, bVar, (byte) 2)).start();
        } else {
            view.setVisibility(0);
            view.animate().alpha(1.0f).setDuration(j).setInterpolator(timeInterpolator).withEndAction(new com.moloco.sdk.acm.eventprocessing.g(bVar, b)).start();
        }
    }

    public static final void m(final WebView webView, ch3 ch3Var, r rVar, km0 km0Var, int i) {
        int i2;
        km0Var.Y(-1111633024);
        if ((i & 6) == 0) {
            i2 = (km0Var.f(webView) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= km0Var.f(ch3Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= km0Var.f(rVar) ? 256 : 128;
        }
        if ((i2 & CipherSuite.TLS_RSA_PSK_WITH_3DES_EDE_CBC_SHA) == 146 && km0Var.z()) {
            km0Var.Q();
        } else {
            km0Var.X(1539491972);
            km0Var.X(1539459945);
            boolean zF = km0Var.f(webView);
            Object objK = km0Var.K();
            yr yrVar = bm0.a;
            final byte b = 0;
            if (zF || objK == yrVar) {
                objK = new f22() { // from class: com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.webview.a
                    @Override // defpackage.f22
                    public final Object invoke(Object obj) {
                        byte b2 = b;
                        WebView webView2 = webView;
                        switch (b2) {
                            case 0:
                                Context context = (Context) obj;
                                context.getClass();
                                FrameLayout frameLayout = new FrameLayout(context);
                                webView2.setBackgroundColor(0);
                                webView2.setVisibility(0);
                                frameLayout.addView(webView2, new ViewGroup.LayoutParams(-1, -1));
                                return frameLayout;
                            default:
                                ((w81) obj).getClass();
                                return new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.k(webView2, (byte) 1);
                        }
                    }
                };
                km0Var.g0(objK);
            }
            km0Var.q(false);
            androidx.compose.ui.viewinterop.a.a((f22) objK, ch3Var, null, km0Var, i2 & AppLovinMediationAdapter.ERROR_CHILD_USER, 4);
            km0Var.X(1539492737);
            final byte b2 = 1;
            if (rVar != null) {
                ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.a) rVar).a(gw6.k(1018657295, km0Var, new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.e(b2)), km0Var, ((i2 >> 3) & AppLovinMediationAdapter.ERROR_CHILD_USER) | 6);
            }
            km0Var.q(false);
            km0Var.q(false);
            km0Var.X(1539499311);
            boolean zF2 = km0Var.f(webView);
            Object objK2 = km0Var.K();
            if (zF2 || objK2 == yrVar) {
                objK2 = new f22() { // from class: com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.webview.a
                    @Override // defpackage.f22
                    public final Object invoke(Object obj) {
                        byte b3 = b2;
                        WebView webView2 = webView;
                        switch (b3) {
                            case 0:
                                Context context = (Context) obj;
                                context.getClass();
                                FrameLayout frameLayout = new FrameLayout(context);
                                webView2.setBackgroundColor(0);
                                webView2.setVisibility(0);
                                frameLayout.addView(webView2, new ViewGroup.LayoutParams(-1, -1));
                                return frameLayout;
                            default:
                                ((w81) obj).getClass();
                                return new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.k(webView2, (byte) 1);
                        }
                    }
                };
                km0Var.g0(objK2);
            }
            km0Var.q(false);
            ml2.b(webView, (f22) objK2, km0Var);
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new bl0((byte) 5, i, (Object) webView, (Object) ch3Var, (Object) rVar);
        }
    }

    public static final void n(final h0 h0Var, final int i, final int i2, final d22 d22Var, km0 km0Var, final int i3) {
        int i4;
        boolean z;
        km0 km0Var2 = km0Var;
        h0Var.getClass();
        km0Var2.Y(-1599911995);
        if ((i3 & 6) == 0) {
            i4 = (km0Var2.f(h0Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= km0Var2.d(i) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= km0Var2.d(i2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= km0Var2.f(d22Var) ? 2048 : 1024;
        }
        if ((i4 & 1171) == 1170 && km0Var2.z()) {
            km0Var2.Q();
        } else {
            float f = h0Var.c;
            long jB = ey9.b(f, f);
            p20 p20VarA = s.a(h0Var.e, h0Var.f);
            int i5 = i4;
            long j = h0Var.h;
            long j2 = h0Var.g;
            FillElement fillElement = androidx.compose.foundation.layout.d.c;
            km0Var2.X(733328855);
            o40 o40VarF = l40.f(p20VarA, km0Var2, 0);
            km0Var2.X(-1323940314);
            j61 j61Var = (j61) km0Var2.j(gn0.f);
            as2 as2Var = (as2) km0Var2.j(gn0.l);
            ow5 ow5Var = (ow5) km0Var2.j(gn0.q);
            yl0.W8.getClass();
            fn0 fn0Var = xl0.b;
            gl0 gl0VarW = ou7.w(fillElement);
            km0Var2.Z();
            if (km0Var2.R) {
                km0Var2.k(fn0Var);
            } else {
                km0Var2.j0();
            }
            km0Var2.y = false;
            zv6.J(km0Var2, xl0.f, o40VarF);
            zv6.J(km0Var2, xl0.d, j61Var);
            zv6.J(km0Var2, xl0.g, as2Var);
            gl0VarW.invoke(com.moloco.sdk.acm.db.c.b(km0Var2, ow5Var, xl0.h, km0Var2), km0Var2, 0);
            km0Var2.X(2058660585);
            km0Var2.X(-2137368960);
            boolean z2 = h0Var.b;
            yr yrVar = bm0.a;
            zg3 zg3Var = zg3.a;
            if (z2) {
                km0Var2.X(2067666933);
                km0Var2.X(-210384916);
                boolean zF = km0Var2.f("rewarded_countdown_timer");
                Object objK = km0Var2.K();
                if (zF || objK == yrVar) {
                    objK = new com.moloco.sdk.acm.http.d((byte) 14);
                    km0Var2.g0(objK);
                }
                z = false;
                km0Var2.q(false);
                int i6 = i5 << 18;
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.y.n(j, j2, er4.a(zg3Var, false, (f22) objK), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, aa1.b(jB), d22Var, null, i, i2, km0Var2, (234881024 & i6) | (458752 & (i5 << 6)) | (29360128 & i6));
                km0Var2.q(false);
            } else {
                z = false;
                String str = h0Var.a;
                if (str == null || str.length() <= 0) {
                    km0Var2.X(2069220715);
                    km0Var2.q(false);
                } else {
                    km0Var2.X(2068452876);
                    String str2 = h0Var.a;
                    km0Var2.X(-210357300);
                    boolean zF2 = km0Var2.f("rewarded_countdown_timer_custom");
                    Object objK2 = km0Var2.K();
                    if (zF2 || objK2 == yrVar) {
                        objK2 = new com.moloco.sdk.acm.http.d((byte) 15);
                        km0Var2.g0(objK2);
                    }
                    km0Var2.q(false);
                    int i7 = i5 << 21;
                    k0.l(j, j2, er4.a(zg3Var, false, (f22) objK2), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, aa1.b(jB), d22Var, str2, null, i, i2, km0Var2, (234881024 & i7) | (458752 & (i5 << 6)) | (1879048192 & i7));
                    km0Var2 = km0Var2;
                    km0Var2.q(false);
                }
            }
            i90.v(km0Var2, z, z, true, z);
            km0Var2.q(z);
        }
        nb4 nb4VarS = km0Var2.s();
        if (nb4VarS != null) {
            nb4VarS.d = new t22() { // from class: com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.rewardedcountdowntimer.a
                @Override // defpackage.t22
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.n(h0Var, i, i2, d22Var, (km0) obj, i3 | 1);
                    return lq5.a;
                }
            };
        }
    }

    public static final void o(final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.dec.b bVar, final d22 d22Var, final y22 y22Var, final ch3 ch3Var, km0 km0Var, final int i) {
        boolean z;
        int i2;
        km0Var.Y(-595771397);
        int i3 = (km0Var.f(bVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i3 |= km0Var.f(d22Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= km0Var.f(y22Var) ? 256 : 128;
        }
        if ((i3 & 1171) == 1170 && km0Var.z()) {
            km0Var.Q();
        } else {
            km0Var.X(-602684476);
            boolean zF = km0Var.f(bVar);
            Object objK = km0Var.K();
            yr yrVar = bm0.a;
            qr0 qr0Var = null;
            byte b = 6;
            if (zF || objK == yrVar) {
                objK = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.b(bVar, qr0Var, b);
                km0Var.g0(objK);
            }
            km0Var.q(false);
            lq5 lq5Var = lq5.a;
            ml2.g(km0Var, (t22) objK, lq5Var);
            km0Var.X(733328855);
            o40 o40VarF = l40.f(sx2.b, km0Var, 0);
            km0Var.X(-1323940314);
            j61 j61Var = (j61) km0Var.j(gn0.f);
            as2 as2Var = (as2) km0Var.j(gn0.l);
            ow5 ow5Var = (ow5) km0Var.j(gn0.q);
            yl0.W8.getClass();
            fn0 fn0Var = xl0.b;
            gl0 gl0VarW = ou7.w(ch3Var);
            km0Var.Z();
            if (km0Var.R) {
                km0Var.k(fn0Var);
            } else {
                km0Var.j0();
            }
            km0Var.y = false;
            zv6.J(km0Var, xl0.f, o40VarF);
            zv6.J(km0Var, xl0.d, j61Var);
            zv6.J(km0Var, xl0.g, as2Var);
            gl0VarW.invoke(com.moloco.sdk.acm.db.c.b(km0Var, ow5Var, xl0.h, km0Var), km0Var, 0);
            km0Var.X(2058660585);
            km0Var.X(-2137368960);
            ch3 ch3VarA = androidx.compose.ui.platform.a.a(zg3.a, "DECContainer");
            km0Var.X(491790676);
            boolean zF2 = km0Var.f(d22Var) | km0Var.f(bVar);
            Object objK2 = km0Var.K();
            if (zF2 || objK2 == yrVar) {
                objK2 = new pb4(d22Var, bVar, qr0Var, (byte) 15);
                km0Var.g0(objK2);
            }
            km0Var.q(false);
            ch3 ch3VarA2 = ba5.a(ch3VarA, lq5Var, (t22) objK2);
            String str = bVar.h;
            km0Var.X(491799591);
            Object objK3 = km0Var.K();
            if (objK3 == yrVar) {
                objK3 = new com.moloco.sdk.service_locator.g((byte) 26);
                km0Var.g0(objK3);
            }
            km0Var.q(false);
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.y.a(ch3VarA2, str, (d22) objK3, bVar.i, km0Var, 384);
            km0Var.X(491803165);
            if (y22Var == null) {
                z = false;
            } else {
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.s sVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.s) l53.h((ga4) bVar.j.i, km0Var, 0).getValue();
                km0Var.X(1423888860);
                boolean zF3 = km0Var.f(bVar);
                Object objK4 = km0Var.K();
                if (zF3 || objK4 == yrVar) {
                    z = false;
                    i2 = 6;
                    com.moloco.sdk.internal.error.crash.delivery.c cVar = new com.moloco.sdk.internal.error.crash.delivery.c(0, bVar, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.dec.b.class, "onVastPrivacyIconDisplayed", "onVastPrivacyIconDisplayed()V", 0, (byte) 13);
                    km0Var.g0(cVar);
                    objK4 = cVar;
                } else {
                    z = false;
                    i2 = 6;
                }
                KFunction kFunction = (KFunction) objK4;
                km0Var.q(z);
                km0Var.X(1423890616);
                boolean zF4 = km0Var.f(bVar);
                Object objK5 = km0Var.K();
                if (zF4 || objK5 == yrVar) {
                    com.moloco.sdk.internal.error.crash.delivery.c cVar2 = new com.moloco.sdk.internal.error.crash.delivery.c(0, bVar, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.dec.b.class, "onVastPrivacyIconClick", "onVastPrivacyIconClick()V", 0, (byte) 14);
                    km0Var.g0(cVar2);
                    objK5 = cVar2;
                }
                km0Var.q(z);
                y22Var.invoke(androidx.compose.foundation.layout.a.a, sVar, kFunction, (KFunction) objK5, km0Var, Integer.valueOf(i2));
            }
            i90.v(km0Var, z, z, z, true);
            km0Var.q(z);
            km0Var.q(z);
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new t22() { // from class: com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.q
                @Override // defpackage.t22
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.o(bVar, d22Var, y22Var, ch3Var, (km0) obj, i | 1);
                    return lq5.a;
                }
            };
        }
    }

    public static byte[] p(byte[] bArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            try {
                gZIPOutputStream.write(bArr);
                gZIPOutputStream.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                byteArrayOutputStream.close();
                byteArray.getClass();
                return byteArray;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    f60.j(gZIPOutputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                f60.j(byteArrayOutputStream, th3);
                throw th4;
            }
        }
    }

    public static final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.d q(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.d dVar) {
        switch (e.a[dVar.ordinal()]) {
            case 1:
            case 11:
                return com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.d.f;
            case 2:
            case 12:
                return com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.d.g;
            case 3:
            case 13:
                return com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.d.h;
            case 4:
            case 14:
                return com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.d.i;
            case 5:
                return com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.d.e;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                return dVar;
            default:
                zb1.c();
                return null;
        }
    }

    public static final com.moloco.sdk.xenoss.sdkdevkit.android.core.services.g r(float f, float f2) {
        return new com.moloco.sdk.xenoss.sdkdevkit.android.core.services.g(((int) f) / Resources.getSystem().getDisplayMetrics().density, ((int) f2) / Resources.getSystem().getDisplayMetrics().density);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0055  */
    /* JADX WARN: Code duplicated, block: B:26:0x0068  */
    /* JADX WARN: Code duplicated, block: B:28:0x0074  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ae A[LOOP:1: B:21:0x0053->B:41:0x00ae, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:47:0x0061 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x00aa A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0090 -> B:35:0x0093). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object s(defpackage.fa5 r13, defpackage.w00 r14) {
        /*
            boolean r0 = r14 instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.touch.d
            if (r0 == 0) goto L13
            r0 = r14
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.touch.d r0 = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.touch.d) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.touch.d r0 = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.touch.d
            r0.<init>(r14)
        L18:
            java.lang.Object r14 = r0.b
            int r1 = r0.c
            r2 = 0
            r3 = 2
            r4 = 0
            r5 = 1
            kt0 r6 = defpackage.kt0.a
            if (r1 == 0) goto L3a
            if (r1 == r5) goto L34
            if (r1 != r3) goto L2e
            fa5 r13 = r0.a
            defpackage.go7.D(r14)
            goto L93
        L2e:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zb1.u(r13)
            return r2
        L34:
            fa5 r13 = r0.a
            defpackage.go7.D(r14)
            goto L4a
        L3a:
            defpackage.go7.D(r14)
        L3d:
            r0.a = r13
            r0.c = r5
            q24 r14 = defpackage.q24.a
            java.lang.Object r14 = r13.d(r14, r0)
            if (r14 != r6) goto L4a
            goto L92
        L4a:
            p24 r14 = (defpackage.p24) r14
            java.util.List r14 = r14.a
            int r1 = r14.size()
            r7 = r4
        L53:
            if (r7 >= r1) goto Lb1
            java.lang.Object r8 = r14.get(r7)
            w24 r8 = (defpackage.w24) r8
            boolean r8 = defpackage.gw6.h(r8)
            if (r8 != 0) goto Lae
            int r1 = r14.size()
            r7 = r4
        L66:
            if (r7 >= r1) goto L86
            java.lang.Object r8 = r14.get(r7)
            w24 r8 = (defpackage.w24) r8
            boolean r9 = r8.b()
            if (r9 != 0) goto Laa
            ga5 r9 = r13.e
            long r9 = r9.v
            long r11 = r13.e()
            boolean r8 = defpackage.gw6.w(r8, r9, r11)
            if (r8 == 0) goto L83
            goto Laa
        L83:
            int r7 = r7 + 1
            goto L66
        L86:
            r0.a = r13
            r0.c = r3
            q24 r14 = defpackage.q24.c
            java.lang.Object r14 = r13.d(r14, r0)
            if (r14 != r6) goto L93
        L92:
            return r6
        L93:
            p24 r14 = (defpackage.p24) r14
            java.util.List r14 = r14.a
            int r1 = r14.size()
            r7 = r4
        L9c:
            if (r7 >= r1) goto L3d
            java.lang.Object r8 = r14.get(r7)
            w24 r8 = (defpackage.w24) r8
            boolean r8 = r8.b()
            if (r8 == 0) goto Lab
        Laa:
            return r2
        Lab:
            int r7 = r7 + 1
            goto L9c
        Lae:
            int r7 = r7 + 1
            goto L53
        Lb1:
            java.lang.Object r13 = r14.get(r4)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.s(fa5, w00):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object t(com.moloco.sdk.internal.publisher.nativead.model.b bVar, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.i iVar, sr0 sr0Var) {
        com.moloco.sdk.internal.publisher.nativead.parser.b bVar2;
        if (sr0Var instanceof com.moloco.sdk.internal.publisher.nativead.parser.b) {
            bVar2 = (com.moloco.sdk.internal.publisher.nativead.parser.b) sr0Var;
            int i = bVar2.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar2.c = i - Integer.MIN_VALUE;
            } else {
                bVar2 = new com.moloco.sdk.internal.publisher.nativead.parser.b(sr0Var);
            }
        } else {
            bVar2 = new com.moloco.sdk.internal.publisher.nativead.parser.b(sr0Var);
        }
        Object objJ = bVar2.b;
        int i2 = bVar2.c;
        qr0 qr0Var = null;
        if (i2 == 0) {
            go7.D(objJ);
            String str = bVar.c;
            bVar2.a = bVar;
            bVar2.c = 1;
            iVar.getClass();
            o31 o31Var = r81.a;
            objJ = mh9.J(g21.b, new hy0(str, iVar, qr0Var, (byte) 3), bVar2);
            kt0 kt0Var = kt0.a;
            if (objJ == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bVar = bVar2.a;
            go7.D(objJ);
        }
        h hVar = (h) objJ;
        if (!(hVar instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.g)) {
            MolocoLogger.warn$default(MolocoLogger.INSTANCE, "PrepareNativeAssets", "Failed to fetch image asset media", null, false, 12, null);
            return new l0(f.b);
        }
        try {
            MolocoLogger.info$default(MolocoLogger.INSTANCE, "PrepareNativeAssets", "Successfully loaded image asset media", null, false, 12, null);
            String absolutePath = ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.g) hVar).a.getAbsolutePath();
            absolutePath.getClass();
            Uri uri = Uri.parse(absolutePath);
            uri.getClass();
            return new m0(new com.moloco.sdk.internal.publisher.nativead.model.j(bVar, uri));
        } catch (Exception e) {
            MolocoLogger.warn$default(MolocoLogger.INSTANCE, "PrepareNativeAssets", "Failed to prepare image asset", e, false, 8, null);
            return new l0(f.c);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ac, code lost:
    
        if (r15 == r6) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object u(com.moloco.sdk.internal.publisher.nativead.model.d r11, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.w r12, long r13, defpackage.sr0 r15) {
        /*
            Method dump skipped, instruction units count: 306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.u(com.moloco.sdk.internal.publisher.nativead.model.d, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.w, long, sr0):java.lang.Object");
    }

    public static final Object v(com.moloco.sdk.internal.publisher.nativead.model.e eVar, it2 it2Var, long j, aa5 aa5Var) {
        if (eVar instanceof com.moloco.sdk.internal.publisher.nativead.model.a) {
            return new m0(new com.moloco.sdk.internal.publisher.nativead.model.i((com.moloco.sdk.internal.publisher.nativead.model.a) eVar));
        }
        if (eVar instanceof com.moloco.sdk.internal.publisher.nativead.model.b) {
            return t((com.moloco.sdk.internal.publisher.nativead.model.b) eVar, com.moloco.sdk.service_locator.h.a(), aa5Var);
        }
        if (eVar instanceof com.moloco.sdk.internal.publisher.nativead.model.c) {
            return new m0(new k((com.moloco.sdk.internal.publisher.nativead.model.c) eVar));
        }
        if (eVar instanceof com.moloco.sdk.internal.publisher.nativead.model.d) {
            return u((com.moloco.sdk.internal.publisher.nativead.model.d) eVar, (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.w) it2Var.getValue(), j, aa5Var);
        }
        zb1.c();
        return null;
    }
}
