package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Base64;
import androidx.compose.foundation.layout.FillElement;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.google.ads.mediation.moloco.MolocoMediationAdapter;
import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.t1;
import com.unity3d.services.UnityAdsConstants;
import defpackage.a83;
import defpackage.aa1;
import defpackage.as2;
import defpackage.b90;
import defpackage.ba5;
import defpackage.bd4;
import defpackage.bm0;
import defpackage.ch3;
import defpackage.d22;
import defpackage.e40;
import defpackage.er4;
import defpackage.ew3;
import defpackage.f22;
import defpackage.f60;
import defpackage.fh4;
import defpackage.fn0;
import defpackage.fv1;
import defpackage.g22;
import defpackage.g4;
import defpackage.ga4;
import defpackage.ge;
import defpackage.gi0;
import defpackage.gl0;
import defpackage.gl3;
import defpackage.gn0;
import defpackage.go7;
import defpackage.gw6;
import defpackage.gx2;
import defpackage.hi0;
import defpackage.i40;
import defpackage.i65;
import defpackage.i90;
import defpackage.j61;
import defpackage.ju2;
import defpackage.km0;
import defpackage.kt0;
import defpackage.kw3;
import defpackage.l40;
import defpackage.l53;
import defpackage.la5;
import defpackage.lq5;
import defpackage.m33;
import defpackage.m45;
import defpackage.mh9;
import defpackage.ml2;
import defpackage.nb4;
import defpackage.nl2;
import defpackage.o31;
import defpackage.o40;
import defpackage.ou7;
import defpackage.ow5;
import defpackage.p20;
import defpackage.p65;
import defpackage.pb4;
import defpackage.pl4;
import defpackage.qk2;
import defpackage.qr0;
import defpackage.qv4;
import defpackage.r81;
import defpackage.rc1;
import defpackage.rv1;
import defpackage.sr0;
import defpackage.sx2;
import defpackage.t22;
import defpackage.u22;
import defpackage.v22;
import defpackage.x22;
import defpackage.x91;
import defpackage.xl0;
import defpackage.y22;
import defpackage.yj4;
import defpackage.yl0;
import defpackage.yr;
import defpackage.z22;
import defpackage.zb1;
import defpackage.zg3;
import defpackage.zv6;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import kotlin.reflect.KFunction;
import org.spongycastle.asn1.cmp.PKIFailureInfo;
import org.spongycastle.crypto.tls.CipherSuite;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t1 {
    public static volatile Context a;

    public static float a(int i) {
        return i / Resources.getSystem().getDisplayMetrics().density;
    }

    public static final int b(com.moloco.sdk.internal.services.config.a aVar, String str, int i, qk2 qk2Var) {
        Object fh4Var;
        String string;
        try {
            String str2 = (String) aVar.b.get(str);
            fh4Var = (str2 == null || (string = i65.Z0(str2).toString()) == null) ? null : p65.r0(string);
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        Integer num = (Integer) (fh4Var instanceof fh4 ? null : fh4Var);
        return num != null ? nl2.m(num.intValue(), qk2Var) : i;
    }

    public static final long c(String str) {
        rc1 rc1Var = rc1.SECONDS;
        if (str != null) {
            int iHashCode = str.hashCode();
            if (iHashCode != 76100) {
                if (iHashCode != 63085501) {
                    if (iHashCode == 347625656 && str.equals("LevelPlay")) {
                        return i40.S(8, rc1Var);
                    }
                } else if (str.equals(MolocoMediationAdapter.MEDIATION_PLATFORM_NAME)) {
                    return i40.S(8, rc1Var);
                }
            } else if (str.equals("MAX")) {
                return i40.S(8, rc1Var);
            }
        }
        return i40.S(60, rc1Var);
    }

    public static final gl0 d(long j, long j2, long j3, p20 p20Var, ew3 ew3Var, long j4, kw3 kw3Var, kw3 kw3Var2, km0 km0Var, int i) {
        km0Var.X(447650301);
        long j5 = (i & 1) != 0 ? com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.utils.a.b : j;
        long j6 = (i & 2) != 0 ? j5 : j2;
        yj4 yj4Var = com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.utils.a.d;
        long j7 = (i & 8) != 0 ? com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.utils.a.c : j3;
        gl0 gl0VarK = gw6.k(-545982054, km0Var, new o1((i & 16) != 0 ? sx2.b : p20Var, (i & 32) != 0 ? new ew3(4.0f, 4.0f, 4.0f, 4.0f) : ew3Var, (i & 128) != 0 ? ml2.R(R.drawable.ic_round_volume_off_24, km0Var, 0) : kw3Var, (i & 256) != 0 ? ml2.R(R.drawable.ic_round_volume_up_24, km0Var, 0) : kw3Var2, (i & 64) != 0 ? ((gi0) km0Var.j(hi0.a)).b() : j4, j5, j6, yj4Var, j7));
        km0Var.q(false);
        return gl0VarK;
    }

    public static final gl0 e(p20 p20Var, ew3 ew3Var, long j, long j2, long j3, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.u uVar, com.moloco.sdk.internal.ortb.model.h0 h0Var, km0 km0Var, int i) {
        ew3 ew3Var2;
        km0Var.X(-992573618);
        p20 p20Var2 = (i & 1) != 0 ? sx2.d : p20Var;
        if ((i & 2) != 0) {
            yj4 yj4Var = com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.utils.a.d;
            ew3Var2 = new ew3(4.0f, 4.0f, 4.0f, 4.0f);
        } else {
            ew3Var2 = ew3Var;
        }
        gl0 gl0VarC = com.moloco.sdk.internal.publisher.k0.c(p20Var2, ew3Var2, (i & 4) != 0 ? ((gi0) km0Var.j(hi0.a)).b() : j, (i & 8) != 0 ? com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.utils.a.b : j2, (i & 16) != 0 ? com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.utils.a.a : j3, (i & 32) != 0 ? i(null, 0L, 0L, km0Var, 15) : uVar, com.moloco.sdk.xenoss.sdkdevkit.android.core.services.c.a, (i & 128) != 0 ? null : h0Var, km0Var);
        km0Var.q(false);
        return gl0VarC;
    }

    public static final gl0 f(p20 p20Var, ew3 ew3Var, long j, km0 km0Var, int i) {
        km0Var.X(716005120);
        if ((i & 1) != 0) {
            p20Var = sx2.i;
        }
        if ((i & 2) != 0) {
            ew3Var = new ew3(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        }
        if ((i & 4) != 0) {
            j = ((gi0) km0Var.j(hi0.a)).b();
        }
        gl0 gl0VarK = gw6.k(1967084142, km0Var, new q1(p20Var, ew3Var, j));
        km0Var.q(false);
        return gl0VarK;
    }

    public static final Bitmap g(String str) {
        if (str != null) {
            try {
                if (str.length() != 0) {
                    byte[] bArrDecode = Base64.decode(str, 0);
                    Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                    if (bitmapDecodeByteArray != null) {
                        return bitmapDecodeByteArray;
                    }
                    MolocoLogger.error$default(MolocoLogger.INSTANCE, "BitmapCreationError", "BitmapFactory failed to decode the byte array", null, false, 12, null);
                    return bitmapDecodeByteArray;
                }
            } catch (Exception e) {
                MolocoLogger.error$default(MolocoLogger.INSTANCE, "BitmapCreationError", "Error creating bitmap from base64", e, false, 8, null);
                return null;
            }
        }
        MolocoLogger.debug$default(MolocoLogger.INSTANCE, "BitmapCreationError", "Base64 string is null or empty", false, 4, null);
        return null;
    }

    public static final com.moloco.sdk.internal.error.crash.k h(com.moloco.sdk.internal.services.config.a aVar) {
        aVar.getClass();
        return new com.moloco.sdk.internal.error.crash.k(b(aVar, "CrashReportingMaxStoredReports", 20, new qk2(1, 200, 1)), b(aVar, "CrashReportingMaxDeliveryAttempts", 10, new qk2(1, 50, 1)), b(aVar, "CrashReportingMaxAnrsPerScan", 5, new qk2(1, 16, 1)), b(aVar, "CrashReportingMaxThreadsPerAnr", 40, new qk2(1, 250, 1)), b(aVar, "CrashReportingMaxFramesPerStack", 250, new qk2(1, 250, 1)), b(aVar, "CrashReportingMaxCauseDepth", 20, new qk2(1, 20, 1)), 86400000 * ((long) b(aVar, "CrashReportingReportTtlDays", 10, new qk2(1, 90, 1))));
    }

    public static final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.u i(kw3 kw3Var, long j, long j2, km0 km0Var, int i) {
        km0Var.X(571957227);
        if ((i & 1) != 0) {
            kw3Var = ml2.R(R.drawable.ic_round_close_24, km0Var, 0);
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
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.u uVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.u(kw3Var2, "Close", j3, yj4Var, j2);
        km0Var.q(false);
        return uVar;
    }

    public static final a0 j(Context context, fv1 fv1Var) {
        return new a0(context, fv1Var, 8388691, context.getResources().getDimensionPixelSize(R.dimen.moloco_default_ad_button_padding));
    }

    public static h1 k(ju2 ju2Var, v22 v22Var, v22 v22Var2, com.moloco.sdk.internal.publisher.nativead.ui.l lVar, t22 t22Var, g1 g1Var, l0 l0Var, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.s sVar, boolean z, com.moloco.sdk.internal.error.crash.delivery.c cVar, int i) {
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.s sVar2;
        ju2 ju2Var2 = (i & 1) != 0 ? null : ju2Var;
        com.moloco.sdk.internal.publisher.nativead.ui.l lVar2 = (i & 16) != 0 ? null : lVar;
        if ((i & 256) != 0) {
            la5 la5Var = com.moloco.sdk.service_locator.i.a;
            sVar2 = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.s();
        } else {
            sVar2 = sVar;
        }
        return new h1(ju2Var2, v22Var, v22Var2, lVar2, t22Var, g1Var, l0Var, sVar2, (i & 512) != 0 ? true : z, com.moloco.sdk.service_locator.i.a(), (i & 2048) != 0 ? new com.moloco.sdk.service_locator.g((byte) 28) : cVar);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x008c  */
    /* JADX WARN: Code duplicated, block: B:64:0x0229  */
    /* JADX WARN: Code duplicated, block: B:65:0x0230  */
    /* JADX WARN: Code duplicated, block: B:67:0x0235  */
    /* JADX WARN: Code duplicated, block: B:68:0x024a  */
    /* JADX WARN: Code duplicated, block: B:71:0x0252  */
    /* JADX WARN: Code duplicated, block: B:72:0x0261  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static final Object l(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.i0 i0Var, Context context, com.moloco.sdk.internal.services.events.c cVar, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.x0 x0Var, int i, int i2, d22 d22Var, f22 f22Var, boolean z, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.inlineInstall.j jVar, sr0 sr0Var) {
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.v vVar;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.r rVar;
        bd4 bd4Var;
        Context context2;
        com.moloco.sdk.internal.services.events.c cVar2;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.x0 x0Var2;
        d22 d22Var2;
        f22 f22Var2;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.inlineInstall.j jVar2;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.i0 i0Var2;
        boolean z2;
        bd4 bd4Var2;
        bd4 bd4Var3;
        bd4 bd4Var4;
        Integer num;
        bd4 bd4Var5;
        bd4 bd4Var6;
        String strM;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.staticrenderer.c cVar3;
        String str;
        String str2;
        Object obj;
        Integer num2;
        if (sr0Var instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.v) {
            vVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.v) sr0Var;
            int i3 = vVar.k;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                vVar.k = i3 - Integer.MIN_VALUE;
            } else {
                vVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.v(sr0Var);
            }
        } else {
            vVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.v(sr0Var);
        }
        Object obj2 = vVar.j;
        int i4 = vVar.k;
        byte b = 3;
        byte b2 = 2;
        qr0 qr0Var = null;
        kt0 kt0Var = kt0.a;
        if (i4 == 0) {
            go7.D(obj2);
            i0Var.getClass();
            if (i0Var instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.h0) {
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.a0 a0Var = ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.h0) i0Var).a;
                if (a0Var.b == com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.n.a) {
                    rVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.r(a0Var.a, i, i2);
                } else {
                    rVar = null;
                }
            } else {
                rVar = null;
            }
            if (rVar != null) {
                return new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.t(rVar, null);
            }
            bd4Var = new bd4();
            o31 o31Var = r81.a;
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.a aVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.a(bd4Var, i0Var, qr0Var, b);
            vVar.a = i0Var;
            context2 = context;
            vVar.b = context2;
            cVar2 = cVar;
            vVar.c = cVar2;
            x0Var2 = x0Var;
            vVar.d = x0Var2;
            d22Var2 = d22Var;
            vVar.e = d22Var2;
            f22Var2 = f22Var;
            vVar.f = f22Var2;
            vVar.g = jVar;
            vVar.h = bd4Var;
            vVar.i = z;
            vVar.k = 1;
            if (mh9.J(o31Var, aVar, vVar) != kt0Var) {
                jVar2 = jVar;
                i0Var2 = i0Var;
                z2 = z;
            }
            return kt0Var;
        }
        if (i4 == 1) {
            z2 = vVar.i;
            bd4Var = vVar.h;
            jVar2 = vVar.g;
            f22 f22Var3 = vVar.f;
            d22 d22Var3 = vVar.e;
            x0Var2 = vVar.d;
            com.moloco.sdk.internal.services.events.c cVar4 = (com.moloco.sdk.internal.services.events.c) vVar.c;
            Context context3 = (Context) vVar.b;
            i0Var2 = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.i0) vVar.a;
            go7.D(obj2);
            f22Var2 = f22Var3;
            context2 = context3;
            d22Var2 = d22Var3;
            cVar2 = cVar4;
        } else {
            if (i4 != 2) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bd4Var6 = (bd4) vVar.c;
            bd4 bd4Var7 = (bd4) vVar.b;
            bd4Var5 = (bd4) vVar.a;
            go7.D(obj2);
            bd4Var3 = bd4Var7;
            num = null;
        }
        if (obj2 instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.j0) {
            bd4 bd4Var8 = bd4Var5;
            obj = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.j0) obj2;
            bd4Var2 = bd4Var8;
            bd4Var4 = bd4Var6;
        } else {
            bd4Var4 = bd4Var6;
            bd4Var2 = bd4Var5;
            obj = num;
        }
        if (obj != null) {
            LinkedHashMap linkedHashMap = com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.w.a;
            int iHashCode = obj.hashCode();
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.w.a.put(Integer.valueOf(iHashCode), obj);
            num2 = new Integer(iHashCode);
        } else {
            num2 = num;
        }
        return num2 != null ? new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.t(new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.q(num2.intValue()), new com.moloco.sdk.internal.publisher.nativead.m(num2, bd4Var2, bd4Var3, bd4Var4)) : num;
        bd4Var2 = new bd4();
        bd4Var3 = new bd4();
        bd4Var4 = new bd4();
        String str3 = (String) bd4Var.a;
        if (str3 != null) {
            com.moloco.sdk.service_locator.g gVar = new com.moloco.sdk.service_locator.g((byte) 29);
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.u uVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.u((byte) 0);
            o31 o31Var2 = r81.a;
            b90 b90VarA = ml2.a(m33.a);
            context2.getClass();
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid.s sVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid.s(context2, str3, gVar, uVar, d22Var2, f22Var2, x0Var2, new gx2(context2, b90VarA, z2), jVar2);
            bd4Var2.a = sVar;
            vVar.a = bd4Var2;
            vVar.b = bd4Var3;
            vVar.c = bd4Var4;
            num = null;
            vVar.d = null;
            vVar.e = null;
            vVar.f = null;
            vVar.g = null;
            vVar.h = null;
            vVar.k = 2;
            Object objJ = sVar.j(vVar);
            if (objJ != kt0Var) {
                bd4Var5 = bd4Var2;
                obj2 = objJ;
                bd4Var6 = bd4Var4;
                if (obj2 instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.j0) {
                    bd4 bd4Var9 = bd4Var5;
                    obj = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.j0) obj2;
                    bd4Var2 = bd4Var9;
                    bd4Var4 = bd4Var6;
                } else {
                    bd4Var4 = bd4Var6;
                    bd4Var2 = bd4Var5;
                    obj = num;
                }
            }
            return kt0Var;
        }
        Context applicationContext = context2.getApplicationContext();
        applicationContext.getClass();
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.staticrenderer.c cVar5 = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.staticrenderer.c(applicationContext, new com.moloco.sdk.internal.services.y(x0Var2, cVar2), new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.p(), false, 50);
        bd4Var3.a = cVar5;
        o31 o31Var3 = r81.a;
        b90 b90VarA2 = ml2.a(m33.a);
        bd4Var4.a = b90VarA2;
        e40.R(new rv1(cVar5.getClickthroughEvent(), new com.moloco.sdk.internal.scheduling.b(d22Var2, qr0Var, b2), (byte) 2), b90VarA2);
        mh9.x(b90VarA2, null, null, new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.v(cVar5, f22Var2, qr0Var, (byte) 9), 3);
        i0Var2.getClass();
        if (i0Var2 instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.h0) {
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.a0 a0Var2 = ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.h0) i0Var2).a;
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.n nVar = a0Var2.b;
            String str4 = a0Var2.a;
            int i5 = com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.y.a[nVar.ordinal()];
            if (i5 == 1) {
                str = "<html><head></head><body style=\"margin:0;padding:0\"><img src=\"";
                str2 = "\" width=\"100%\" style=\"max-width:100%;max-height:100%;\" /></body></html>";
            } else {
                if (i5 != 2) {
                    zb1.c();
                    return null;
                }
                str = "<script src=\"";
                str2 = "\"></script>";
            }
            strM = i90.j(str, str4, str2);
        } else if (i0Var2 instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.f0) {
            strM = ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.f0) i0Var2).a.a;
        } else {
            if (!(i0Var2 instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.g0)) {
                zb1.c();
                return null;
            }
            strM = i90.m(new StringBuilder("<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=100% height=100% src=\""), ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.g0) i0Var2).a.a, "\"></iframe>");
        }
        try {
            cVar5.getHtmlCssFixer().getClass();
            try {
                cVar5.loadDataWithBaseURL("https://appassets.androidplatform.net", "\n        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, user-scalable=no\"> \n        <style> body { margin:0; padding:0; overflow:hidden; } </style>\n        ".concat(strM), "text/html", "utf-8", null);
                cVar3 = cVar5;
            } catch (Exception e) {
                e = e;
                cVar5 = cVar5;
                MolocoLogger.error$default(MolocoLogger.INSTANCE, "BaseWebView", e.toString(), e, false, 8, null);
                cVar3 = cVar5;
            }
        } catch (Exception e2) {
            e = e2;
        }
        num = null;
        obj = cVar3;
        if (obj != null) {
            LinkedHashMap linkedHashMap2 = com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.w.a;
            int iHashCode2 = obj.hashCode();
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.w.a.put(Integer.valueOf(iHashCode2), obj);
            num2 = new Integer(iHashCode2);
        } else {
            num2 = num;
        }
        if (num2 != null) {
        }
    }

    public static final String m(d22 d22Var) {
        String strName;
        if (d22Var == null) {
            return null;
        }
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.l lVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.l) d22Var.invoke();
        String lowerCase = (lVar == null || (strName = lVar.name()) == null) ? "UNKNOWN".toLowerCase(Locale.ROOT) : strName.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return lowerCase;
    }

    public static final void n(ch3 ch3Var, final com.moloco.sdk.xenoss.sdkdevkit.android.core.services.c cVar, final f22 f22Var, final gl0 gl0Var, km0 km0Var, final int i, final int i2) {
        int i3;
        f22Var.getClass();
        km0Var.Y(-1040306081);
        int i4 = i2 & 1;
        byte b = 4;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (km0Var.f(ch3Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= km0Var.f(cVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= km0Var.f(f22Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= km0Var.f(gl0Var) ? 2048 : 1024;
        }
        if ((i3 & 1171) == 1170 && km0Var.z()) {
            km0Var.Q();
        } else {
            if (i4 != 0) {
                ch3Var = zg3.a;
            }
            km0Var.X(-334646762);
            Object objK = km0Var.K();
            Object obj = bm0.a;
            if (objK == obj) {
                objK = a83.G(new com.moloco.sdk.xenoss.sdkdevkit.android.core.services.d(cVar, new com.moloco.sdk.xenoss.sdkdevkit.android.core.services.g(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT), new com.moloco.sdk.xenoss.sdkdevkit.android.core.services.h(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT)));
                km0Var.g0(objK);
            }
            gl3 gl3Var = (gl3) objK;
            km0Var.q(false);
            com.moloco.sdk.xenoss.sdkdevkit.android.core.services.d dVar = (com.moloco.sdk.xenoss.sdkdevkit.android.core.services.d) gl3Var.getValue();
            km0Var.X(-334642210);
            boolean zF = km0Var.f(gl3Var) | km0Var.f(f22Var);
            Object objK2 = km0Var.K();
            if (zF || objK2 == obj) {
                objK2 = new com.moloco.sdk.internal.publisher.f(f22Var, gl3Var, (byte) 3);
                km0Var.g0(objK2);
            }
            f22 f22Var2 = (f22) objK2;
            km0Var.q(false);
            ch3Var.getClass();
            dVar.getClass();
            f22Var2.getClass();
            gl0Var.invoke(androidx.compose.ui.layout.a.d(ch3Var, new com.moloco.sdk.internal.publisher.f(dVar, f22Var2, b)), km0Var, Integer.valueOf((i3 >> 6) & AppLovinMediationAdapter.ERROR_CHILD_USER));
        }
        final ch3 ch3Var2 = ch3Var;
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new t22() { // from class: com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.a
                @Override // defpackage.t22
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    t1.n(ch3Var2, cVar, f22Var, gl0Var, (km0) obj2, i | 1, i2 ? 1 : 0);
                    return lq5.a;
                }
            };
        }
    }

    public static final void o(com.moloco.sdk.acm.d dVar, d22 d22Var) {
        String strM = m(d22Var);
        if (strM != null) {
            dVar.a("creative_type", strM);
        }
    }

    public static final void p(final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.w wVar, final ch3 ch3Var, final d22 d22Var, final boolean z, final long j, final long j2, final long j3, final com.moloco.sdk.internal.ortb.model.h0 h0Var, final d22 d22Var2, km0 km0Var, final int i) {
        int i2;
        long j4;
        d22 d22Var3;
        km0 km0Var2 = km0Var;
        wVar.getClass();
        d22Var.getClass();
        km0Var2.Y(1730954989);
        if ((i & 6) == 0) {
            i2 = (km0Var2.f(wVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= km0Var2.f(ch3Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= km0Var2.f(d22Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= km0Var2.g(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= km0Var2.e(j) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            j4 = j2;
            i2 |= km0Var2.e(j4) ? 131072 : 65536;
        } else {
            j4 = j2;
        }
        if ((1572864 & i) == 0) {
            i2 |= km0Var2.e(j3) ? 1048576 : PKIFailureInfo.signerNotTrusted;
        }
        if ((12582912 & i) == 0) {
            i2 |= km0Var2.f(h0Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            d22Var3 = d22Var2;
            i2 |= km0Var2.f(d22Var3) ? 67108864 : 33554432;
        } else {
            d22Var3 = d22Var2;
        }
        int i3 = i2;
        if ((i3 & 38347923) == 38347922 && km0Var2.z()) {
            km0Var2.Q();
        } else {
            km0Var2.S();
            if ((i & 1) != 0 && !km0Var2.x()) {
                km0Var2.Q();
            }
            km0Var2.r();
            ch3 ch3VarK = androidx.compose.foundation.layout.d.k(androidx.compose.foundation.layout.d.c, aa1.b(j4), aa1.a(j2));
            p20 p20Var = sx2.d;
            km0Var2.X(733328855);
            o40 o40VarF = l40.f(p20Var, km0Var2, 6);
            km0Var2.X(-1323940314);
            j61 j61Var = (j61) km0Var2.j(gn0.f);
            as2 as2Var = (as2) km0Var2.j(gn0.l);
            ow5 ow5Var = (ow5) km0Var2.j(gn0.q);
            yl0.W8.getClass();
            fn0 fn0Var = xl0.b;
            gl0 gl0VarW = ou7.w(ch3VarK);
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
            km0Var2.X(523924163);
            if ((wVar instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.t) && h0Var != null) {
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.t tVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.t) wVar;
                if (tVar.a) {
                    com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.n(h0Var, tVar.b, tVar.c, d22Var3, km0Var2, ((i3 >> 21) & 14) | ((i3 >> 15) & 7168));
                    km0Var2 = km0Var2;
                }
            }
            km0Var2.q(false);
            l53.b(wVar, ch3Var, null, gw6.k(2052010049, km0Var2, new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.s(d22Var, z, j, j2, j3)), km0Var2, (i3 & 14) | 3072 | (i3 & AppLovinMediationAdapter.ERROR_CHILD_USER), 4);
            i90.v(km0Var2, false, false, true, false);
            km0Var2.q(false);
        }
        nb4 nb4VarS = km0Var2.s();
        if (nb4VarS != null) {
            nb4VarS.d = new t22() { // from class: com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.r
                @Override // defpackage.t22
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int i4 = i | 1;
                    t1.p(wVar, ch3Var, d22Var, z, j, j2, j3, h0Var, d22Var2, (km0) obj, i4);
                    return lq5.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0173 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:109:0x0175  */
    /* JADX WARN: Code duplicated, block: B:112:0x017a  */
    /* JADX WARN: Code duplicated, block: B:113:0x017e  */
    /* JADX WARN: Code duplicated, block: B:116:0x0184  */
    /* JADX WARN: Code duplicated, block: B:117:0x018b  */
    /* JADX WARN: Code duplicated, block: B:119:0x018e  */
    /* JADX WARN: Code duplicated, block: B:120:0x0197  */
    /* JADX WARN: Code duplicated, block: B:123:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:125:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:128:0x0298  */
    /* JADX WARN: Code duplicated, block: B:129:0x029e  */
    /* JADX WARN: Code duplicated, block: B:131:0x02be A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:132:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:137:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:139:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:140:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:141:0x0300  */
    /* JADX WARN: Code duplicated, block: B:146:0x033b  */
    /* JADX WARN: Code duplicated, block: B:148:0x036c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:149:0x036e  */
    /* JADX WARN: Code duplicated, block: B:152:0x039a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:153:0x039c  */
    /* JADX WARN: Code duplicated, block: B:158:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:160:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:76:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:80:0x010c  */
    /* JADX WARN: Code duplicated, block: B:83:0x0114  */
    /* JADX WARN: Code duplicated, block: B:84:0x0117  */
    /* JADX WARN: Code duplicated, block: B:87:0x0122  */
    /* JADX WARN: Code duplicated, block: B:97:0x014b  */
    /* JADX WARN: Code duplicated, block: B:99:0x0157  */
    public static final void q(final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.t tVar, ch3 ch3Var, final long j, final z22 z22Var, final g22 g22Var, final g22 g22Var2, g22 g22Var3, final z22 z22Var2, final l0 l0Var, final x22 x22Var, y22 y22Var, final z22 z22Var3, final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.s sVar, boolean z, km0 km0Var, final int i, final int i2) {
        ch3 ch3Var2;
        int i3;
        g22 g22Var4;
        y22 y22Var2;
        char c;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        zg3 zg3Var;
        int i9;
        y22 y22VarA;
        int i10;
        y22 y22Var3;
        g22 g22Var5;
        ch3 ch3Var3;
        d22 d22Var;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.n nVar;
        ga4 ga4Var;
        Object obj;
        Object obj2;
        boolean zF;
        Object objK;
        Object obj3;
        boolean zF2;
        Object objK2;
        Object obj4;
        Object obj5;
        Integer num;
        Object obj6;
        final g22 g22Var6;
        final boolean z2;
        final ch3 ch3Var4;
        final y22 y22Var4;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.x0 x0VarA;
        boolean zF3;
        Object objK3;
        boolean zF4;
        Object objK4;
        nb4 nb4VarS;
        km0 km0Var2 = km0Var;
        tVar.getClass();
        km0Var2.Y(1488753766);
        int i11 = (km0Var2.f(tVar) ? 4 : 2) | i;
        int i12 = i2 & 2;
        if (i12 != 0) {
            i3 = i11 | 48;
            ch3Var2 = ch3Var;
        } else {
            ch3Var2 = ch3Var;
            i3 = i11 | (km0Var2.f(ch3Var2) ? 32 : 16);
        }
        if ((i & 384) == 0) {
            i3 |= km0Var2.e(j) ? 256 : 128;
        }
        int i13 = i3 | (km0Var2.f(z22Var) ? 2048 : 1024);
        if ((i & 24576) == 0) {
            i13 |= km0Var2.f(g22Var) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            g22Var4 = g22Var2;
            i13 |= km0Var2.f(g22Var4) ? 131072 : 65536;
        } else {
            g22Var4 = g22Var2;
        }
        g22 g22Var7 = g22Var3;
        int i14 = i13 | (((i2 & 64) == 0 && km0Var2.f(g22Var7)) ? 1048576 : PKIFailureInfo.signerNotTrusted);
        if ((i & 12582912) == 0) {
            i14 |= km0Var2.f(z22Var2) ? 8388608 : 4194304;
        }
        int i15 = i14 | (km0Var2.f(l0Var) ? 67108864 : 33554432);
        if ((i & 805306368) == 0) {
            i15 |= km0Var2.f(x22Var) ? PKIFailureInfo.duplicateCertReq : 268435456;
        }
        if ((i2 & 1024) == 0) {
            y22Var2 = y22Var;
            char c2 = km0Var2.f(y22Var2) ? (char) 4 : (char) 2;
            if (km0Var2.f(z22Var3)) {
                c = ' ';
            } else {
                c = 16;
            }
            i4 = i15;
            i5 = c2 | c | (km0Var2.f(sVar) ? (char) 256 : (char) 128);
            i6 = i2 & 8192;
            if (i6 != 0) {
                i7 = i5 | 3072;
            } else {
                i7 = i5 | (km0Var2.g(z) ? (char) 2048 : (char) 1024);
            }
            if ((i4 & 306783379) != 306783378 && (i7 & 1171) == 1170 && km0Var2.z()) {
                km0Var2.Q();
                z2 = z;
                g22Var6 = g22Var7;
                y22Var4 = y22Var2;
                ch3Var4 = ch3Var2;
            } else {
                km0Var2.S();
                i8 = i & 1;
                zg3Var = zg3.a;
                if (i8 != 0 || km0Var2.x()) {
                    if (i12 != 0) {
                        ch3Var2 = zg3Var;
                    }
                    if ((i2 & 64) != 0) {
                        i9 = i4 & (-3670017);
                        g22Var7 = g22Var4;
                    } else {
                        i9 = i4;
                    }
                    if ((i2 & 1024) != 0) {
                        y22VarA = y.a(null, null, km0Var2, 3);
                    } else {
                        y22VarA = y22Var2;
                    }
                    if (i6 != 0) {
                        i10 = i9;
                        y22Var3 = y22VarA;
                        g22Var5 = g22Var7;
                        ch3Var3 = ch3Var2;
                        z = true;
                    } else {
                        i10 = i9;
                        y22Var3 = y22VarA;
                        g22Var5 = g22Var7;
                    }
                    km0Var2.r();
                    ch3 ch3VarB = androidx.compose.foundation.a.b(ch3Var3.p(androidx.compose.foundation.layout.d.c), j, a83.g);
                    km0Var2.X(733328855);
                    o40 o40VarF = l40.f(sx2.b, km0Var2, 0);
                    km0Var2.X(-1323940314);
                    j61 j61Var = (j61) km0Var2.j(gn0.f);
                    as2 as2Var = (as2) km0Var2.j(gn0.l);
                    ow5 ow5Var = (ow5) km0Var2.j(gn0.q);
                    yl0.W8.getClass();
                    ch3 ch3Var5 = ch3Var3;
                    d22Var = xl0.b;
                    gl0 gl0VarW = ou7.w(ch3VarB);
                    km0Var2.Z();
                    if (km0Var2.R) {
                        km0Var2.k(d22Var);
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
                    nVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.n) tVar;
                    ga4Var = nVar.e;
                    gl3 gl3VarH = l53.h(ga4Var, km0Var2, 0);
                    y22 y22Var5 = y22Var3;
                    l53.b((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.s) gl3VarH.getValue(), null, null, gw6.k(1218472412, km0Var2, new i1(l0Var, z22Var, x22Var, y22Var3, z22Var3, sVar, tVar)), km0Var2, 3072, 6);
                    g22 g22Var8 = g22Var5;
                    y.t(tVar, (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.s) gl3VarH.getValue(), g22Var4, g22Var, g22Var8, km0Var, ((i10 << 3) & AppLovinMediationAdapter.ERROR_CHILD_USER) | 6 | ((i10 >> 6) & 7168) | (i10 & 57344) | ((i10 >> 3) & 458752), 0);
                    obj = tVar;
                    km0Var2 = km0Var;
                    km0Var2.X(-1443689911);
                    obj2 = bm0.a;
                    if (z22Var2 == null) {
                        obj5 = obj2;
                        obj = obj;
                        num = 6;
                    } else {
                        Boolean bool = (Boolean) l53.h(nVar.f, km0Var2, 0).getValue();
                        bool.getClass();
                        km0Var2.X(1864349683);
                        zF = km0Var2.f(obj);
                        objK = km0Var2.K();
                        if (!zF || objK == obj2) {
                            obj3 = obj2;
                            Object o0Var = new com.moloco.sdk.internal.publisher.o0(1, obj, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.t.class, "onButtonRendered", "onButtonRendered(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/CustomUserEventBuilderService$UserInteraction$Button;)V", 0, (byte) 10);
                            km0Var2.g0(o0Var);
                            objK = o0Var;
                        } else {
                            obj3 = obj2;
                        }
                        Object obj7 = (KFunction) objK;
                        km0Var2.q(false);
                        km0Var2.X(1864351176);
                        zF2 = km0Var2.f(obj);
                        objK2 = km0Var2.K();
                        if (zF2) {
                            obj4 = obj3;
                        } else {
                            obj6 = obj3;
                            if (objK2 == obj6) {
                                obj4 = obj6;
                            } else {
                                obj5 = obj6;
                            }
                            km0Var2.q(false);
                            z22Var2.g(bool, ga4Var, obj7, (KFunction) objK2, km0Var2, 6);
                            num = 6;
                        }
                        obj5 = obj4;
                        Object cVar = new com.moloco.sdk.internal.error.crash.delivery.c(0, obj, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.t.class, "onCTA", "onCTA()V", 0, (byte) 22);
                        km0Var2.g0(cVar);
                        objK2 = cVar;
                        km0Var2.q(false);
                        z22Var2.g(bool, ga4Var, obj7, (KFunction) objK2, km0Var2, 6);
                        num = 6;
                    }
                    km0Var2.q(false);
                    km0Var2.X(-1443680835);
                    if (z) {
                        p20 p20Var = sx2.h;
                        androidx.compose.foundation.layout.a aVar = androidx.compose.foundation.layout.a.a;
                        ch3 ch3VarE = androidx.compose.foundation.layout.c.e(aVar.a(zg3Var, p20Var), 12.0f);
                        km0Var2.X(-1665380566);
                        x0VarA = com.moloco.sdk.service_locator.i.a();
                        km0Var2.X(-819746185);
                        zF3 = km0Var2.f(x0VarA) | km0Var2.f("https://cdn-f.adsmoloco.com/moloco-cdn/advertising-policy.html");
                        objK3 = km0Var2.K();
                        Object obj8 = obj5;
                        if (zF3 || objK3 == obj8) {
                            objK3 = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.b(x0VarA, (byte) 0);
                            km0Var2.g0(objK3);
                        }
                        km0Var2.q(false);
                        gl0 gl0VarK = gw6.k(781429248, km0Var2, new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.c(ch3VarE, (f22) objK3));
                        km0Var2.q(false);
                        km0Var2.X(-1443674828);
                        zF4 = km0Var2.f(obj);
                        objK4 = km0Var2.K();
                        if (zF4 || objK4 == obj8) {
                            Object o0Var2 = new com.moloco.sdk.internal.publisher.o0(1, tVar, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.t.class, "onButtonRendered", "onButtonRendered(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/CustomUserEventBuilderService$UserInteraction$Button;)V", 0, (byte) 11);
                            km0Var2.g0(o0Var2);
                            objK4 = o0Var2;
                        }
                        km0Var2.q(false);
                        gl0VarK.i(aVar, (KFunction) objK4, ga4Var, km0Var2, num);
                    }
                    i90.v(km0Var2, false, false, false, true);
                    km0Var2.q(false);
                    km0Var2.q(false);
                    g22Var6 = g22Var8;
                    z2 = z;
                    ch3Var4 = ch3Var5;
                    y22Var4 = y22Var5;
                } else {
                    km0Var2.Q();
                    i10 = (i2 & 64) != 0 ? i4 & (-3670017) : i4;
                    g22Var5 = g22Var7;
                    y22Var3 = y22Var2;
                }
                ch3Var3 = ch3Var2;
                km0Var2.r();
                ch3 ch3VarB2 = androidx.compose.foundation.a.b(ch3Var3.p(androidx.compose.foundation.layout.d.c), j, a83.g);
                km0Var2.X(733328855);
                o40 o40VarF2 = l40.f(sx2.b, km0Var2, 0);
                km0Var2.X(-1323940314);
                j61 j61Var2 = (j61) km0Var2.j(gn0.f);
                as2 as2Var2 = (as2) km0Var2.j(gn0.l);
                ow5 ow5Var2 = (ow5) km0Var2.j(gn0.q);
                yl0.W8.getClass();
                ch3 ch3Var6 = ch3Var3;
                d22Var = xl0.b;
                gl0 gl0VarW2 = ou7.w(ch3VarB2);
                km0Var2.Z();
                if (km0Var2.R) {
                    km0Var2.k(d22Var);
                } else {
                    km0Var2.j0();
                }
                km0Var2.y = false;
                zv6.J(km0Var2, xl0.f, o40VarF2);
                zv6.J(km0Var2, xl0.d, j61Var2);
                zv6.J(km0Var2, xl0.g, as2Var2);
                gl0VarW2.invoke(com.moloco.sdk.acm.db.c.b(km0Var2, ow5Var2, xl0.h, km0Var2), km0Var2, 0);
                km0Var2.X(2058660585);
                km0Var2.X(-2137368960);
                nVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.n) tVar;
                ga4Var = nVar.e;
                gl3 gl3VarH2 = l53.h(ga4Var, km0Var2, 0);
                y22 y22Var6 = y22Var3;
                l53.b((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.s) gl3VarH2.getValue(), null, null, gw6.k(1218472412, km0Var2, new i1(l0Var, z22Var, x22Var, y22Var3, z22Var3, sVar, tVar)), km0Var2, 3072, 6);
                g22 g22Var9 = g22Var5;
                y.t(tVar, (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.s) gl3VarH2.getValue(), g22Var4, g22Var, g22Var9, km0Var, ((i10 << 3) & AppLovinMediationAdapter.ERROR_CHILD_USER) | 6 | ((i10 >> 6) & 7168) | (i10 & 57344) | ((i10 >> 3) & 458752), 0);
                obj = tVar;
                km0Var2 = km0Var;
                km0Var2.X(-1443689911);
                obj2 = bm0.a;
                if (z22Var2 == null) {
                    obj5 = obj2;
                    obj = obj;
                    num = 6;
                } else {
                    Boolean bool2 = (Boolean) l53.h(nVar.f, km0Var2, 0).getValue();
                    bool2.getClass();
                    km0Var2.X(1864349683);
                    zF = km0Var2.f(obj);
                    objK = km0Var2.K();
                    if (zF) {
                        obj3 = obj2;
                        Object o0Var3 = new com.moloco.sdk.internal.publisher.o0(1, obj, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.t.class, "onButtonRendered", "onButtonRendered(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/CustomUserEventBuilderService$UserInteraction$Button;)V", 0, (byte) 10);
                        km0Var2.g0(o0Var3);
                        objK = o0Var3;
                    } else {
                        obj3 = obj2;
                        Object o0Var4 = new com.moloco.sdk.internal.publisher.o0(1, obj, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.t.class, "onButtonRendered", "onButtonRendered(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/CustomUserEventBuilderService$UserInteraction$Button;)V", 0, (byte) 10);
                        km0Var2.g0(o0Var4);
                        objK = o0Var4;
                    }
                    Object obj9 = (KFunction) objK;
                    km0Var2.q(false);
                    km0Var2.X(1864351176);
                    zF2 = km0Var2.f(obj);
                    objK2 = km0Var2.K();
                    if (zF2) {
                        obj6 = obj3;
                        if (objK2 == obj6) {
                            obj4 = obj6;
                        } else {
                            obj5 = obj6;
                        }
                        km0Var2.q(false);
                        z22Var2.g(bool2, ga4Var, obj9, (KFunction) objK2, km0Var2, 6);
                        num = 6;
                    } else {
                        obj4 = obj3;
                    }
                    obj5 = obj4;
                    Object cVar2 = new com.moloco.sdk.internal.error.crash.delivery.c(0, obj, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.t.class, "onCTA", "onCTA()V", 0, (byte) 22);
                    km0Var2.g0(cVar2);
                    objK2 = cVar2;
                    km0Var2.q(false);
                    z22Var2.g(bool2, ga4Var, obj9, (KFunction) objK2, km0Var2, 6);
                    num = 6;
                }
                km0Var2.q(false);
                km0Var2.X(-1443680835);
                if (z) {
                    p20 p20Var2 = sx2.h;
                    androidx.compose.foundation.layout.a aVar2 = androidx.compose.foundation.layout.a.a;
                    ch3 ch3VarE2 = androidx.compose.foundation.layout.c.e(aVar2.a(zg3Var, p20Var2), 12.0f);
                    km0Var2.X(-1665380566);
                    x0VarA = com.moloco.sdk.service_locator.i.a();
                    km0Var2.X(-819746185);
                    zF3 = km0Var2.f(x0VarA) | km0Var2.f("https://cdn-f.adsmoloco.com/moloco-cdn/advertising-policy.html");
                    objK3 = km0Var2.K();
                    Object obj10 = obj5;
                    if (zF3) {
                        objK3 = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.b(x0VarA, (byte) 0);
                        km0Var2.g0(objK3);
                    } else {
                        objK3 = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.b(x0VarA, (byte) 0);
                        km0Var2.g0(objK3);
                    }
                    km0Var2.q(false);
                    gl0 gl0VarK2 = gw6.k(781429248, km0Var2, new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.c(ch3VarE2, (f22) objK3));
                    km0Var2.q(false);
                    km0Var2.X(-1443674828);
                    zF4 = km0Var2.f(obj);
                    objK4 = km0Var2.K();
                    if (zF4) {
                        Object o0Var5 = new com.moloco.sdk.internal.publisher.o0(1, tVar, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.t.class, "onButtonRendered", "onButtonRendered(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/CustomUserEventBuilderService$UserInteraction$Button;)V", 0, (byte) 11);
                        km0Var2.g0(o0Var5);
                        objK4 = o0Var5;
                    } else {
                        Object o0Var6 = new com.moloco.sdk.internal.publisher.o0(1, tVar, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.t.class, "onButtonRendered", "onButtonRendered(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/CustomUserEventBuilderService$UserInteraction$Button;)V", 0, (byte) 11);
                        km0Var2.g0(o0Var6);
                        objK4 = o0Var6;
                    }
                    km0Var2.q(false);
                    gl0VarK2.i(aVar2, (KFunction) objK4, ga4Var, km0Var2, num);
                }
                i90.v(km0Var2, false, false, false, true);
                km0Var2.q(false);
                km0Var2.q(false);
                g22Var6 = g22Var9;
                z2 = z;
                ch3Var4 = ch3Var6;
                y22Var4 = y22Var6;
            }
            nb4VarS = km0Var2.s();
            if (nb4VarS != null) {
                nb4VarS.d = new t22() { // from class: com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.e1
                    @Override // defpackage.t22
                    public final Object invoke(Object obj11, Object obj12) {
                        ((Integer) obj12).getClass();
                        int i16 = i | 1;
                        t1.q(tVar, ch3Var4, j, z22Var, g22Var, g22Var2, g22Var6, z22Var2, l0Var, x22Var, y22Var4, z22Var3, sVar, z2, (km0) obj11, i16, i2);
                        return lq5.a;
                    }
                };
            }
        }
        y22Var2 = y22Var;
        if (km0Var2.f(z22Var3)) {
            c = ' ';
        } else {
            c = 16;
        }
        i4 = i15;
        i5 = c2 | c | (km0Var2.f(sVar) ? (char) 256 : (char) 128);
        i6 = i2 & 8192;
        if (i6 != 0) {
            i7 = i5 | 3072;
        } else {
            i7 = i5 | (km0Var2.g(z) ? (char) 2048 : (char) 1024);
        }
        if ((i4 & 306783379) != 306783378) {
            km0Var2.S();
            i8 = i & 1;
            zg3Var = zg3.a;
            if (i8 != 0) {
                if (i12 != 0) {
                    ch3Var2 = zg3Var;
                }
                if ((i2 & 64) != 0) {
                    i9 = i4 & (-3670017);
                    g22Var7 = g22Var4;
                } else {
                    i9 = i4;
                }
                if ((i2 & 1024) != 0) {
                    y22VarA = y.a(null, null, km0Var2, 3);
                } else {
                    y22VarA = y22Var2;
                }
                if (i6 != 0) {
                    i10 = i9;
                    y22Var3 = y22VarA;
                    g22Var5 = g22Var7;
                    ch3Var3 = ch3Var2;
                    z = true;
                } else {
                    i10 = i9;
                    y22Var3 = y22VarA;
                    g22Var5 = g22Var7;
                    ch3Var3 = ch3Var2;
                }
            } else {
                if (i12 != 0) {
                    ch3Var2 = zg3Var;
                }
                if ((i2 & 64) != 0) {
                    i9 = i4 & (-3670017);
                    g22Var7 = g22Var4;
                } else {
                    i9 = i4;
                }
                if ((i2 & 1024) != 0) {
                    y22VarA = y.a(null, null, km0Var2, 3);
                } else {
                    y22VarA = y22Var2;
                }
                if (i6 != 0) {
                    i10 = i9;
                    y22Var3 = y22VarA;
                    g22Var5 = g22Var7;
                    ch3Var3 = ch3Var2;
                    z = true;
                } else {
                    i10 = i9;
                    y22Var3 = y22VarA;
                    g22Var5 = g22Var7;
                    ch3Var3 = ch3Var2;
                }
            }
            km0Var2.r();
            ch3 ch3VarB3 = androidx.compose.foundation.a.b(ch3Var3.p(androidx.compose.foundation.layout.d.c), j, a83.g);
            km0Var2.X(733328855);
            o40 o40VarF3 = l40.f(sx2.b, km0Var2, 0);
            km0Var2.X(-1323940314);
            j61 j61Var3 = (j61) km0Var2.j(gn0.f);
            as2 as2Var3 = (as2) km0Var2.j(gn0.l);
            ow5 ow5Var3 = (ow5) km0Var2.j(gn0.q);
            yl0.W8.getClass();
            ch3 ch3Var7 = ch3Var3;
            d22Var = xl0.b;
            gl0 gl0VarW3 = ou7.w(ch3VarB3);
            km0Var2.Z();
            if (km0Var2.R) {
                km0Var2.k(d22Var);
            } else {
                km0Var2.j0();
            }
            km0Var2.y = false;
            zv6.J(km0Var2, xl0.f, o40VarF3);
            zv6.J(km0Var2, xl0.d, j61Var3);
            zv6.J(km0Var2, xl0.g, as2Var3);
            gl0VarW3.invoke(com.moloco.sdk.acm.db.c.b(km0Var2, ow5Var3, xl0.h, km0Var2), km0Var2, 0);
            km0Var2.X(2058660585);
            km0Var2.X(-2137368960);
            nVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.n) tVar;
            ga4Var = nVar.e;
            gl3 gl3VarH3 = l53.h(ga4Var, km0Var2, 0);
            y22 y22Var7 = y22Var3;
            l53.b((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.s) gl3VarH3.getValue(), null, null, gw6.k(1218472412, km0Var2, new i1(l0Var, z22Var, x22Var, y22Var3, z22Var3, sVar, tVar)), km0Var2, 3072, 6);
            g22 g22Var10 = g22Var5;
            y.t(tVar, (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.s) gl3VarH3.getValue(), g22Var4, g22Var, g22Var10, km0Var, ((i10 << 3) & AppLovinMediationAdapter.ERROR_CHILD_USER) | 6 | ((i10 >> 6) & 7168) | (i10 & 57344) | ((i10 >> 3) & 458752), 0);
            obj = tVar;
            km0Var2 = km0Var;
            km0Var2.X(-1443689911);
            obj2 = bm0.a;
            if (z22Var2 == null) {
                obj5 = obj2;
                obj = obj;
                num = 6;
            } else {
                Boolean bool3 = (Boolean) l53.h(nVar.f, km0Var2, 0).getValue();
                bool3.getClass();
                km0Var2.X(1864349683);
                zF = km0Var2.f(obj);
                objK = km0Var2.K();
                if (zF) {
                    obj3 = obj2;
                    Object o0Var7 = new com.moloco.sdk.internal.publisher.o0(1, obj, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.t.class, "onButtonRendered", "onButtonRendered(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/CustomUserEventBuilderService$UserInteraction$Button;)V", 0, (byte) 10);
                    km0Var2.g0(o0Var7);
                    objK = o0Var7;
                } else {
                    obj3 = obj2;
                    Object o0Var8 = new com.moloco.sdk.internal.publisher.o0(1, obj, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.t.class, "onButtonRendered", "onButtonRendered(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/CustomUserEventBuilderService$UserInteraction$Button;)V", 0, (byte) 10);
                    km0Var2.g0(o0Var8);
                    objK = o0Var8;
                }
                Object obj11 = (KFunction) objK;
                km0Var2.q(false);
                km0Var2.X(1864351176);
                zF2 = km0Var2.f(obj);
                objK2 = km0Var2.K();
                if (zF2) {
                    obj6 = obj3;
                    if (objK2 == obj6) {
                        obj4 = obj6;
                    } else {
                        obj5 = obj6;
                    }
                    km0Var2.q(false);
                    z22Var2.g(bool3, ga4Var, obj11, (KFunction) objK2, km0Var2, 6);
                    num = 6;
                } else {
                    obj4 = obj3;
                }
                obj5 = obj4;
                Object cVar3 = new com.moloco.sdk.internal.error.crash.delivery.c(0, obj, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.t.class, "onCTA", "onCTA()V", 0, (byte) 22);
                km0Var2.g0(cVar3);
                objK2 = cVar3;
                km0Var2.q(false);
                z22Var2.g(bool3, ga4Var, obj11, (KFunction) objK2, km0Var2, 6);
                num = 6;
            }
            km0Var2.q(false);
            km0Var2.X(-1443680835);
            if (z) {
                p20 p20Var3 = sx2.h;
                androidx.compose.foundation.layout.a aVar3 = androidx.compose.foundation.layout.a.a;
                ch3 ch3VarE3 = androidx.compose.foundation.layout.c.e(aVar3.a(zg3Var, p20Var3), 12.0f);
                km0Var2.X(-1665380566);
                x0VarA = com.moloco.sdk.service_locator.i.a();
                km0Var2.X(-819746185);
                zF3 = km0Var2.f(x0VarA) | km0Var2.f("https://cdn-f.adsmoloco.com/moloco-cdn/advertising-policy.html");
                objK3 = km0Var2.K();
                Object obj12 = obj5;
                if (zF3) {
                    objK3 = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.b(x0VarA, (byte) 0);
                    km0Var2.g0(objK3);
                } else {
                    objK3 = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.b(x0VarA, (byte) 0);
                    km0Var2.g0(objK3);
                }
                km0Var2.q(false);
                gl0 gl0VarK3 = gw6.k(781429248, km0Var2, new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.c(ch3VarE3, (f22) objK3));
                km0Var2.q(false);
                km0Var2.X(-1443674828);
                zF4 = km0Var2.f(obj);
                objK4 = km0Var2.K();
                if (zF4) {
                    Object o0Var9 = new com.moloco.sdk.internal.publisher.o0(1, tVar, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.t.class, "onButtonRendered", "onButtonRendered(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/CustomUserEventBuilderService$UserInteraction$Button;)V", 0, (byte) 11);
                    km0Var2.g0(o0Var9);
                    objK4 = o0Var9;
                } else {
                    Object o0Var10 = new com.moloco.sdk.internal.publisher.o0(1, tVar, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.t.class, "onButtonRendered", "onButtonRendered(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/CustomUserEventBuilderService$UserInteraction$Button;)V", 0, (byte) 11);
                    km0Var2.g0(o0Var10);
                    objK4 = o0Var10;
                }
                km0Var2.q(false);
                gl0VarK3.i(aVar3, (KFunction) objK4, ga4Var, km0Var2, num);
            }
            i90.v(km0Var2, false, false, false, true);
            km0Var2.q(false);
            km0Var2.q(false);
            g22Var6 = g22Var10;
            z2 = z;
            ch3Var4 = ch3Var7;
            y22Var4 = y22Var7;
        } else {
            km0Var2.S();
            i8 = i & 1;
            zg3Var = zg3.a;
            if (i8 != 0) {
                if (i12 != 0) {
                    ch3Var2 = zg3Var;
                }
                if ((i2 & 64) != 0) {
                    i9 = i4 & (-3670017);
                    g22Var7 = g22Var4;
                } else {
                    i9 = i4;
                }
                if ((i2 & 1024) != 0) {
                    y22VarA = y.a(null, null, km0Var2, 3);
                } else {
                    y22VarA = y22Var2;
                }
                if (i6 != 0) {
                    i10 = i9;
                    y22Var3 = y22VarA;
                    g22Var5 = g22Var7;
                    ch3Var3 = ch3Var2;
                    z = true;
                } else {
                    i10 = i9;
                    y22Var3 = y22VarA;
                    g22Var5 = g22Var7;
                    ch3Var3 = ch3Var2;
                }
            } else {
                if (i12 != 0) {
                    ch3Var2 = zg3Var;
                }
                if ((i2 & 64) != 0) {
                    i9 = i4 & (-3670017);
                    g22Var7 = g22Var4;
                } else {
                    i9 = i4;
                }
                if ((i2 & 1024) != 0) {
                    y22VarA = y.a(null, null, km0Var2, 3);
                } else {
                    y22VarA = y22Var2;
                }
                if (i6 != 0) {
                    i10 = i9;
                    y22Var3 = y22VarA;
                    g22Var5 = g22Var7;
                    ch3Var3 = ch3Var2;
                    z = true;
                } else {
                    i10 = i9;
                    y22Var3 = y22VarA;
                    g22Var5 = g22Var7;
                    ch3Var3 = ch3Var2;
                }
            }
            km0Var2.r();
            ch3 ch3VarB4 = androidx.compose.foundation.a.b(ch3Var3.p(androidx.compose.foundation.layout.d.c), j, a83.g);
            km0Var2.X(733328855);
            o40 o40VarF4 = l40.f(sx2.b, km0Var2, 0);
            km0Var2.X(-1323940314);
            j61 j61Var4 = (j61) km0Var2.j(gn0.f);
            as2 as2Var4 = (as2) km0Var2.j(gn0.l);
            ow5 ow5Var4 = (ow5) km0Var2.j(gn0.q);
            yl0.W8.getClass();
            ch3 ch3Var8 = ch3Var3;
            d22Var = xl0.b;
            gl0 gl0VarW4 = ou7.w(ch3VarB4);
            km0Var2.Z();
            if (km0Var2.R) {
                km0Var2.k(d22Var);
            } else {
                km0Var2.j0();
            }
            km0Var2.y = false;
            zv6.J(km0Var2, xl0.f, o40VarF4);
            zv6.J(km0Var2, xl0.d, j61Var4);
            zv6.J(km0Var2, xl0.g, as2Var4);
            gl0VarW4.invoke(com.moloco.sdk.acm.db.c.b(km0Var2, ow5Var4, xl0.h, km0Var2), km0Var2, 0);
            km0Var2.X(2058660585);
            km0Var2.X(-2137368960);
            nVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.n) tVar;
            ga4Var = nVar.e;
            gl3 gl3VarH4 = l53.h(ga4Var, km0Var2, 0);
            y22 y22Var8 = y22Var3;
            l53.b((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.s) gl3VarH4.getValue(), null, null, gw6.k(1218472412, km0Var2, new i1(l0Var, z22Var, x22Var, y22Var3, z22Var3, sVar, tVar)), km0Var2, 3072, 6);
            g22 g22Var11 = g22Var5;
            y.t(tVar, (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.s) gl3VarH4.getValue(), g22Var4, g22Var, g22Var11, km0Var, ((i10 << 3) & AppLovinMediationAdapter.ERROR_CHILD_USER) | 6 | ((i10 >> 6) & 7168) | (i10 & 57344) | ((i10 >> 3) & 458752), 0);
            obj = tVar;
            km0Var2 = km0Var;
            km0Var2.X(-1443689911);
            obj2 = bm0.a;
            if (z22Var2 == null) {
                obj5 = obj2;
                obj = obj;
                num = 6;
            } else {
                Boolean bool4 = (Boolean) l53.h(nVar.f, km0Var2, 0).getValue();
                bool4.getClass();
                km0Var2.X(1864349683);
                zF = km0Var2.f(obj);
                objK = km0Var2.K();
                if (zF) {
                    obj3 = obj2;
                    Object o0Var11 = new com.moloco.sdk.internal.publisher.o0(1, obj, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.t.class, "onButtonRendered", "onButtonRendered(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/CustomUserEventBuilderService$UserInteraction$Button;)V", 0, (byte) 10);
                    km0Var2.g0(o0Var11);
                    objK = o0Var11;
                } else {
                    obj3 = obj2;
                    Object o0Var12 = new com.moloco.sdk.internal.publisher.o0(1, obj, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.t.class, "onButtonRendered", "onButtonRendered(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/CustomUserEventBuilderService$UserInteraction$Button;)V", 0, (byte) 10);
                    km0Var2.g0(o0Var12);
                    objK = o0Var12;
                }
                Object obj13 = (KFunction) objK;
                km0Var2.q(false);
                km0Var2.X(1864351176);
                zF2 = km0Var2.f(obj);
                objK2 = km0Var2.K();
                if (zF2) {
                    obj6 = obj3;
                    if (objK2 == obj6) {
                        obj4 = obj6;
                    } else {
                        obj5 = obj6;
                    }
                    km0Var2.q(false);
                    z22Var2.g(bool4, ga4Var, obj13, (KFunction) objK2, km0Var2, 6);
                    num = 6;
                } else {
                    obj4 = obj3;
                }
                obj5 = obj4;
                Object cVar4 = new com.moloco.sdk.internal.error.crash.delivery.c(0, obj, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.t.class, "onCTA", "onCTA()V", 0, (byte) 22);
                km0Var2.g0(cVar4);
                objK2 = cVar4;
                km0Var2.q(false);
                z22Var2.g(bool4, ga4Var, obj13, (KFunction) objK2, km0Var2, 6);
                num = 6;
            }
            km0Var2.q(false);
            km0Var2.X(-1443680835);
            if (z) {
                p20 p20Var4 = sx2.h;
                androidx.compose.foundation.layout.a aVar4 = androidx.compose.foundation.layout.a.a;
                ch3 ch3VarE4 = androidx.compose.foundation.layout.c.e(aVar4.a(zg3Var, p20Var4), 12.0f);
                km0Var2.X(-1665380566);
                x0VarA = com.moloco.sdk.service_locator.i.a();
                km0Var2.X(-819746185);
                zF3 = km0Var2.f(x0VarA) | km0Var2.f("https://cdn-f.adsmoloco.com/moloco-cdn/advertising-policy.html");
                objK3 = km0Var2.K();
                Object obj14 = obj5;
                if (zF3) {
                    objK3 = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.b(x0VarA, (byte) 0);
                    km0Var2.g0(objK3);
                } else {
                    objK3 = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.b(x0VarA, (byte) 0);
                    km0Var2.g0(objK3);
                }
                km0Var2.q(false);
                gl0 gl0VarK4 = gw6.k(781429248, km0Var2, new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.c(ch3VarE4, (f22) objK3));
                km0Var2.q(false);
                km0Var2.X(-1443674828);
                zF4 = km0Var2.f(obj);
                objK4 = km0Var2.K();
                if (zF4) {
                    Object o0Var13 = new com.moloco.sdk.internal.publisher.o0(1, tVar, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.t.class, "onButtonRendered", "onButtonRendered(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/CustomUserEventBuilderService$UserInteraction$Button;)V", 0, (byte) 11);
                    km0Var2.g0(o0Var13);
                    objK4 = o0Var13;
                } else {
                    Object o0Var14 = new com.moloco.sdk.internal.publisher.o0(1, tVar, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.t.class, "onButtonRendered", "onButtonRendered(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/CustomUserEventBuilderService$UserInteraction$Button;)V", 0, (byte) 11);
                    km0Var2.g0(o0Var14);
                    objK4 = o0Var14;
                }
                km0Var2.q(false);
                gl0VarK4.i(aVar4, (KFunction) objK4, ga4Var, km0Var2, num);
            }
            i90.v(km0Var2, false, false, false, true);
            km0Var2.q(false);
            km0Var2.q(false);
            g22Var6 = g22Var11;
            z2 = z;
            ch3Var4 = ch3Var8;
            y22Var4 = y22Var8;
        }
        nb4VarS = km0Var2.s();
        if (nb4VarS != null) {
            nb4VarS.d = new t22() { // from class: com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.e1
                @Override // defpackage.t22
                public final Object invoke(Object obj15, Object obj16) {
                    ((Integer) obj16).getClass();
                    int i16 = i | 1;
                    t1.q(tVar, ch3Var4, j, z22Var, g22Var, g22Var2, g22Var6, z22Var2, l0Var, x22Var, y22Var4, z22Var3, sVar, z2, (km0) obj15, i16, i2);
                    return lq5.a;
                }
            };
        }
    }

    public static final void r(final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.companion.g gVar, final d22 d22Var, final ch3 ch3Var, km0 km0Var, final int i) {
        km0Var.Y(-1013674470);
        byte b = 4;
        if ((((km0Var.f(gVar) ? 4 : 2) | i | (km0Var.f(d22Var) ? 32 : 16)) & CipherSuite.TLS_RSA_PSK_WITH_3DES_EDE_CBC_SHA) == 146 && km0Var.z()) {
            km0Var.Q();
        } else {
            km0Var.X(-1879727858);
            boolean zF = km0Var.f(gVar);
            Object objK = km0Var.K();
            qr0 qr0Var = null;
            yr yrVar = bm0.a;
            if (zF || objK == yrVar) {
                objK = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.b(gVar, qr0Var, b);
                km0Var.g0(objK);
            }
            km0Var.q(false);
            lq5 lq5Var = lq5.a;
            ml2.g(km0Var, (t22) objK, lq5Var);
            km0Var.X(-1879723537);
            boolean zF2 = km0Var.f(gVar);
            Object objK2 = km0Var.K();
            if (zF2 || objK2 == yrVar) {
                objK2 = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.companion.f(gVar, (byte) 1);
                km0Var.g0(objK2);
            }
            km0Var.q(false);
            ml2.b(lq5Var, (f22) objK2, km0Var);
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.s sVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.s) l53.h((m45) gVar.p, km0Var, 0).getValue();
            if (sVar instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.q) {
                km0Var.X(1858351850);
                km0Var.X(-1879713188);
                boolean zF3 = km0Var.f(gVar);
                Object objK3 = km0Var.K();
                if (zF3 || objK3 == yrVar) {
                    objK3 = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.v(gVar, qr0Var, (byte) 7);
                    km0Var.g0(objK3);
                }
                km0Var.q(false);
                y.u((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.q) sVar, ba5.a(ch3Var, lq5Var, (t22) objK3), km0Var, 0);
                km0Var.q(false);
            } else if (sVar instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.r) {
                km0Var.X(1858734483);
                km0Var.X(-1879701076);
                boolean zF4 = km0Var.f(gVar) | km0Var.f(d22Var);
                Object objK4 = km0Var.K();
                if (zF4 || objK4 == yrVar) {
                    objK4 = new pb4(gVar, d22Var, qr0Var, (byte) 14);
                    km0Var.g0(objK4);
                }
                km0Var.q(false);
                s((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.r) sVar, ba5.a(ch3Var, lq5Var, (t22) objK4), km0Var, 0);
                km0Var.q(false);
            } else {
                if (sVar != null) {
                    km0Var.X(-1879717243);
                    km0Var.q(false);
                    zb1.c();
                    return;
                }
                km0Var.X(1859162717);
                km0Var.q(false);
            }
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new t22(d22Var, ch3Var, i) { // from class: com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.j
                public final /* synthetic */ d22 b;
                public final /* synthetic */ ch3 c;

                @Override // defpackage.t22
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    t1.r(this.a, this.b, this.c, (km0) obj, 385);
                    return lq5.a;
                }
            };
        }
    }

    public static final void s(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.r rVar, ch3 ch3Var, km0 km0Var, int i) {
        km0Var.Y(2103037730);
        byte b = 2;
        int i2 = (km0Var.f(rVar) ? 4 : 2) | i | (km0Var.f(ch3Var) ? 32 : 16);
        if ((i2 & 19) == 18 && km0Var.z()) {
            km0Var.Q();
        } else {
            p20 p20Var = sx2.f;
            km0Var.X(733328855);
            o40 o40VarF = l40.f(p20Var, km0Var, 6);
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
            com.moloco.sdk.internal.publisher.k0.r(rVar, null, km0Var, i2 & 14, 2);
            i90.v(km0Var, false, false, true, false);
            km0Var.q(false);
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new com.moloco.sdk.internal.l(rVar, ch3Var, i, b);
        }
    }

    public static final void t(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.s sVar, d22 d22Var, d22 d22Var2, ch3 ch3Var, km0 km0Var, int i) {
        d22 d22Var3;
        ch3 ch3Var2;
        sVar.getClass();
        km0Var.Y(-1900222419);
        if ((((km0Var.f(sVar) ? 4 : 2) | i | (km0Var.f(d22Var) ? 32 : 16) | (km0Var.f(d22Var2) ? 256 : 128) | 3072) & 1171) == 1170 && km0Var.z()) {
            km0Var.Q();
            d22Var3 = d22Var2;
            ch3Var2 = ch3Var;
        } else {
            km0Var.X(1568428746);
            boolean zF = km0Var.f(d22Var);
            Object objK = km0Var.K();
            if (zF || objK == bm0.a) {
                objK = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.b((Object) d22Var, (qr0) null, (byte) 8);
                km0Var.g0(objK);
            }
            km0Var.q(false);
            ml2.g(km0Var, (t22) objK, lq5.a);
            zg3 zg3Var = zg3.a;
            ch3 ch3VarM = androidx.compose.foundation.layout.d.m(zg3Var, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 48.0f, 3);
            if (sVar instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.q) {
                km0Var.X(1376897229);
                y.u((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.q) sVar, ch3VarM, km0Var, 0);
                km0Var.q(false);
                d22Var3 = d22Var2;
            } else if (!(sVar instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.r)) {
                km0Var.X(1568435090);
                km0Var.q(false);
                zb1.c();
                return;
            } else {
                km0Var.X(1377073185);
                d22Var3 = d22Var2;
                com.moloco.sdk.internal.publisher.k0.r((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.r) sVar, androidx.compose.foundation.a.e(ch3VarM, false, null, null, d22Var2, 7), km0Var, 0, 0);
                km0Var.q(false);
            }
            ch3Var2 = zg3Var;
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new g4((Object) sVar, (Object) d22Var, (u22) d22Var3, (Object) ch3Var2, i, (byte) 9);
        }
    }

    public static final void u(final String str, final gl0 gl0Var, km0 km0Var, final int i) {
        final byte b;
        km0Var.Y(701452993);
        if ((((km0Var.f(str) ? 4 : 2) | i) & 19) == 18 && km0Var.z()) {
            km0Var.Q();
            b = 1;
        } else {
            km0Var.X(1831124775);
            boolean zF = km0Var.f(str);
            Object objK = km0Var.K();
            yr yrVar = bm0.a;
            if (zF || objK == yrVar) {
                Bitmap bitmapG = g(str);
                objK = bitmapG != null ? new ge(bitmapG) : null;
                km0Var.g0(objK);
            }
            ge geVar = (ge) objK;
            final byte b2 = 0;
            km0Var.q(false);
            km0Var.X(1831129055);
            if (geVar == null) {
                gl0Var.invoke(km0Var, 6);
                km0Var.q(false);
                nb4 nb4VarS = km0Var.s();
                if (nb4VarS != null) {
                    nb4VarS.d = new t22(str, gl0Var, i, b2) { // from class: com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.b
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ String b;
                        public final /* synthetic */ gl0 c;

                        {
                            this.a = b2;
                        }

                        @Override // defpackage.t22
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = this.a;
                            lq5 lq5Var = lq5.a;
                            gl0 gl0Var2 = this.c;
                            String str2 = this.b;
                            km0 km0Var2 = (km0) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    t1.u(str2, gl0Var2, km0Var2, 49);
                                    break;
                                default:
                                    t1.u(str2, gl0Var2, km0Var2, 49);
                                    break;
                            }
                            return lq5Var;
                        }
                    };
                    return;
                }
                return;
            }
            km0Var.q(false);
            FillElement fillElement = androidx.compose.foundation.layout.d.c;
            km0Var.X(1831134328);
            boolean zF2 = km0Var.f("Watermark Overlay");
            Object objK2 = km0Var.K();
            if (zF2 || objK2 == yrVar) {
                objK2 = new com.moloco.sdk.acm.http.d((byte) 8);
                km0Var.g0(objK2);
            }
            km0Var.q(false);
            ch3 ch3VarA = er4.a(fillElement, false, (f22) objK2);
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
            gl0Var.invoke(km0Var, 6);
            km0Var.X(602585977);
            boolean zF3 = km0Var.f(geVar);
            Object objK3 = km0Var.K();
            if (zF3 || objK3 == yrVar) {
                objK3 = new com.moloco.sdk.acm.db.e(geVar, (byte) 4);
                km0Var.g0(objK3);
            }
            km0Var.q(false);
            zv6.a(fillElement, (f22) objK3, km0Var, 6);
            b = 1;
            i90.v(km0Var, false, false, true, false);
            km0Var.q(false);
        }
        nb4 nb4VarS2 = km0Var.s();
        if (nb4VarS2 != null) {
            nb4VarS2.d = new t22(str, gl0Var, i, b) { // from class: com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.b
                public final /* synthetic */ byte a;
                public final /* synthetic */ String b;
                public final /* synthetic */ gl0 c;

                {
                    this.a = b;
                }

                @Override // defpackage.t22
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = this.a;
                    lq5 lq5Var = lq5.a;
                    gl0 gl0Var2 = this.c;
                    String str2 = this.b;
                    km0 km0Var2 = (km0) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            t1.u(str2, gl0Var2, km0Var2, 49);
                            break;
                        default:
                            t1.u(str2, gl0Var2, km0Var2, 49);
                            break;
                    }
                    return lq5Var;
                }
            };
        }
    }

    public static final void v(final String str, final kw3 kw3Var, final String str2, final long j, final qv4 qv4Var, final long j2, final long j3, final long j4, final boolean z, final boolean z2, final long j5, final d22 d22Var, km0 km0Var, final int i) {
        qv4Var.getClass();
        d22Var.getClass();
        km0Var.Y(-2051575724);
        int i2 = i | (km0Var.f(str) ? 4 : 2) | (km0Var.f(kw3Var) ? 32 : 16) | (km0Var.f(str2) ? 256 : 128) | (km0Var.e(j) ? 2048 : 1024) | (km0Var.f(qv4Var) ? 16384 : 8192) | (km0Var.e(j2) ? 131072 : 65536) | (km0Var.e(j4) ? 8388608 : 4194304) | (km0Var.g(z) ? 67108864 : 33554432) | (km0Var.g(z2) ? PKIFailureInfo.duplicateCertReq : 268435456);
        int i3 = (km0Var.e(j5) ? (char) 4 : (char) 2) | (km0Var.f(d22Var) ? ' ' : (char) 16);
        if ((306783379 & i2) == 306783378 && (i3 & 19) == 18 && km0Var.z()) {
            km0Var.Q();
        } else {
            km0Var.S();
            if ((i & 1) != 0 && !km0Var.x()) {
                km0Var.Q();
            }
            km0Var.r();
            x91 x91Var = new x91(aa1.a(j3));
            x91 x91Var2 = new x91(aa1.a(j));
            if (x91Var.compareTo(x91Var2) < 0) {
                x91Var = x91Var2;
            }
            int i4 = i2 >> 9;
            f60.d(null, qv4Var, j2, 0L, gw6.k(-1541935208, km0Var, new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.h0(x91Var.a, str2, d22Var, z, z2, str, j4, j5, j, kw3Var)), km0Var, (i4 & AppLovinMediationAdapter.ERROR_CHILD_USER) | 1572864 | (i4 & 896));
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new t22(str, kw3Var, str2, j, qv4Var, j2, j3, j4, z, z2, j5, d22Var, i) { // from class: com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.e0
                public final /* synthetic */ String a;
                public final /* synthetic */ kw3 b;
                public final /* synthetic */ String c;
                public final /* synthetic */ long d;
                public final /* synthetic */ qv4 e;
                public final /* synthetic */ long f;
                public final /* synthetic */ long g;
                public final /* synthetic */ long h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ long k;
                public final /* synthetic */ d22 l;

                @Override // defpackage.t22
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    t1.v(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (km0) obj, 1572865);
                    return lq5.a;
                }
            };
        }
    }

    public static final boolean w(com.moloco.sdk.internal.bidtoken.a aVar, long j) {
        aVar.getClass();
        long millis = TimeUnit.SECONDS.toMillis(aVar.a);
        boolean z = j >= millis - UnityAdsConstants.Timeout.INIT_TIMEOUT_MS;
        MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
        StringBuilder sbR = pl4.r(j, "[sbt] currentTimeInMillis: ", ", expirationTimeMillis: ");
        sbR.append(millis);
        sbR.append(", expiredThresholdMillis: 120000, expired: ");
        sbR.append(z);
        MolocoLogger.debugBuildLog$default(molocoLogger, "ServerBidTokenCache", sbR.toString(), false, 4, null);
        return z;
    }

    public static final long x(String str) {
        rc1 rc1Var = rc1.SECONDS;
        if (str != null) {
            int iHashCode = str.hashCode();
            if (iHashCode != 76100) {
                if (iHashCode != 63085501) {
                    if (iHashCode == 347625656 && str.equals("LevelPlay")) {
                        return i40.S(26, rc1Var);
                    }
                } else if (str.equals(MolocoMediationAdapter.MEDIATION_PLATFORM_NAME)) {
                    return i40.S(26, rc1Var);
                }
            } else if (str.equals("MAX")) {
                return i40.S(26, rc1Var);
            }
        }
        return i40.S(60, rc1Var);
    }
}
