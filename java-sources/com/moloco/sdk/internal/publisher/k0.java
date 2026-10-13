package com.moloco.sdk.internal.publisher;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.Patterns;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.ImageView;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.google.protobuf.GeneratedMessageLite;
import com.moloco.sdk.a4;
import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.internal.publisher.k0;
import com.moloco.sdk.publisher.AdFormatType;
import com.moloco.sdk.publisher.MolocoInitStatus;
import com.moloco.sdk.publisher.MolocoInitializationListener;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.t;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.r;
import com.moloco.sdk.z3;
import com.unity3d.services.UnityAdsConstants;
import defpackage.a83;
import defpackage.ab2;
import defpackage.as2;
import defpackage.bm0;
import defpackage.bw6;
import defpackage.ch3;
import defpackage.cz4;
import defpackage.d22;
import defpackage.df5;
import defpackage.e22;
import defpackage.e40;
import defpackage.eg1;
import defpackage.el0;
import defpackage.er4;
import defpackage.ew3;
import defpackage.ey9;
import defpackage.f22;
import defpackage.fh;
import defpackage.fn0;
import defpackage.fp5;
import defpackage.fv1;
import defpackage.g21;
import defpackage.g22;
import defpackage.g84;
import defpackage.gi0;
import defpackage.gl0;
import defpackage.gl3;
import defpackage.gn0;
import defpackage.go7;
import defpackage.gw6;
import defpackage.hi0;
import defpackage.hl3;
import defpackage.hn0;
import defpackage.i90;
import defpackage.ib1;
import defpackage.j61;
import defpackage.jk4;
import defpackage.jt0;
import defpackage.k45;
import defpackage.kk4;
import defpackage.km0;
import defpackage.kt0;
import defpackage.kw3;
import defpackage.l40;
import defpackage.l53;
import defpackage.l9;
import defpackage.lq5;
import defpackage.m45;
import defpackage.mh9;
import defpackage.ml2;
import defpackage.nb4;
import defpackage.nl2;
import defpackage.o20;
import defpackage.o31;
import defpackage.o40;
import defpackage.oh;
import defpackage.ou7;
import defpackage.ow5;
import defpackage.p20;
import defpackage.p65;
import defpackage.p98;
import defpackage.pe;
import defpackage.pr0;
import defpackage.q65;
import defpackage.qh0;
import defpackage.qr0;
import defpackage.r81;
import defpackage.sq0;
import defpackage.sr0;
import defpackage.su0;
import defpackage.sx2;
import defpackage.t22;
import defpackage.tu2;
import defpackage.vk2;
import defpackage.wn;
import defpackage.xl0;
import defpackage.xq0;
import defpackage.yc5;
import defpackage.yj4;
import defpackage.yl0;
import defpackage.yr;
import defpackage.zb1;
import defpackage.zg3;
import defpackage.zj4;
import defpackage.zv6;
import org.spongycastle.asn1.cmc.BodyPartID;
import org.spongycastle.asn1.cmp.PKIFailureInfo;
import org.spongycastle.crypto.tls.CipherSuite;
import org.spongycastle.math.ec.Tnaf;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k0 {
    public static final int a(int i) {
        return (int) (i * Resources.getSystem().getDisplayMetrics().density);
    }

    public static final int b(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new int[]{R.attr.mlcColorPrimary});
        typedArrayObtainStyledAttributes.getClass();
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(0);
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        if (zHasValue) {
            return color;
        }
        TypedArray typedArrayObtainStyledAttributes2 = new pr0(context, R.style.Theme_Moloco).obtainStyledAttributes(new int[]{R.attr.mlcColorPrimary});
        typedArrayObtainStyledAttributes2.getClass();
        boolean zHasValue2 = typedArrayObtainStyledAttributes2.hasValue(0);
        int color2 = typedArrayObtainStyledAttributes2.getColor(0, 0);
        typedArrayObtainStyledAttributes2.recycle();
        return zHasValue2 ? color2 : context.getColor(R.color.moloco_primary);
    }

    public static final gl0 c(l9 l9Var, ew3 ew3Var, long j, long j2, long j3, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.w wVar, com.moloco.sdk.xenoss.sdkdevkit.android.core.services.c cVar, com.moloco.sdk.internal.ortb.model.h0 h0Var, km0 km0Var) {
        l9Var.getClass();
        ew3Var.getClass();
        wVar.getClass();
        km0Var.X(-398768076);
        gl0 gl0VarK = gw6.k(-201776905, km0Var, new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.k(l9Var, ew3Var, cVar, wVar, j, j2, j3, h0Var));
        km0Var.q(false);
        return gl0VarK;
    }

    public static final gl0 d(p20 p20Var, ew3 ew3Var, long j, long j2, long j3, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.w wVar, com.moloco.sdk.internal.ortb.model.h0 h0Var, km0 km0Var, int i) {
        ew3 ew3Var2;
        km0Var.X(1043664790);
        p20 p20Var2 = (i & 1) != 0 ? sx2.d : p20Var;
        if ((i & 2) != 0) {
            yj4 yj4Var = com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.utils.a.d;
            ew3Var2 = new ew3(4.0f, 4.0f, 4.0f, 4.0f);
        } else {
            ew3Var2 = ew3Var;
        }
        gl0 gl0VarC = c(p20Var2, ew3Var2, (i & 4) != 0 ? ((gi0) km0Var.j(hi0.a)).b() : j, (i & 8) != 0 ? com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.utils.a.b : j2, (i & 16) != 0 ? com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.utils.a.a : j3, (i & 32) != 0 ? h(null, 0L, 0L, km0Var, 15) : wVar, com.moloco.sdk.xenoss.sdkdevkit.android.core.services.c.b, (i & 128) != 0 ? null : h0Var, km0Var);
        km0Var.q(false);
        return gl0VarC;
    }

    public static final ImageView e(Context context, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.r rVar) {
        ImageView imageView = new ImageView(context);
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        float f = context.getResources().getDisplayMetrics().density;
        imageView.setLayoutParams(new ViewGroup.LayoutParams((int) (rVar.b * f), (int) (rVar.c * f)));
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.q.a(imageView, rVar.a);
        return imageView;
    }

    public static final a4 f(com.moloco.sdk.xenoss.sdkdevkit.android.core.services.g gVar) {
        gVar.getClass();
        z3 z3VarB = a4.b();
        z3VarB.a(gVar.a);
        z3VarB.b(gVar.b);
        GeneratedMessageLite generatedMessageLiteBuild = z3VarB.build();
        generatedMessageLiteBuild.getClass();
        return (a4) generatedMessageLiteBuild;
    }

    public static final u0 g(Context context, com.moloco.sdk.internal.services.q qVar, com.moloco.sdk.internal.services.events.c cVar, String str, boolean z, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.x0 x0Var, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.a aVar, k kVar, com.moloco.sdk.internal.d dVar, com.moloco.sdk.internal.y yVar, com.moloco.sdk.internal.services.y yVar2, com.moloco.sdk.acm.recorder.c cVar2, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.a1 a1Var, AdFormatType adFormatType) {
        str.getClass();
        adFormatType.getClass();
        h0 h0Var = h0.a;
        i0 i0Var = i0.a;
        return new u0(context, qVar, cVar, str, z, x0Var, aVar, kVar, dVar, yVar, yVar2, cVar2, a1Var, adFormatType);
    }

    public static final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.u h(kw3 kw3Var, long j, long j2, km0 km0Var, int i) {
        km0Var.X(-571269297);
        if ((i & 1) != 0) {
            kw3Var = ml2.R(R.drawable.ic_round_skip_next_24, km0Var, 0);
        }
        kw3 kw3Var2 = kw3Var;
        if ((i & 2) != 0) {
            j = com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.utils.a.b;
        }
        long j3 = j;
        yj4 yj4Var = com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.utils.a.d;
        if ((i & 8) != 0) {
            j2 = com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.utils.a.c;
        }
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.u uVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.u(kw3Var2, "Skip", j3, yj4Var, j2);
        km0Var.q(false);
        return uVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object i(ab2 ab2Var, String str, sr0 sr0Var) {
        com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.f fVar;
        boolean zBooleanValue;
        if (sr0Var instanceof com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.f) {
            fVar = (com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.f) sr0Var;
            int i = fVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                fVar.b = i - Integer.MIN_VALUE;
            } else {
                fVar = new com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.f(sr0Var);
            }
        } else {
            fVar = new com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.f(sr0Var);
        }
        Object objJ = fVar.a;
        int i2 = fVar.b;
        qr0 qr0Var = null;
        try {
            if (i2 == 0) {
                go7.D(objJ);
                o31 o31Var = r81.a;
                g21 g21Var = g21.b;
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.v vVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.v(ab2Var, str, qr0Var, (byte) 13);
                fVar.b = 1;
                objJ = mh9.J(g21Var, vVar, fVar);
                kt0 kt0Var = kt0.a;
                if (objJ == kt0Var) {
                    return kt0Var;
                }
            } else {
                if (i2 != 1) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(objJ);
            }
            zBooleanValue = ((Boolean) objJ).booleanValue();
        } catch (Exception unused) {
            zBooleanValue = false;
        }
        return Boolean.valueOf(zBooleanValue);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object j(ab2 ab2Var, String str, byte[] bArr, xq0 xq0Var, String str2, sr0 sr0Var) {
        com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.g gVar;
        boolean zBooleanValue;
        if (sr0Var instanceof com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.g) {
            gVar = (com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.g) sr0Var;
            int i = gVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                gVar.b = i - Integer.MIN_VALUE;
            } else {
                gVar = new com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.g(sr0Var);
            }
        } else {
            gVar = new com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.g(sr0Var);
        }
        Object objJ = gVar.a;
        int i2 = gVar.b;
        try {
            if (i2 == 0) {
                go7.D(objJ);
                o31 o31Var = r81.a;
                g21 g21Var = g21.b;
                pe peVar = new pe(ab2Var, str, str2, bArr, xq0Var, null, (byte) 13);
                gVar.b = 1;
                objJ = mh9.J(g21Var, peVar, gVar);
                kt0 kt0Var = kt0.a;
                if (objJ == kt0Var) {
                    return kt0Var;
                }
            } else {
                if (i2 != 1) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(objJ);
            }
            zBooleanValue = ((Boolean) objJ).booleanValue();
        } catch (Exception unused) {
            zBooleanValue = false;
        }
        return Boolean.valueOf(zBooleanValue);
    }

    public static final String k(com.moloco.sdk.acm.e eVar) {
        eVar.getClass();
        return eVar.a + ':' + eVar.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r0v9 */
    public static final void l(final long j, final long j2, final ch3 ch3Var, float f, final float f2, final d22 d22Var, final String str, tu2 tu2Var, final int i, final int i2, km0 km0Var, final int i3) {
        int i4;
        int i5;
        tu2 tu2Var2;
        float f3;
        boolean z;
        Object obj;
        float f4;
        ?? r0;
        oh ohVar;
        Object obj2;
        Object obj3;
        boolean z2;
        Object obj4;
        float f5;
        final float f6;
        final tu2 tu2Var3;
        km0 km0Var2;
        str.getClass();
        km0Var.Y(1415937460);
        if ((i3 & 6) == 0) {
            i4 = (km0Var.e(j) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= km0Var.e(j2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= km0Var.f(ch3Var) ? 256 : 128;
        }
        int i6 = i4 | 3072;
        if ((i3 & 24576) == 0) {
            i6 |= km0Var.c(f2) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i6 |= km0Var.f(d22Var) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i6 |= km0Var.f(str) ? 1048576 : PKIFailureInfo.signerNotTrusted;
        }
        if ((12582912 & i3) == 0) {
            i6 |= 4194304;
        }
        if ((100663296 & i3) == 0) {
            i6 |= km0Var.d(i) ? 67108864 : 33554432;
        }
        if ((805306368 & i3) == 0) {
            i6 |= km0Var.d(i2) ? PKIFailureInfo.duplicateCertReq : 268435456;
        }
        if ((306783379 & i6) == 306783378 && km0Var.z()) {
            km0Var.Q();
            f6 = f;
            tu2Var3 = tu2Var;
            km0Var2 = km0Var;
        } else {
            km0Var.S();
            if ((i3 & 1) == 0 || km0Var.x()) {
                i5 = i6 & (-29360129);
                tu2Var2 = (tu2) km0Var.j(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
                f3 = 5.0f;
            } else {
                km0Var.Q();
                int i7 = i6 & (-29360129);
                tu2Var2 = tu2Var;
                i5 = i7;
                f3 = f;
            }
            km0Var.r();
            km0Var.X(-1077278555);
            Object objK = km0Var.K();
            Object obj5 = bm0.a;
            Object obj6 = objK;
            if (objK == obj5) {
                Object objG = a83.G(new vk2(0L));
                km0Var.g0(objG);
                obj6 = objG;
            }
            final gl3 gl3Var = (gl3) obj6;
            km0Var.q(false);
            km0Var.X(-1077276327);
            boolean zF = km0Var.f(tu2Var2);
            Object objK2 = km0Var.K();
            Object obj7 = objK2;
            if (zF || objK2 == obj5) {
                Object objG2 = a83.G(Boolean.TRUE);
                km0Var.g0(objG2);
                obj7 = objG2;
            }
            gl3 gl3Var2 = (gl3) obj7;
            km0Var.q(false);
            tu2 tu2Var4 = tu2Var2;
            Object[] objArr = new Object[0];
            km0Var.X(-1077272712);
            boolean zD = km0Var.d(i2);
            Object objK3 = km0Var.K();
            if (zD || objK3 == obj5) {
                z = false;
                Object bVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.rewardedcountdowntimer.b(false ? 1 : 0, i2);
                km0Var.g0(bVar);
                obj = bVar;
            } else {
                z = false;
                obj = objK3;
            }
            km0Var.q(z);
            gl3 gl3Var3 = (gl3) bw6.s(objArr, null, (d22) obj, km0Var, 0, 6);
            km0Var.X(-1077269958);
            Object objK4 = km0Var.K();
            Object obj8 = objK4;
            if (objK4 == obj5) {
                Object objA = nl2.a(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.a(i2, i));
                km0Var.g0(objA);
                obj8 = objA;
            }
            oh ohVar2 = (oh) obj8;
            km0Var.q(false);
            fp5 fp5Var = new fp5(i2);
            km0Var.X(-1077264621);
            boolean zF2 = km0Var.f(gl3Var3) | km0Var.d(i2) | km0Var.d(i) | km0Var.f(ohVar2) | km0Var.f(d22Var);
            Object objK5 = km0Var.K();
            if (zF2 || objK5 == obj5) {
                f4 = f3;
                r0 = 0;
                Object hVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.rewardedcountdowntimer.h(i2, i, ohVar2, d22Var, gl3Var3, null, (byte) 0);
                ohVar = ohVar2;
                km0Var.g0(hVar);
                obj2 = hVar;
            } else {
                f4 = f3;
                ohVar = ohVar2;
                r0 = 0;
                obj2 = objK5;
            }
            km0Var.q(r0);
            ml2.g(km0Var, (t22) obj2, fp5Var);
            Boolean bool = (Boolean) gl3Var2.getValue();
            bool.getClass();
            km0Var.X(-1077230899);
            boolean zF3 = km0Var.f(gl3Var2) | km0Var.f(ohVar);
            Object objK6 = km0Var.K();
            Object obj9 = objK6;
            if (zF3 || objK6 == obj5) {
                Object iVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.rewardedcountdowntimer.i(ohVar, gl3Var2, null, r0);
                km0Var.g0(iVar);
                obj9 = iVar;
            }
            km0Var.q(r0);
            ml2.g(km0Var, (t22) obj9, bool);
            km0Var.X(-1077226486);
            boolean zF4 = km0Var.f(gl3Var2) | km0Var.f(ohVar) | km0Var.f(tu2Var4);
            Object objK7 = km0Var.K();
            Object obj10 = objK7;
            if (zF4 || objK7 == obj5) {
                Object cVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.rewardedcountdowntimer.c(tu2Var4, ohVar, gl3Var2, r0);
                km0Var.g0(cVar);
                obj10 = cVar;
            }
            km0Var.q(r0);
            ml2.b(tu2Var4, (f22) obj10, km0Var);
            o20 o20Var = sx2.l;
            wn wnVar = new wn(8.0f);
            km0Var.X(693286680);
            kk4 kk4VarA = jk4.a(wnVar, o20Var, km0Var, 54);
            km0Var.X(-1323940314);
            g84 g84Var = gn0.f;
            j61 j61Var = (j61) km0Var.j(g84Var);
            g84 g84Var2 = gn0.l;
            as2 as2Var = (as2) km0Var.j(g84Var2);
            g84 g84Var3 = gn0.q;
            ow5 ow5Var = (ow5) km0Var.j(g84Var3);
            yl0.W8.getClass();
            d22 d22Var2 = xl0.b;
            gl0 gl0VarW = ou7.w(ch3Var);
            km0Var.Z();
            if (km0Var.R) {
                km0Var.k(d22Var2);
            } else {
                km0Var.j0();
            }
            km0Var.y = false;
            fh fhVar = xl0.f;
            zv6.J(km0Var, fhVar, kk4VarA);
            fh fhVar2 = xl0.d;
            zv6.J(km0Var, fhVar2, j61Var);
            fh fhVar3 = xl0.g;
            zv6.J(km0Var, fhVar3, as2Var);
            fh fhVar4 = xl0.h;
            gl0VarW.invoke(com.moloco.sdk.acm.db.c.b(km0Var, ow5Var, fhVar4, km0Var), km0Var, r11);
            km0Var.X(2058660585);
            km0Var.X(-678309503);
            String strN0 = p65.n0(str, "[SECONDS_LEFT]", Integer.toUnsignedString(i2), false);
            final oh ohVar3 = ohVar;
            long j3 = com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.utils.a.a;
            km0Var.X(-447505287);
            boolean zF5 = km0Var.f("custom_countdown_timer_text");
            Object objK8 = km0Var.K();
            if (zF5 || objK8 == obj5) {
                Object dVar = new com.moloco.sdk.acm.http.d(Tnaf.POW_2_WIDTH);
                km0Var.g0(dVar);
                obj3 = dVar;
            } else {
                obj3 = objK8;
            }
            km0Var.q(false);
            zg3 zg3Var = zg3.a;
            df5.c(strN0, er4.a(zg3Var, false, (f22) obj3), j2, j3, null, null, 0L, new yc5(5), 0L, 0, false, 2, null, null, km0Var, ((i5 << 3) & 896) | 3072, 3072, 56816);
            km0 km0Var3 = km0Var;
            p20 p20Var = sx2.f;
            ch3 ch3VarE = androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.d.j(zg3Var, f2), 2.0f);
            km0Var3.X(-447492116);
            boolean zF6 = km0Var3.f(gl3Var);
            Object objK9 = km0Var3.K();
            if (zF6 || objK9 == obj5) {
                z2 = false;
                Object dVar2 = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.rewardedcountdowntimer.d(gl3Var, (byte) 0);
                km0Var3.g0(dVar2);
                obj4 = dVar2;
            } else {
                z2 = false;
                obj4 = objK9;
            }
            km0Var3.q(z2);
            ch3 ch3VarB = androidx.compose.foundation.a.b(androidx.compose.ui.layout.a.e(ch3VarE, (f22) obj4), qh0.b(qh0.d, 0.9f), zj4.a);
            km0Var3.X(-447486932);
            boolean zF7 = km0Var3.f("custom_timer_container");
            Object objK10 = km0Var3.K();
            Object obj11 = objK10;
            if (zF7 || objK10 == obj5) {
                Object dVar3 = new com.moloco.sdk.acm.http.d((byte) 17);
                km0Var3.g0(dVar3);
                obj11 = dVar3;
            }
            km0Var3.q(false);
            ch3 ch3VarA = er4.a(ch3VarB, false, (f22) obj11);
            km0Var3.X(733328855);
            o40 o40VarF = l40.f(p20Var, km0Var3, 6);
            km0Var3.X(-1323940314);
            j61 j61Var2 = (j61) km0Var3.j(g84Var);
            as2 as2Var2 = (as2) km0Var3.j(g84Var2);
            ow5 ow5Var2 = (ow5) km0Var3.j(g84Var3);
            gl0 gl0VarW2 = ou7.w(ch3VarA);
            km0Var3.Z();
            if (km0Var3.R) {
                km0Var3.k(d22Var2);
            } else {
                km0Var3.j0();
            }
            km0Var3.y = false;
            zv6.J(km0Var3, fhVar, o40VarF);
            zv6.J(km0Var3, fhVar2, j61Var2);
            zv6.J(km0Var3, fhVar3, as2Var2);
            gl0VarW2.invoke(com.moloco.sdk.acm.db.c.b(km0Var3, ow5Var2, fhVar4, km0Var3), km0Var3, 0);
            km0Var3.X(2058660585);
            km0Var3.X(-2137368960);
            FillElement fillElement = androidx.compose.foundation.layout.d.c;
            km0Var3.X(-1178257690);
            final float f7 = f4;
            boolean zE = km0Var3.e(j) | km0Var3.f(gl3Var) | km0Var3.c(f7) | km0Var3.f(ohVar3) | km0Var3.e(j2);
            Object objK11 = km0Var3.K();
            if (zE || objK11 == obj5) {
                Object obj12 = new f22() { // from class: com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.rewardedcountdowntimer.e
                    @Override // defpackage.f22
                    public final Object invoke(Object obj13) {
                        ib1 ib1Var = (ib1) obj13;
                        ib1Var.getClass();
                        gl3 gl3Var4 = gl3Var;
                        long jA = su0.a((int) (((vk2) gl3Var4.getValue()).a >> 32), (int) (((vk2) gl3Var4.getValue()).a & BodyPartID.bodyIdMax));
                        float f8 = f7;
                        ib1.w(ib1Var, j, 360.0f, 360.0f, 0L, jA, new q65(1, 0, ib1Var.l0(f8), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 26), 848);
                        oh ohVar4 = ohVar3;
                        float fFloatValue = ((Number) ohVar4.d()).floatValue();
                        float f9 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                        if (fFloatValue > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                            float fFloatValue2 = ((Number) ohVar4.d()).floatValue();
                            if (fFloatValue2 >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                                f9 = fFloatValue2;
                            }
                            ib1.w(ib1Var, j2, 270.0f, f9 * (-360.0f), 0L, su0.a((int) (((vk2) gl3Var4.getValue()).a >> 32), (int) (((vk2) gl3Var4.getValue()).a & BodyPartID.bodyIdMax)), new q65(1, 0, ib1Var.l0(f8), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 26), 848);
                        }
                        return lq5.a;
                    }
                };
                f5 = f7;
                km0Var3.g0(obj12);
                objK11 = obj12;
            } else {
                f5 = f7;
            }
            km0Var3.q(false);
            zv6.a(fillElement, (f22) objK11, km0Var3, 6);
            i90.v(km0Var3, false, false, true, false);
            i90.v(km0Var3, false, false, false, true);
            km0Var3.q(false);
            km0Var3.q(false);
            f6 = f5;
            tu2Var3 = tu2Var4;
            km0Var2 = km0Var3;
        }
        nb4 nb4VarS = km0Var2.s();
        if (nb4VarS != null) {
            nb4VarS.d = new t22() { // from class: com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.rewardedcountdowntimer.f
                @Override // defpackage.t22
                public final Object invoke(Object obj13, Object obj14) {
                    ((Integer) obj14).getClass();
                    int i8 = i3 | 1;
                    k0.l(j, j2, ch3Var, f6, f2, d22Var, str, tu2Var3, i, i2, (km0) obj13, i8);
                    return lq5.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v38, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v39 */
    public static final void m(Activity activity, WebView webView, int i, f22 f22Var, d22 d22Var, e22 e22Var, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.r rVar, d22 d22Var2, km0 km0Var, int i2) {
        hl3 hl3Var;
        ?? r4;
        Object obj;
        webView.getClass();
        f22Var.getClass();
        d22Var.getClass();
        d22Var2.getClass();
        km0Var.Y(-204806360);
        int i3 = i2 | (km0Var.f(activity) ? 4 : 2) | (km0Var.f(webView) ? 32 : 16) | (km0Var.d(i) ? 256 : 128) | (km0Var.f(f22Var) ? 2048 : 1024) | (km0Var.f(d22Var) ? 16384 : 8192) | (km0Var.f(e22Var) ? 131072 : 65536) | (km0Var.f(rVar) ? 1048576 : PKIFailureInfo.signerNotTrusted);
        if ((4793491 & i3) == 4793490 && km0Var.z()) {
            km0Var.Q();
        } else {
            ch3 ch3VarB = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.d.c, qh0.b, a83.g);
            km0Var.X(733328855);
            o40 o40VarF = l40.f(sx2.b, km0Var, 0);
            km0Var.X(-1323940314);
            j61 j61Var = (j61) km0Var.j(gn0.f);
            as2 as2Var = (as2) km0Var.j(gn0.l);
            ow5 ow5Var = (ow5) km0Var.j(gn0.q);
            yl0.W8.getClass();
            fn0 fn0Var = xl0.b;
            gl0 gl0VarW = ou7.w(ch3VarB);
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
            km0Var.X(1609987203);
            boolean zD = km0Var.d(i);
            Object objK = km0Var.K();
            yr yrVar = bm0.a;
            Object obj2 = objK;
            if (zD || objK == yrVar) {
                m45 m45VarN = p98.n(Boolean.valueOf(i == 0));
                km0Var.g0(m45VarN);
                obj2 = m45VarN;
            }
            hl3 hl3Var2 = (hl3) obj2;
            km0Var.q(false);
            km0Var.X(1609994792);
            boolean zF = km0Var.f(e22Var) | km0Var.f(webView) | km0Var.d(i) | km0Var.f(hl3Var2) | km0Var.f(f22Var) | km0Var.f(d22Var) | km0Var.f(d22Var2) | km0Var.f(rVar);
            Object objK2 = km0Var.K();
            if (zF || objK2 == yrVar) {
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.webview.c cVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.webview.c(e22Var, webView, i, hl3Var2, f22Var, d22Var2, rVar, d22Var);
                hl3Var = hl3Var2;
                km0Var.g0(cVar);
                objK2 = cVar;
            } else {
                hl3Var = hl3Var2;
            }
            km0Var.q(false);
            androidx.compose.ui.viewinterop.a.a((f22) objK2, null, null, km0Var, 0, 6);
            km0Var.X(1610008760);
            boolean zF2 = km0Var.f(hl3Var) | km0Var.f(d22Var);
            Object objK3 = km0Var.K();
            if (zF2 || objK3 == yrVar) {
                r4 = 0;
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.webview.d dVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.webview.d(hl3Var, d22Var, false ? 1 : 0);
                km0Var.g0(dVar);
                obj = dVar;
            } else {
                r4 = 0;
                obj = objK3;
            }
            km0Var.q(r4);
            bw6.a(r4, (d22) obj, km0Var, r4);
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.k(activity, km0Var, i3 & 14);
            km0Var.q(r4);
            km0Var.q(r4);
            km0Var.q(true);
            km0Var.q(r4);
            km0Var.q(r4);
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new el0(activity, webView, i, f22Var, d22Var, e22Var, rVar, d22Var2, i2);
        }
    }

    public static final void n(final Activity activity, final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.t tVar, final WebView webView, final int i, final f22 f22Var, d22 d22Var, final e22 e22Var, final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.r rVar, final g22 g22Var, final gl0 gl0Var, final d22 d22Var2, km0 km0Var, final int i2) {
        d22 d22Var3;
        km0 km0Var2;
        webView.getClass();
        f22Var.getClass();
        d22Var.getClass();
        d22Var2.getClass();
        km0Var.Y(772404782);
        int i3 = i2 | (km0Var.f(activity) ? 4 : 2) | (km0Var.f(tVar) ? 32 : 16) | (km0Var.f(webView) ? 256 : 128) | (km0Var.d(i) ? 2048 : 1024) | (km0Var.f(d22Var) ? 131072 : 65536) | (km0Var.f(e22Var) ? 1048576 : PKIFailureInfo.signerNotTrusted) | (km0Var.f(rVar) ? 8388608 : 4194304) | (km0Var.f(g22Var) ? 67108864 : 33554432) | (km0Var.f(gl0Var) ? PKIFailureInfo.duplicateCertReq : 268435456);
        if ((306783379 & i3) == 306783378 && km0Var.z()) {
            km0Var.Q();
            km0Var2 = km0Var;
            d22Var3 = d22Var;
        } else {
            ch3 ch3VarA = androidx.compose.ui.platform.a.a(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.d.c, qh0.b, a83.g), "MraidAdContainerScreen");
            km0Var.X(733328855);
            o40 o40VarF = l40.f(sx2.b, km0Var, 0);
            km0Var.X(-1323940314);
            j61 j61Var = (j61) km0Var.j(gn0.f);
            as2 as2Var = (as2) km0Var.j(gn0.l);
            ow5 ow5Var = (ow5) km0Var.j(gn0.q);
            yl0.W8.getClass();
            fn0 fn0Var = xl0.b;
            gl0 gl0VarW = ou7.w(ch3VarA);
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
            km0Var.X(1204620122);
            boolean zD = km0Var.d(i);
            Object objK = km0Var.K();
            yr yrVar = bm0.a;
            byte b = 1;
            if (zD || objK == yrVar) {
                objK = p98.n(Boolean.valueOf(i == 0));
                km0Var.g0(objK);
            }
            hl3 hl3Var = (hl3) objK;
            km0Var.q(false);
            gl3 gl3VarH = l53.h(((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.n) tVar).e, km0Var, 0);
            d22Var3 = d22Var;
            l53.b((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.s) gl3VarH.getValue(), null, null, gw6.k(-448887432, km0Var, new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.webview.h(e22Var, webView, i, hl3Var, f22Var, d22Var, rVar, d22Var2)), km0Var, 3072, 6);
            km0Var2 = km0Var;
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.y.t(tVar, (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.s) gl3VarH.getValue(), gl0Var, g22Var, null, km0Var2, (i3 & AppLovinMediationAdapter.ERROR_CHILD_USER) | 6 | ((i3 >> 18) & 7168) | ((i3 >> 12) & 57344), 16);
            km0Var2.X(1204685583);
            boolean zF = km0Var2.f(hl3Var) | km0Var2.f(d22Var3);
            Object objK2 = km0Var2.K();
            if (zF || objK2 == yrVar) {
                objK2 = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.webview.d(hl3Var, d22Var3, b);
                km0Var2.g0(objK2);
            }
            km0Var2.q(false);
            bw6.a(false, (d22) objK2, km0Var2, 0);
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.k(activity, km0Var2, i3 & 14);
            km0Var2.q(false);
            km0Var2.q(false);
            km0Var2.q(true);
            km0Var2.q(false);
            km0Var2.q(false);
        }
        nb4 nb4VarS = km0Var2.s();
        if (nb4VarS != null) {
            final d22 d22Var4 = d22Var3;
            nb4VarS.d = new t22(activity, tVar, webView, i, f22Var, d22Var4, e22Var, rVar, g22Var, gl0Var, d22Var2, i2) { // from class: com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.webview.e
                public final /* synthetic */ Activity a;
                public final /* synthetic */ t b;
                public final /* synthetic */ WebView c;
                public final /* synthetic */ int d;
                public final /* synthetic */ f22 e;
                public final /* synthetic */ d22 f;
                public final /* synthetic */ e22 g;
                public final /* synthetic */ r h;
                public final /* synthetic */ g22 i;
                public final /* synthetic */ gl0 j;
                public final /* synthetic */ d22 k;

                @Override // defpackage.t22
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    k0.n(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (km0) obj, 24577);
                    return lq5.a;
                }
            };
        }
    }

    public static final void o(final WebView webView, final int i, final gl3 gl3Var, f22 f22Var, final d22 d22Var, final d22 d22Var2, ch3 ch3Var, final long j, final g22 g22Var, final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.r rVar, float f, final boolean z, final fv1 fv1Var, km0 km0Var, final int i2) {
        ch3 ch3Var2;
        final f22 f22Var2;
        final ch3 ch3Var3;
        km0Var.Y(-1361070397);
        int i3 = i2 | (km0Var.f(webView) ? 4 : 2) | (km0Var.d(i) ? 32 : 16) | (km0Var.f(f22Var) ? 2048 : 1024) | (km0Var.f(d22Var) ? 16384 : 8192) | (km0Var.f(d22Var2) ? 131072 : 65536) | 1572864 | (km0Var.e(j) ? 8388608 : 4194304) | (km0Var.f(g22Var) ? 67108864 : 33554432) | (km0Var.f(rVar) ? PKIFailureInfo.duplicateCertReq : 268435456);
        int i4 = (km0Var.c(f) ? 4 : 2) | (km0Var.g(z) ? 32 : 16) | (km0Var.f(fv1Var) ? 256 : 128);
        if ((i3 & 306783379) == 306783378 && (i4 & CipherSuite.TLS_RSA_PSK_WITH_3DES_EDE_CBC_SHA) == 146 && km0Var.z()) {
            km0Var.Q();
            f22Var2 = f22Var;
            ch3Var3 = ch3Var;
            f = f;
        } else {
            km0Var.S();
            int i5 = i2 & 1;
            zg3 zg3Var = zg3.a;
            if (i5 == 0 || km0Var.x()) {
                ch3Var2 = zg3Var;
            } else {
                km0Var.Q();
                ch3Var2 = ch3Var;
            }
            km0Var.r();
            FillElement fillElement = androidx.compose.foundation.layout.d.c;
            ch3 ch3Var4 = ch3Var2;
            ch3 ch3VarB = androidx.compose.foundation.a.b(ch3Var2.p(fillElement), j, a83.g);
            km0Var.X(733328855);
            o40 o40VarF = l40.f(sx2.b, km0Var, 0);
            km0Var.X(-1323940314);
            j61 j61Var = (j61) km0Var.j(gn0.f);
            as2 as2Var = (as2) km0Var.j(gn0.l);
            ow5 ow5Var = (ow5) km0Var.j(gn0.q);
            yl0.W8.getClass();
            d22 d22Var3 = xl0.b;
            gl0 gl0VarW = ou7.w(ch3VarB);
            km0Var.Z();
            if (km0Var.R) {
                km0Var.k(d22Var3);
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
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.m(webView, fillElement, rVar, km0Var, (i3 & 14) | 48 | ((i3 >> 21) & 896));
            km0Var.X(-1422935541);
            Object obj = bm0.a;
            if (g22Var == null) {
                f22Var2 = f22Var;
            } else {
                km0Var.X(1485624565);
                boolean zD = km0Var.d(i);
                Object objK = km0Var.K();
                if (zD || objK == obj) {
                    objK = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.w(new fp5(i < 0 ? 0 : i));
                    km0Var.g0(objK);
                }
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.w wVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.w) objK;
                km0Var.q(false);
                boolean zBooleanValue = ((Boolean) gl3Var.getValue()).booleanValue();
                km0Var.X(1485637484);
                boolean zF = km0Var.f(gl3Var) | km0Var.f(d22Var2);
                Object objK2 = km0Var.K();
                if (zF || objK2 == obj) {
                    objK2 = new com.moloco.sdk.internal.b(gl3Var, d22Var2, (byte) 8);
                    km0Var.g0(objK2);
                }
                km0Var.q(false);
                int i6 = i4 << 21;
                s(wVar, zBooleanValue, (d22) objK2, d22Var, f22Var, g22Var, z, fv1Var, km0Var, ((i3 << 3) & 458752) | 390 | ((i3 << 9) & 3670016) | (234881024 & i6) | (i6 & 1879048192));
                f22Var2 = f22Var;
            }
            km0Var.q(false);
            p20 p20Var = sx2.h;
            androidx.compose.foundation.layout.a aVar = androidx.compose.foundation.layout.a.a;
            ch3 ch3VarE = androidx.compose.foundation.layout.c.e(aVar.a(zg3Var, p20Var), f);
            km0Var.X(-1806921710);
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.x0 x0VarA = com.moloco.sdk.service_locator.i.a();
            km0Var.X(-763794906);
            boolean zF2 = km0Var.f(x0VarA) | km0Var.f("https://cdn-f.adsmoloco.com/moloco-cdn/advertising-policy.html");
            Object objK3 = km0Var.K();
            if (zF2 || objK3 == obj) {
                objK3 = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.b(x0VarA, (byte) 1);
                km0Var.g0(objK3);
            }
            km0Var.q(false);
            gl0 gl0VarK = gw6.k(-652534615, km0Var, new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.d(ch3VarE, (f22) objK3));
            km0Var.q(false);
            gl0VarK.e(aVar, f22Var2, km0Var, Integer.valueOf(((i3 >> 6) & AppLovinMediationAdapter.ERROR_CHILD_USER) | 6));
            i90.v(km0Var, false, false, true, false);
            km0Var.q(false);
            ch3Var3 = ch3Var4;
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            final float f2 = f;
            nb4VarS.d = new t22(webView, i, gl3Var, f22Var2, d22Var, d22Var2, ch3Var3, j, g22Var, rVar, f2, z, fv1Var, i2) { // from class: com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.webview.g
                public final /* synthetic */ WebView a;
                public final /* synthetic */ int b;
                public final /* synthetic */ gl3 c;
                public final /* synthetic */ f22 d;
                public final /* synthetic */ d22 e;
                public final /* synthetic */ d22 f;
                public final /* synthetic */ ch3 g;
                public final /* synthetic */ long h;
                public final /* synthetic */ g22 i;
                public final /* synthetic */ r j;
                public final /* synthetic */ float k;
                public final /* synthetic */ boolean l;
                public final /* synthetic */ fv1 m;

                @Override // defpackage.t22
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    k0.o(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (km0) obj2, 385);
                    return lq5.a;
                }
            };
        }
    }

    public static final void q(MolocoInitializationListener molocoInitializationListener, MolocoInitStatus molocoInitStatus) {
        molocoInitializationListener.getClass();
        molocoInitStatus.getClass();
        mh9.x(com.moloco.sdk.internal.scheduling.c.a, null, null, new com.moloco.sdk.internal.scheduling.b(new com.moloco.sdk.internal.b(molocoInitializationListener, molocoInitStatus, (byte) 1), null, (byte) 0), 3);
    }

    public static final void r(final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.r rVar, final ch3 ch3Var, km0 km0Var, final int i, final int i2) {
        int i3;
        km0Var.Y(1666152349);
        if ((i & 6) == 0) {
            i3 = (km0Var.f(rVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= km0Var.f(ch3Var) ? 32 : 16;
        }
        if ((i3 & 19) == 18 && km0Var.z()) {
            km0Var.Q();
        } else {
            if (i4 != 0) {
                ch3Var = zg3.a;
            }
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.q.b(rVar.a, sq0.b, androidx.compose.foundation.layout.d.k(ch3Var, rVar.b, rVar.c), km0Var, 48);
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new t22() { // from class: com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.a
                @Override // defpackage.t22
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int i5 = i | 1;
                    com.moloco.sdk.internal.publisher.k0.r(rVar, ch3Var, (km0) obj, i5, i2);
                    return lq5.a;
                }
            };
        }
    }

    public static final void s(final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.w wVar, boolean z, final d22 d22Var, final d22 d22Var2, final f22 f22Var, final g22 g22Var, boolean z2, final fv1 fv1Var, km0 km0Var, final int i) {
        int i2;
        boolean z3;
        final boolean z4;
        wVar.getClass();
        Comparable comparable = wVar.a;
        d22Var.getClass();
        km0Var.Y(1211286303);
        if ((i & 6) == 0) {
            i2 = (km0Var.f(androidx.compose.foundation.layout.a.a) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= km0Var.f(wVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= km0Var.g(true) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            z3 = z;
            i2 |= km0Var.g(z3) ? 2048 : 1024;
        } else {
            z3 = z;
        }
        if ((i & 24576) == 0) {
            i2 |= km0Var.f(d22Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= km0Var.f(d22Var2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= km0Var.f(f22Var) ? 1048576 : PKIFailureInfo.signerNotTrusted;
        }
        if ((12582912 & i) == 0) {
            i2 |= km0Var.f(g22Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            z4 = z2;
            i2 |= km0Var.g(z4) ? 67108864 : 33554432;
        } else {
            z4 = z2;
        }
        if ((805306368 & i) == 0) {
            i2 |= km0Var.f(fv1Var) ? PKIFailureInfo.duplicateCertReq : 268435456;
        }
        if ((306783379 & i2) == 306783378 && km0Var.z()) {
            km0Var.Q();
        } else {
            km0Var.X(773894976);
            km0Var.X(-492369756);
            Object objK = km0Var.K();
            Object obj = bm0.a;
            if (objK == obj) {
                Object hn0Var = new hn0(ml2.v(eg1.a, km0Var));
                km0Var.g0(hn0Var);
                objK = hn0Var;
            }
            km0Var.q(false);
            jt0 jt0Var = ((hn0) objK).a;
            km0Var.q(false);
            km0Var.X(1117957914);
            boolean zF = km0Var.f(wVar) | km0Var.f(fv1Var);
            Object objK2 = km0Var.K();
            if (zF || objK2 == obj) {
                objK2 = com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.k0.a(((fp5) comparable).a, jt0Var, fv1Var);
                km0Var.g0(objK2);
            }
            km0Var.q(false);
            gl3 gl3VarM = ey9.m((k45) objK2, km0Var, 0);
            gl3 gl3VarL = a83.L(d22Var, km0Var);
            km0Var.X(1117966956);
            boolean zF2 = km0Var.f(gl3VarM) | km0Var.f(gl3VarL);
            Object objK3 = km0Var.K();
            if (zF2 || objK3 == obj) {
                objK3 = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.o(gl3VarM, gl3VarL, null, (byte) 1);
                km0Var.g0(objK3);
            }
            km0Var.q(false);
            ml2.g(km0Var, (t22) objK3, lq5.a);
            Boolean boolValueOf = Boolean.valueOf(z3);
            Boolean bool = Boolean.TRUE;
            Boolean boolValueOf2 = Boolean.valueOf(z4);
            fp5 fp5Var = (fp5) gl3VarM.getValue();
            int i3 = fp5Var.a;
            d22 d22Var3 = (d22) gl3VarL.getValue();
            int i4 = i2 >> 6;
            g22Var.f(boolValueOf, bool, d22Var2, f22Var, boolValueOf2, comparable, fp5Var, d22Var3, km0Var, Integer.valueOf((i2 & 14) | (i4 & AppLovinMediationAdapter.ERROR_CHILD_USER) | (i2 & 896) | (i4 & 7168) | (i4 & 57344) | ((i2 >> 9) & 458752) | ((i2 << 6) & 1879048192)));
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            final boolean z5 = z3;
            nb4VarS.d = new t22() { // from class: com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.a0
                @Override // defpackage.t22
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    k0.s(wVar, z5, d22Var, d22Var2, f22Var, g22Var, z4, fv1Var, (km0) obj2, i | 1);
                    return lq5.a;
                }
            };
        }
    }

    public static final void t(final boolean z, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.p pVar, ch3 ch3Var, final long j, km0 km0Var, final int i) {
        ch3 ch3Var2;
        Object x0Var;
        final oh ohVar;
        final ch3 ch3Var3;
        final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.p pVar2 = pVar;
        km0Var.Y(632891183);
        if (((i | (km0Var.g(z) ? 4 : 2) | (km0Var.f(pVar2) ? 32 : 16) | 384 | (km0Var.e(j) ? 2048 : 1024)) & 1171) == 1170 && km0Var.z()) {
            km0Var.Q();
            ch3Var3 = ch3Var;
        } else {
            km0Var.S();
            if ((i & 1) == 0 || km0Var.x()) {
                ch3Var2 = zg3.a;
            } else {
                km0Var.Q();
                ch3Var2 = ch3Var;
            }
            km0Var.r();
            Object[] objArr = new Object[0];
            km0Var.X(-1652684781);
            Object objK = km0Var.K();
            yr yrVar = bm0.a;
            if (objK == yrVar) {
                objK = new com.moloco.sdk.service_locator.g((byte) 27);
                km0Var.g0(objK);
            }
            km0Var.q(false);
            gl3 gl3Var = (gl3) bw6.s(objArr, null, (d22) objK, km0Var, 3072, 6);
            float fMax = Math.max(v(pVar2), ((Number) gl3Var.getValue()).floatValue());
            km0Var.X(-1652680550);
            Object objK2 = km0Var.K();
            if (objK2 == yrVar) {
                objK2 = nl2.a(fMax);
                km0Var.g0(objK2);
            }
            oh ohVar2 = (oh) objK2;
            km0Var.q(false);
            gl3Var.setValue(Float.valueOf(((Number) ohVar2.d()).floatValue()));
            Boolean boolValueOf = Boolean.valueOf(z);
            km0Var.X(-1652675684);
            boolean zF = km0Var.f(ohVar2) | km0Var.c(fMax) | km0Var.g(z) | km0Var.f(pVar2);
            Object objK3 = km0Var.K();
            if (zF || objK3 == yrVar) {
                ohVar = ohVar2;
                x0Var = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.x0(ohVar, fMax, z, pVar2, null);
                pVar2 = pVar2;
                km0Var.g0(x0Var);
            } else {
                ohVar = ohVar2;
                x0Var = objK3;
            }
            km0Var.q(false);
            ml2.h(pVar2, boolValueOf, (t22) x0Var, km0Var);
            ch3 ch3VarD = androidx.compose.foundation.layout.d.d(ch3Var2, 4.0f);
            km0Var.X(-1652659568);
            boolean zC = km0Var.c(4.0f) | km0Var.f(ohVar) | km0Var.e(j);
            Object objK4 = km0Var.K();
            if (zC || objK4 == yrVar) {
                objK4 = new f22() { // from class: com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.v0
                    @Override // defpackage.f22
                    public final Object invoke(Object obj) {
                        ib1 ib1Var = (ib1) obj;
                        ib1Var.getClass();
                        ib1.O(ib1Var, j, 0L, su0.a(cz4.d(ib1Var.f()) * ((Number) ohVar.d()).floatValue(), cz4.b(ib1Var.f())), e40.D(4.0f, 4.0f), null, 242);
                        return lq5.a;
                    }
                };
                km0Var.g0(objK4);
            }
            km0Var.q(false);
            l40.a(androidx.compose.ui.draw.a.a(ch3VarD, (f22) objK4), km0Var, 0);
            ch3Var3 = ch3Var2;
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new t22(z, pVar2, ch3Var3, j, i) { // from class: com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.w0
                public final /* synthetic */ boolean a;
                public final /* synthetic */ com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.p b;
                public final /* synthetic */ ch3 c;
                public final /* synthetic */ long d;

                @Override // defpackage.t22
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    com.moloco.sdk.internal.publisher.k0.t(this.a, this.b, this.c, this.d, (km0) obj, 1);
                    return lq5.a;
                }
            };
        }
    }

    public static final boolean u(String str) {
        str.getClass();
        boolean zMatches = Patterns.WEB_URL.matcher(str).matches();
        if (!zMatches) {
            MolocoLogger.error$default(MolocoLogger.INSTANCE, "HttpRequestClient", "URL is invalid. ".concat(str), null, false, 12, null);
        }
        return zMatches;
    }

    public static final float v(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.p pVar) {
        if (pVar instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.l) {
            return 100.0f;
        }
        if (pVar instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.n) {
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.n nVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.n) pVar;
            long j = nVar.b;
            if (j != 0) {
                return (float) (nVar.a / j);
            }
        } else if (!(pVar instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.o) && !nl2.c(pVar, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.m.a)) {
            zb1.c();
        }
        return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    public static final int w(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.p pVar) {
        int i;
        if (!(pVar instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.l)) {
            if (pVar instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.n) {
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.n nVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.n) pVar;
                long j = nVar.b;
                if (j != 0 && (i = (int) (j - nVar.a)) >= 0) {
                    return i;
                }
                return 0;
            }
            if (!(pVar instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.o) && !nl2.c(pVar, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.m.a)) {
                zb1.c();
            }
        }
        return 0;
    }

    public static final boolean x(com.moloco.sdk.internal.ortb.model.y yVar) {
        com.moloco.sdk.internal.ortb.model.b1 b1Var;
        yVar.getClass();
        com.moloco.sdk.internal.ortb.model.k1 k1Var = yVar.d.c;
        if (k1Var == null || (b1Var = k1Var.b) == null) {
            return false;
        }
        return nl2.c(b1Var.b, Boolean.TRUE);
    }

    public static int y(Context context, float f) {
        return (int) ((f / context.getResources().getDisplayMetrics().density) + 0.5f);
    }
}
