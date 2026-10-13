package com.moloco.sdk.acm.http;

import android.app.ActivityManager;
import android.os.Build;
import android.util.Base64;
import android.util.Log;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.moloco.sdk.BuildConfig;
import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.internal.c0;
import com.moloco.sdk.internal.ilrd.n;
import com.moloco.sdk.internal.o0;
import com.moloco.sdk.internal.ortb.model.H$a;
import com.moloco.sdk.internal.ortb.model.e1;
import com.moloco.sdk.internal.ortb.model.l;
import com.moloco.sdk.internal.ortb.model.o;
import com.moloco.sdk.internal.ortb.model.u;
import com.moloco.sdk.internal.ortb.model.w;
import com.moloco.sdk.internal.s;
import com.moloco.sdk.internal.services.bidtoken.k;
import com.moloco.sdk.internal.services.bidtoken.providers.p;
import com.moloco.sdk.internal.services.bidtoken.providers.v;
import com.moloco.sdk.internal.services.bidtoken.providers.x;
import com.moloco.sdk.internal.services.bidtoken.q;
import com.moloco.sdk.internal.services.r;
import com.moloco.sdk.internal.t;
import com.moloco.sdk.internal.unity_bridge.MolocoUnityPlugin;
import com.moloco.sdk.publisher.Moloco;
import com.moloco.sdk.publisher.privacy.InternalMolocoPrivacySettingsImpl;
import com.moloco.sdk.service_locator.i;
import com.moloco.sdk.service_locator.j;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.l0;
import defpackage.ab2;
import defpackage.d22;
import defpackage.fh4;
import defpackage.g21;
import defpackage.gh4;
import defpackage.hj4;
import defpackage.i40;
import defpackage.jt0;
import defpackage.la5;
import defpackage.lq5;
import defpackage.m33;
import defpackage.mh0;
import defpackage.ml2;
import defpackage.nb2;
import defpackage.nl2;
import defpackage.nn2;
import defpackage.o31;
import defpackage.om;
import defpackage.p65;
import defpackage.r81;
import defpackage.su0;
import defpackage.t85;
import defpackage.wp2;
import java.lang.annotation.Annotation;
import java.util.Locale;
import javax.crypto.spec.IvParameterSpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements d22 {
    public final /* synthetic */ byte a;

    public /* synthetic */ b(byte b) {
        this.a = b;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        Object fh4Var;
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        byte b2 = 0;
        switch (b) {
            case 0:
                ab2 ab2Var = c.a;
                if (ab2Var == null) {
                    nl2.b0("httpClient");
                    throw null;
                }
                String str = c.b;
                if (str != null) {
                    return new h(ab2Var, str);
                }
                nl2.b0("apiUrl");
                throw null;
            case 1:
                return nb2.a(new d((byte) 0));
            case 2:
                try {
                    o31 o31Var = r81.a;
                    fh4Var = ml2.a(m33.a);
                    break;
                } catch (Throwable th) {
                    fh4Var = new fh4(th);
                }
                Throwable thB = gh4.b(fh4Var);
                if (thB != null && com.moloco.sdk.acm.services.c.d) {
                    Log.w("ACM", "Main dispatcher unavailable [process=" + com.moloco.sdk.acm.services.c.b + "]; logger listeners disabled", thB);
                }
                return (jt0) (fh4Var instanceof fh4 ? null : fh4Var);
            case 3:
                return new o0(j.b());
            case 4:
                long j = s.c;
                w.a aVar = e1.Companion;
                H$a h$a = o.Companion;
                l lVar = new l(j);
                w.a aVar2 = e1.Companion;
                H$a h$a2 = o.Companion;
                com.moloco.sdk.internal.ortb.model.f fVar = new com.moloco.sdk.internal.ortb.model.f(j);
                w.a aVar3 = e1.Companion;
                return new com.moloco.sdk.internal.ortb.model.d(lVar, lVar, fVar, new com.moloco.sdk.internal.ortb.model.b(j), new u());
            case 5:
                return Integer.valueOf(Build.VERSION.SDK_INT);
            case 6:
                return new t(j.b());
            case 7:
                return new com.moloco.sdk.internal.ortb.d((nn2) c0.a.getValue());
            case 8:
                return hj4.o("com.moloco.sdk.internal.ortb.model.VerticalAlignment", o.values(), new String[]{"top", TtmlNode.CENTER, "bottom"}, new Annotation[][]{null, null, null});
            case 9:
                return hj4.o("com.moloco.sdk.internal.ortb.model.HorizontalAlignment", e1.values(), new String[]{"start", TtmlNode.CENTER, TtmlNode.END, TtmlNode.LEFT, TtmlNode.RIGHT}, new Annotation[][]{null, null, null, null, null});
            case 10:
                return new l0(new b((byte) 12), null, null);
            case 11:
                return new l0(new b((byte) 13), new b((byte) 14), new b((byte) 15));
            case 12:
            case 13:
            case 14:
            case 15:
                return lq5Var;
            case 16:
                return wp2.b(new d((byte) 7));
            case 17:
                MolocoLogger.info$default(MolocoLogger.INSTANCE, "ServerBidTokenService", "Creating BidTokenService instance", null, false, 12, null);
                ab2 ab2VarA = nb2.a(new com.moloco.sdk.internal.http.a(com.moloco.sdk.service_locator.e.a().a(), com.moloco.sdk.service_locator.e.b().a(), b2));
                k kVar = new k();
                String language = Locale.getDefault().getLanguage();
                language.getClass();
                Build.VERSION.RELEASE.getClass();
                String str2 = Build.MANUFACTURER;
                if (str2 == null) {
                    str2 = "";
                }
                String str3 = Build.MODEL;
                if (str3 == null) {
                    str3 = "";
                }
                String str4 = Build.HARDWARE;
                com.moloco.sdk.acm.services.e eVar = new com.moloco.sdk.acm.services.e(ab2VarA, kVar, new com.moloco.sdk.internal.services.bidtoken.g(language, str2, str3, str4 != null ? str4 : ""));
                t85 t85VarE = i40.e();
                o31 o31Var2 = r81.a;
                return new com.moloco.sdk.internal.services.bidtoken.w(eVar, ml2.a(su0.M(t85VarE, g21.b)), new com.moloco.sdk.acm.eventprocessing.e(new com.moloco.sdk.acm.db.a(), new com.moloco.sdk.internal.services.h()));
            case 18:
                MolocoLogger.info$default(MolocoLogger.INSTANCE, "BidTokenService", "Creating BidTokenService instance", null, false, 12, null);
                com.moloco.sdk.internal.services.bidtoken.w wVar = (com.moloco.sdk.internal.services.bidtoken.w) com.moloco.sdk.internal.services.bidtoken.a.a.getValue();
                com.moloco.sdk.internal.services.h hVarB = i.b();
                r rVarB = com.moloco.sdk.service_locator.e.b();
                la5 la5Var = com.moloco.sdk.service_locator.e.d;
                q qVar = new q(rVarB, (com.moloco.sdk.internal.services.g) la5Var.getValue());
                n nVar = new n((byte) 3);
                v vVar = new v();
                vVar.a = Moloco.isInitialized();
                return new com.moloco.sdk.internal.services.bidtoken.n(wVar, new om(hVarB, qVar, nVar, new com.moloco.sdk.internal.services.bidtoken.providers.l(mh0.J(vVar, new com.moloco.sdk.internal.services.bidtoken.providers.u(new com.moloco.sdk.internal.services.bidtoken.s(new InternalMolocoPrivacySettingsImpl(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.b(null)))), new com.moloco.sdk.internal.services.bidtoken.providers.r((ActivityManager) i.e.getValue()), new com.moloco.sdk.internal.services.bidtoken.providers.e(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.b(null)), new com.moloco.sdk.internal.services.bidtoken.providers.t((com.moloco.sdk.internal.services.c) j.b.getValue()), new com.moloco.sdk.internal.services.bidtoken.providers.i((com.moloco.sdk.internal.services.w) com.moloco.sdk.service_locator.e.f.getValue()), new com.moloco.sdk.internal.services.bidtoken.providers.c((com.moloco.sdk.internal.services.n) i.c.getValue()), new com.moloco.sdk.internal.services.bidtoken.providers.n(com.moloco.sdk.service_locator.e.b(), (com.moloco.sdk.internal.services.g) la5Var.getValue()), new com.moloco.sdk.internal.services.bidtoken.providers.g((com.moloco.sdk.internal.services.v) com.moloco.sdk.service_locator.e.c.getValue()), new com.moloco.sdk.internal.services.bidtoken.providers.b((com.moloco.sdk.internal.services.k) com.moloco.sdk.service_locator.e.g.getValue()), new p(new b((byte) 19)), new x(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.b(null))))));
            case 19:
                return ((com.moloco.sdk.internal.ilrd.k) com.moloco.sdk.service_locator.b.e.getValue()).b;
            case 20:
                byte[] bArrDecode = Base64.decode(new byte[]{85, 108, 78, 66}, 0);
                bArrDecode.getClass();
                return p65.f0(bArrDecode);
            case 21:
                return p65.f0(new byte[]{82, 83, 65, 47, 69, 67, 66, 47, 79, 65, 69, 80, 87, 105, 116, 104, 83, 72, 65, 45, 50, 53, 54, 65, 110, 100, 77, 71, 70, 49, 80, 97, 100, 100, 105, 110, 103});
            case 22:
                return p65.f0(new byte[]{65, 69, 83});
            case 23:
                byte[] bArrDecode2 = Base64.decode(new byte[]{81, 85, 86, 84, 76, 48, 100, 68, 84, 83, 57, 79, 98, 49, 66, 104, 90, 71, 82, 112, 98, 109, 99, 61}, 0);
                bArrDecode2.getClass();
                return p65.f0(bArrDecode2);
            case 24:
                return new IvParameterSpec(Base64.decode(BuildConfig.MOLOCO_SDK_BIDTOKEN_SALT, 0));
            case 25:
                return MolocoUnityPlugin.context_delegate$lambda$0();
            case 26:
                return MolocoUnityPlugin.adManager_delegate$lambda$1();
            case 27:
                return Moloco.initializationHandler_delegate$lambda$7();
            case 28:
                return Moloco.bidTokenHandler_delegate$lambda$8();
            default:
                return Moloco.adCreator_delegate$lambda$9();
        }
    }
}
