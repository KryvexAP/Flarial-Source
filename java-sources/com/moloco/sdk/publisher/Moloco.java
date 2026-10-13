package com.moloco.sdk.publisher;

import android.content.Context;
import android.os.Build;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.google.protobuf.Internal;
import com.moloco.sdk.a2;
import com.moloco.sdk.acm.k;
import com.moloco.sdk.f2;
import com.moloco.sdk.h2;
import com.moloco.sdk.i2;
import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.internal.error.crash.data.network.g;
import com.moloco.sdk.internal.l0;
import com.moloco.sdk.internal.m0;
import com.moloco.sdk.internal.n0;
import com.moloco.sdk.internal.publisher.k0;
import com.moloco.sdk.internal.publisher.k1;
import com.moloco.sdk.internal.publisher.p;
import com.moloco.sdk.internal.publisher.q;
import com.moloco.sdk.internal.publisher.r;
import com.moloco.sdk.internal.publisher.s;
import com.moloco.sdk.internal.publisher.t;
import com.moloco.sdk.internal.publisher.u;
import com.moloco.sdk.internal.publisher.v;
import com.moloco.sdk.internal.publisher.x;
import com.moloco.sdk.internal.services.bidtoken.h;
import com.moloco.sdk.internal.services.bidtoken.j;
import com.moloco.sdk.internal.services.bidtoken.n;
import com.moloco.sdk.internal.services.bidtoken.o;
import com.moloco.sdk.j2;
import com.moloco.sdk.publisher.init.MolocoInitParams;
import com.moloco.sdk.service_locator.f;
import com.moloco.sdk.service_locator.i;
import com.moloco.sdk.service_locator.l;
import com.moloco.sdk.u1;
import com.moloco.sdk.x0;
import com.moloco.sdk.y1;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import defpackage.aa5;
import defpackage.b90;
import defpackage.c64;
import defpackage.fh4;
import defpackage.g21;
import defpackage.gh4;
import defpackage.go7;
import defpackage.i40;
import defpackage.i65;
import defpackage.it2;
import defpackage.jt0;
import defpackage.k43;
import defpackage.kt0;
import defpackage.la5;
import defpackage.lh0;
import defpackage.lq5;
import defpackage.ly;
import defpackage.m33;
import defpackage.mh0;
import defpackage.mh9;
import defpackage.ml2;
import defpackage.mw3;
import defpackage.nc1;
import defpackage.nl2;
import defpackage.o31;
import defpackage.oe;
import defpackage.qr0;
import defpackage.r66;
import defpackage.r81;
import defpackage.rc1;
import defpackage.sr0;
import defpackage.sz0;
import defpackage.t22;
import defpackage.v35;
import defpackage.vu2;
import defpackage.xm2;
import defpackage.xo;
import defpackage.zb1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import org.spongycastle.crypto.tls.CipherSuite;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class Moloco {
    private static xm2 initJob;
    private static MolocoInitParams initParams;
    public static final Moloco INSTANCE = new Moloco();
    private static final Map<String, List<MolocoInitializationListener>> pendingInitByMediator = new LinkedHashMap();
    private static final Set<String> _failedMediations = new LinkedHashSet();
    private static final it2 initializationHandler$delegate = new la5(new com.moloco.sdk.acm.http.b(27));
    private static final it2 bidTokenHandler$delegate = new la5(new com.moloco.sdk.acm.http.b(28));
    private static final it2 adCreator$delegate = new la5(new com.moloco.sdk.acm.http.b(29));
    private static final it2 scope$delegate = new la5(new b(0));
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[i2.values().length];
            try {
                iArr[2] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.moloco.sdk.publisher.Moloco$createBanner$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.moloco.sdk.publisher.Moloco$createBanner$1", f = "Moloco.kt", l = {263}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends aa5 implements t22 {
        final /* synthetic */ String $adUnitId;
        final /* synthetic */ t22 $callback;
        final /* synthetic */ MediationInfo $mediationInfo;
        final /* synthetic */ String $watermarkString;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(MediationInfo mediationInfo, String str, String str2, t22 t22Var, qr0 qr0Var) {
            super(2, qr0Var);
            this.$mediationInfo = mediationInfo;
            this.$adUnitId = str;
            this.$watermarkString = str2;
            this.$callback = t22Var;
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            return new AnonymousClass1(this.$mediationInfo, this.$adUnitId, this.$watermarkString, this.$callback, qr0Var);
        }

        @Override // defpackage.t22
        public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
            return ((AnonymousClass1) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            mw3 mw3Var;
            int i = this.label;
            if (i == 0) {
                go7.D(obj);
                com.moloco.sdk.acm.recorder.a aVar = com.moloco.sdk.acm.recorder.b.Companion;
                String name = this.$mediationInfo.getName();
                aVar.getClass();
                com.moloco.sdk.acm.recorder.c cVarA = com.moloco.sdk.acm.recorder.a.a(name);
                v adCreator = Moloco.INSTANCE.getAdCreator();
                String name2 = this.$mediationInfo.getName();
                String str = this.$adUnitId;
                String str2 = this.$watermarkString;
                this.label = 1;
                obj = mh9.J(adCreator.e, new p(adCreator, cVarA, str, str2, name2, null), this);
                kt0 kt0Var = kt0.a;
                if (obj == kt0Var) {
                    return kt0Var;
                }
            } else {
                if (i != 1) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
            }
            n0 n0Var = (n0) obj;
            if (n0Var instanceof m0) {
                mw3Var = new mw3(((m0) n0Var).a, null);
            } else {
                if (!(n0Var instanceof l0)) {
                    zb1.c();
                    return null;
                }
                mw3Var = new mw3(null, ((l0) n0Var).a);
            }
            Banner banner = (Banner) mw3Var.a;
            MolocoAdError.AdCreateError adCreateError = (MolocoAdError.AdCreateError) mw3Var.b;
            MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
            StringBuilder sb = new StringBuilder("Banner for adUnitId: ");
            sb.append(this.$adUnitId);
            sb.append(" has error: ");
            sb.append(banner == null);
            MolocoLogger.info$default(molocoLogger, "Moloco", sb.toString(), null, false, 12, null);
            this.$callback.invoke(banner, adCreateError);
            return lq5.a;
        }
    }

    /* JADX INFO: renamed from: com.moloco.sdk.publisher.Moloco$createBannerTablet$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.moloco.sdk.publisher.Moloco$createBannerTablet$1", f = "Moloco.kt", l = {294}, m = "invokeSuspend")
    public static final class C02941 extends aa5 implements t22 {
        final /* synthetic */ String $adUnitId;
        final /* synthetic */ t22 $callback;
        final /* synthetic */ MediationInfo $mediationInfo;
        final /* synthetic */ String $watermarkString;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02941(MediationInfo mediationInfo, String str, String str2, t22 t22Var, qr0 qr0Var) {
            super(2, qr0Var);
            this.$mediationInfo = mediationInfo;
            this.$adUnitId = str;
            this.$watermarkString = str2;
            this.$callback = t22Var;
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            return new C02941(this.$mediationInfo, this.$adUnitId, this.$watermarkString, this.$callback, qr0Var);
        }

        @Override // defpackage.t22
        public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
            return ((C02941) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            mw3 mw3Var;
            int i = this.label;
            if (i == 0) {
                go7.D(obj);
                com.moloco.sdk.acm.recorder.a aVar = com.moloco.sdk.acm.recorder.b.Companion;
                String name = this.$mediationInfo.getName();
                aVar.getClass();
                com.moloco.sdk.acm.recorder.c cVarA = com.moloco.sdk.acm.recorder.a.a(name);
                v adCreator = Moloco.INSTANCE.getAdCreator();
                String name2 = this.$mediationInfo.getName();
                String str = this.$adUnitId;
                String str2 = this.$watermarkString;
                this.label = 1;
                obj = mh9.J(adCreator.e, new q(adCreator, cVarA, str, str2, name2, null), this);
                kt0 kt0Var = kt0.a;
                if (obj == kt0Var) {
                    return kt0Var;
                }
            } else {
                if (i != 1) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
            }
            n0 n0Var = (n0) obj;
            if (n0Var instanceof m0) {
                mw3Var = new mw3(((m0) n0Var).a, null);
            } else {
                if (!(n0Var instanceof l0)) {
                    zb1.c();
                    return null;
                }
                mw3Var = new mw3(null, ((l0) n0Var).a);
            }
            Banner banner = (Banner) mw3Var.a;
            MolocoAdError.AdCreateError adCreateError = (MolocoAdError.AdCreateError) mw3Var.b;
            MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
            StringBuilder sb = new StringBuilder("Banner for adUnitId: ");
            sb.append(this.$adUnitId);
            sb.append(" has error: ");
            sb.append(banner == null);
            MolocoLogger.info$default(molocoLogger, "Moloco", sb.toString(), null, false, 12, null);
            this.$callback.invoke(banner, adCreateError);
            return lq5.a;
        }
    }

    /* JADX INFO: renamed from: com.moloco.sdk.publisher.Moloco$createInterstitial$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.moloco.sdk.publisher.Moloco$createInterstitial$1", f = "Moloco.kt", l = {436}, m = "invokeSuspend")
    public static final class C02951 extends aa5 implements t22 {
        final /* synthetic */ String $adUnitId;
        final /* synthetic */ t22 $callback;
        final /* synthetic */ MediationInfo $mediationInfo;
        final /* synthetic */ String $watermarkString;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02951(MediationInfo mediationInfo, String str, String str2, t22 t22Var, qr0 qr0Var) {
            super(2, qr0Var);
            this.$mediationInfo = mediationInfo;
            this.$adUnitId = str;
            this.$watermarkString = str2;
            this.$callback = t22Var;
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            return new C02951(this.$mediationInfo, this.$adUnitId, this.$watermarkString, this.$callback, qr0Var);
        }

        @Override // defpackage.t22
        public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
            return ((C02951) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            mw3 mw3Var;
            int i = this.label;
            if (i == 0) {
                go7.D(obj);
                com.moloco.sdk.acm.recorder.a aVar = com.moloco.sdk.acm.recorder.b.Companion;
                String name = this.$mediationInfo.getName();
                aVar.getClass();
                com.moloco.sdk.acm.recorder.c cVarA = com.moloco.sdk.acm.recorder.a.a(name);
                v adCreator = Moloco.INSTANCE.getAdCreator();
                String name2 = this.$mediationInfo.getName();
                String str = this.$adUnitId;
                String str2 = this.$watermarkString;
                this.label = 1;
                obj = mh9.J(adCreator.e, new r(adCreator, cVarA, str, str2, name2, null), this);
                kt0 kt0Var = kt0.a;
                if (obj == kt0Var) {
                    return kt0Var;
                }
            } else {
                if (i != 1) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
            }
            n0 n0Var = (n0) obj;
            if (n0Var instanceof m0) {
                mw3Var = new mw3(((m0) n0Var).a, null);
            } else {
                if (!(n0Var instanceof l0)) {
                    zb1.c();
                    return null;
                }
                mw3Var = new mw3(null, ((l0) n0Var).a);
            }
            InterstitialAd interstitialAd = (InterstitialAd) mw3Var.a;
            MolocoAdError.AdCreateError adCreateError = (MolocoAdError.AdCreateError) mw3Var.b;
            MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
            StringBuilder sb = new StringBuilder("Interstitial for adUnitId: ");
            sb.append(this.$adUnitId);
            sb.append(" has error: ");
            sb.append(interstitialAd == null);
            MolocoLogger.info$default(molocoLogger, "Moloco", sb.toString(), null, false, 12, null);
            this.$callback.invoke(interstitialAd, adCreateError);
            return lq5.a;
        }
    }

    /* JADX INFO: renamed from: com.moloco.sdk.publisher.Moloco$createMREC$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.moloco.sdk.publisher.Moloco$createMREC$1", f = "Moloco.kt", l = {375}, m = "invokeSuspend")
    public static final class C02961 extends aa5 implements t22 {
        final /* synthetic */ String $adUnitId;
        final /* synthetic */ t22 $callback;
        final /* synthetic */ MediationInfo $mediationInfo;
        final /* synthetic */ String $watermarkString;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02961(MediationInfo mediationInfo, String str, String str2, t22 t22Var, qr0 qr0Var) {
            super(2, qr0Var);
            this.$mediationInfo = mediationInfo;
            this.$adUnitId = str;
            this.$watermarkString = str2;
            this.$callback = t22Var;
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            return new C02961(this.$mediationInfo, this.$adUnitId, this.$watermarkString, this.$callback, qr0Var);
        }

        @Override // defpackage.t22
        public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
            return ((C02961) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            mw3 mw3Var;
            int i = this.label;
            if (i == 0) {
                go7.D(obj);
                com.moloco.sdk.acm.recorder.a aVar = com.moloco.sdk.acm.recorder.b.Companion;
                String name = this.$mediationInfo.getName();
                aVar.getClass();
                com.moloco.sdk.acm.recorder.c cVarA = com.moloco.sdk.acm.recorder.a.a(name);
                v adCreator = Moloco.INSTANCE.getAdCreator();
                String name2 = this.$mediationInfo.getName();
                String str = this.$adUnitId;
                String str2 = this.$watermarkString;
                this.label = 1;
                obj = mh9.J(adCreator.e, new s(adCreator, cVarA, str, str2, name2, null), this);
                kt0 kt0Var = kt0.a;
                if (obj == kt0Var) {
                    return kt0Var;
                }
            } else {
                if (i != 1) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
            }
            n0 n0Var = (n0) obj;
            if (n0Var instanceof m0) {
                mw3Var = new mw3(((m0) n0Var).a, null);
            } else {
                if (!(n0Var instanceof l0)) {
                    zb1.c();
                    return null;
                }
                mw3Var = new mw3(null, ((l0) n0Var).a);
            }
            Banner banner = (Banner) mw3Var.a;
            MolocoAdError.AdCreateError adCreateError = (MolocoAdError.AdCreateError) mw3Var.b;
            MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
            StringBuilder sb = new StringBuilder("MREC for adUnitId: ");
            sb.append(this.$adUnitId);
            sb.append(" has error: ");
            sb.append(banner == null);
            MolocoLogger.info$default(molocoLogger, "Moloco", sb.toString(), null, false, 12, null);
            this.$callback.invoke(banner, adCreateError);
            return lq5.a;
        }
    }

    /* JADX INFO: renamed from: com.moloco.sdk.publisher.Moloco$createMolocoBanner$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.moloco.sdk.publisher.Moloco$createMolocoBanner$1", f = "Moloco.kt", l = {340, 341, 342, 343, 344}, m = "invokeSuspend")
    public static final class C02971 extends aa5 implements t22 {
        final /* synthetic */ String $adUnitId;
        final /* synthetic */ t22 $callback;
        final /* synthetic */ MediationInfo $mediationInfo;
        final /* synthetic */ BannerAdSize $size;
        final /* synthetic */ String $watermarkString;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02971(MediationInfo mediationInfo, BannerAdSize bannerAdSize, String str, String str2, t22 t22Var, qr0 qr0Var) {
            super(2, qr0Var);
            this.$mediationInfo = mediationInfo;
            this.$size = bannerAdSize;
            this.$adUnitId = str;
            this.$watermarkString = str2;
            this.$callback = t22Var;
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            return new C02971(this.$mediationInfo, this.$size, this.$adUnitId, this.$watermarkString, this.$callback, qr0Var);
        }

        @Override // defpackage.t22
        public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
            return ((C02971) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x007c, code lost:
        
            if (r1 == r8) goto L44;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x00ab, code lost:
        
            if (r1 == r8) goto L44;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x00d9, code lost:
        
            if (r1 == r8) goto L44;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x010a, code lost:
        
            if (r1 == r8) goto L44;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x013b, code lost:
        
            if (r1 == r8) goto L44;
         */
        @Override // defpackage.w00
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r18) {
            /*
                Method dump skipped, instruction units count: 411
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.moloco.sdk.publisher.Moloco.C02971.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.moloco.sdk.publisher.Moloco$createNativeAd$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.moloco.sdk.publisher.Moloco$createNativeAd$1", f = "Moloco.kt", l = {TTAdConstant.DOWNLOAD_APP_INFO_CODE}, m = "invokeSuspend")
    public static final class C02981 extends aa5 implements t22 {
        final /* synthetic */ String $adUnitId;
        final /* synthetic */ t22 $callback;
        final /* synthetic */ MediationInfo $mediationInfo;
        final /* synthetic */ String $watermarkString;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02981(MediationInfo mediationInfo, String str, String str2, t22 t22Var, qr0 qr0Var) {
            super(2, qr0Var);
            this.$mediationInfo = mediationInfo;
            this.$adUnitId = str;
            this.$watermarkString = str2;
            this.$callback = t22Var;
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            return new C02981(this.$mediationInfo, this.$adUnitId, this.$watermarkString, this.$callback, qr0Var);
        }

        @Override // defpackage.t22
        public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
            return ((C02981) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            mw3 mw3Var;
            int i = this.label;
            if (i == 0) {
                go7.D(obj);
                com.moloco.sdk.acm.recorder.a aVar = com.moloco.sdk.acm.recorder.b.Companion;
                String name = this.$mediationInfo.getName();
                aVar.getClass();
                com.moloco.sdk.acm.recorder.c cVarA = com.moloco.sdk.acm.recorder.a.a(name);
                v adCreator = Moloco.INSTANCE.getAdCreator();
                String name2 = this.$mediationInfo.getName();
                String str = this.$adUnitId;
                String str2 = this.$watermarkString;
                this.label = 1;
                obj = mh9.J(adCreator.e, new t(adCreator, cVarA, str, str2, name2, null), this);
                kt0 kt0Var = kt0.a;
                if (obj == kt0Var) {
                    return kt0Var;
                }
            } else {
                if (i != 1) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
            }
            n0 n0Var = (n0) obj;
            if (n0Var instanceof m0) {
                mw3Var = new mw3(((m0) n0Var).a, null);
            } else {
                if (!(n0Var instanceof l0)) {
                    zb1.c();
                    return null;
                }
                mw3Var = new mw3(null, ((l0) n0Var).a);
            }
            NativeAd nativeAd = (NativeAd) mw3Var.a;
            MolocoAdError.AdCreateError adCreateError = (MolocoAdError.AdCreateError) mw3Var.b;
            MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
            StringBuilder sb = new StringBuilder("Native Ad for adUnitId: ");
            sb.append(this.$adUnitId);
            sb.append(" has error: ");
            sb.append(nativeAd == null);
            MolocoLogger.info$default(molocoLogger, "Moloco", sb.toString(), null, false, 12, null);
            this.$callback.invoke(nativeAd, adCreateError);
            return lq5.a;
        }
    }

    /* JADX INFO: renamed from: com.moloco.sdk.publisher.Moloco$createRewardedInterstitial$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.moloco.sdk.publisher.Moloco$createRewardedInterstitial$1", f = "Moloco.kt", l = {466}, m = "invokeSuspend")
    public static final class C02991 extends aa5 implements t22 {
        final /* synthetic */ String $adUnitId;
        final /* synthetic */ t22 $callback;
        final /* synthetic */ MediationInfo $mediationInfo;
        final /* synthetic */ String $watermarkString;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02991(MediationInfo mediationInfo, String str, String str2, t22 t22Var, qr0 qr0Var) {
            super(2, qr0Var);
            this.$mediationInfo = mediationInfo;
            this.$adUnitId = str;
            this.$watermarkString = str2;
            this.$callback = t22Var;
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            return new C02991(this.$mediationInfo, this.$adUnitId, this.$watermarkString, this.$callback, qr0Var);
        }

        @Override // defpackage.t22
        public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
            return ((C02991) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            mw3 mw3Var;
            int i = this.label;
            if (i == 0) {
                go7.D(obj);
                com.moloco.sdk.acm.recorder.a aVar = com.moloco.sdk.acm.recorder.b.Companion;
                String name = this.$mediationInfo.getName();
                aVar.getClass();
                com.moloco.sdk.acm.recorder.c cVarA = com.moloco.sdk.acm.recorder.a.a(name);
                v adCreator = Moloco.INSTANCE.getAdCreator();
                String name2 = this.$mediationInfo.getName();
                String str = this.$adUnitId;
                String str2 = this.$watermarkString;
                this.label = 1;
                obj = mh9.J(adCreator.e, new u(adCreator, cVarA, str, str2, name2, null), this);
                kt0 kt0Var = kt0.a;
                if (obj == kt0Var) {
                    return kt0Var;
                }
            } else {
                if (i != 1) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
            }
            n0 n0Var = (n0) obj;
            if (n0Var instanceof m0) {
                mw3Var = new mw3(((m0) n0Var).a, null);
            } else {
                if (!(n0Var instanceof l0)) {
                    zb1.c();
                    return null;
                }
                mw3Var = new mw3(null, ((l0) n0Var).a);
            }
            RewardedInterstitialAd rewardedInterstitialAd = (RewardedInterstitialAd) mw3Var.a;
            MolocoAdError.AdCreateError adCreateError = (MolocoAdError.AdCreateError) mw3Var.b;
            MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
            StringBuilder sb = new StringBuilder("Rewarded for adUnitId: ");
            sb.append(this.$adUnitId);
            sb.append(" has error: ");
            sb.append(rewardedInterstitialAd == null);
            MolocoLogger.info$default(molocoLogger, "Moloco", sb.toString(), null, false, 12, null);
            this.$callback.invoke(rewardedInterstitialAd, adCreateError);
            return lq5.a;
        }
    }

    /* JADX INFO: renamed from: com.moloco.sdk.publisher.Moloco$enableCrashReportingIfConfigured$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.moloco.sdk.publisher.Moloco", f = "Moloco.kt", l = {542}, m = "enableCrashReportingIfConfigured")
    public static final class C03001 extends sr0 {
        int label;
        /* synthetic */ Object result;

        public C03001(qr0 qr0Var) {
            super(qr0Var);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return Moloco.this.enableCrashReportingIfConfigured(null, this);
        }
    }

    /* JADX INFO: renamed from: com.moloco.sdk.publisher.Moloco$getBidToken$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.moloco.sdk.publisher.Moloco$getBidToken$1", f = "Moloco.kt", l = {238}, m = "invokeSuspend")
    public static final class C03011 extends aa5 implements t22 {
        final /* synthetic */ MolocoBidTokenListener $listener;
        final /* synthetic */ MediationInfo $mediationInfo;
        final /* synthetic */ com.moloco.sdk.acm.recorder.b $metricsRecorder;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03011(com.moloco.sdk.acm.recorder.b bVar, MediationInfo mediationInfo, MolocoBidTokenListener molocoBidTokenListener, qr0 qr0Var) {
            super(2, qr0Var);
            this.$metricsRecorder = bVar;
            this.$mediationInfo = mediationInfo;
            this.$listener = molocoBidTokenListener;
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            return new C03011(this.$metricsRecorder, this.$mediationInfo, this.$listener, qr0Var);
        }

        @Override // defpackage.t22
        public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
            return ((C03011) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                go7.D(obj);
                MolocoLogger.info$default(MolocoLogger.INSTANCE, "Moloco", "Handling bid token request", null, false, 12, null);
                h bidTokenHandler = Moloco.INSTANCE.getBidTokenHandler();
                com.moloco.sdk.acm.recorder.b bVar = this.$metricsRecorder;
                MediationInfo mediationInfo = this.$mediationInfo;
                MolocoBidTokenListener molocoBidTokenListener = this.$listener;
                this.label = 1;
                Object objA = ((j) bidTokenHandler).a(bVar, mediationInfo, molocoBidTokenListener, this);
                kt0 kt0Var = kt0.a;
                if (objA == kt0Var) {
                    return kt0Var;
                }
            } else {
                if (i != 1) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
            }
            return lq5.a;
        }
    }

    /* JADX INFO: renamed from: com.moloco.sdk.publisher.Moloco$initialize$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.moloco.sdk.publisher.Moloco$initialize$2", f = "Moloco.kt", l = {CipherSuite.TLS_DH_anon_WITH_SEED_CBC_SHA, 157, CipherSuite.TLS_DHE_PSK_WITH_NULL_SHA256}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends aa5 implements t22 {
        final /* synthetic */ MolocoInitParams $initParam;
        final /* synthetic */ MolocoInitializationListener $listener;
        Object L$0;
        int label;

        /* JADX INFO: renamed from: com.moloco.sdk.publisher.Moloco$initialize$2$3, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        @sz0(c = "com.moloco.sdk.publisher.Moloco$initialize$2$3", f = "Moloco.kt", l = {208}, m = "invokeSuspend")
        public static final class AnonymousClass3 extends aa5 implements t22 {
            final /* synthetic */ n0 $initResult;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass3(n0 n0Var, qr0 qr0Var) {
                super(2, qr0Var);
                this.$initResult = n0Var;
            }

            @Override // defpackage.w00
            public final qr0 create(Object obj, qr0 qr0Var) {
                return new AnonymousClass3(this.$initResult, qr0Var);
            }

            @Override // defpackage.t22
            public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
                return ((AnonymousClass3) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
            }

            @Override // defpackage.w00
            public final Object invokeSuspend(Object obj) {
                int i = this.label;
                if (i == 0) {
                    go7.D(obj);
                    Moloco moloco = Moloco.INSTANCE;
                    j2 j2Var = (j2) ((m0) this.$initResult).a;
                    this.label = 1;
                    Object objEnableCrashReportingIfConfigured = moloco.enableCrashReportingIfConfigured(j2Var, this);
                    kt0 kt0Var = kt0.a;
                    if (objEnableCrashReportingIfConfigured == kt0Var) {
                        return kt0Var;
                    }
                } else {
                    if (i != 1) {
                        zb1.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    go7.D(obj);
                }
                return lq5.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(MolocoInitParams molocoInitParams, MolocoInitializationListener molocoInitializationListener, qr0 qr0Var) {
            super(2, qr0Var);
            this.$initParam = molocoInitParams;
            this.$listener = molocoInitializationListener;
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            return new AnonymousClass2(this.$initParam, this.$listener, qr0Var);
        }

        @Override // defpackage.t22
        public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
            return ((AnonymousClass2) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
        }

        /* JADX WARN: Code duplicated, block: B:23:0x00be  */
        /* JADX WARN: Code duplicated, block: B:28:0x00fc A[Catch: all -> 0x013f, LOOP:3: B:26:0x00f6->B:28:0x00fc, LOOP_END, TryCatch #2 {, blocks: (B:25:0x00e0, B:26:0x00f6, B:28:0x00fc, B:29:0x0106), top: B:95:0x00e0 }] */
        /* JADX WARN: Code duplicated, block: B:33:0x0128  */
        /* JADX WARN: Code duplicated, block: B:37:0x0135 A[LOOP:4: B:35:0x012f->B:37:0x0135, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:42:0x0143  */
        /* JADX WARN: Code duplicated, block: B:44:0x0147  */
        /* JADX WARN: Code duplicated, block: B:47:0x016f  */
        /* JADX WARN: Code duplicated, block: B:52:0x0196  */
        /* JADX WARN: Code duplicated, block: B:53:0x0197 A[Catch: all -> 0x01b0, TryCatch #0 {, blocks: (B:50:0x0175, B:53:0x0197, B:54:0x019b, B:56:0x01a1), top: B:91:0x0175 }] */
        /* JADX WARN: Code duplicated, block: B:56:0x01a1 A[Catch: all -> 0x01b0, TRY_LEAVE, TryCatch #0 {, blocks: (B:50:0x0175, B:53:0x0197, B:54:0x019b, B:56:0x01a1), top: B:91:0x0175 }] */
        /* JADX WARN: Code duplicated, block: B:64:0x01b8  */
        /* JADX WARN: Code duplicated, block: B:70:0x01ea A[Catch: all -> 0x0226, LOOP:0: B:68:0x01e4->B:70:0x01ea, LOOP_END, TryCatch #1 {, blocks: (B:67:0x01ce, B:68:0x01e4, B:70:0x01ea, B:71:0x01f4), top: B:93:0x01ce }] */
        /* JADX WARN: Code duplicated, block: B:75:0x0202  */
        /* JADX WARN: Code duplicated, block: B:79:0x020f A[LOOP:1: B:77:0x0209->B:79:0x020f, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:89:0x022c  */
        /* JADX WARN: Code duplicated, block: B:91:0x0175 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:93:0x01ce A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:95:0x00e0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:99:0x01b4 A[SYNTHETIC] */
        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            AnonymousClass2 anonymousClass2;
            n0 n0Var;
            Moloco moloco;
            n0 n0Var2;
            Moloco moloco2;
            ArrayList arrayList;
            Iterator<T> it;
            MolocoInitStatus molocoInitStatus;
            MolocoInitializationListener molocoInitializationListener;
            Iterator it2;
            Moloco moloco3;
            MolocoInitParams molocoInitParams;
            LinkedHashSet linkedHashSet;
            Iterator it3;
            Moloco moloco4;
            ArrayList arrayList2;
            Iterator<T> it4;
            MolocoInitStatus molocoInitStatus2;
            MolocoInitializationListener molocoInitializationListener2;
            Iterator it5;
            kt0 kt0Var = kt0.a;
            int i = this.label;
            qr0 qr0Var = null;
            boolean z = true;
            if (i == 0) {
                go7.D(obj);
                MolocoLogger.info$default(MolocoLogger.INSTANCE, "Moloco", "launched the scope to initialize sdk with thread name: " + Thread.currentThread().getName() + " and dispatcher DispatcherProvider().IO", null, false, 12, null);
                com.moloco.sdk.internal.error.crash.b bVar = (com.moloco.sdk.internal.error.crash.b) com.moloco.sdk.service_locator.d.b.getValue();
                this.label = 1;
                bVar.getClass();
                o31 o31Var = r81.a;
                Object objJ = mh9.J(m33.a, new ly(bVar, qr0Var, (byte) 14), this);
                if (objJ != kt0Var) {
                    objJ = lq5.a;
                }
                if (objJ != kt0Var) {
                }
                return kt0Var;
            }
            if (i == 1) {
                go7.D(obj);
            } else {
                if (i == 2) {
                    go7.D(obj);
                    anonymousClass2 = this;
                    n0Var = (n0) obj;
                    if (!(n0Var instanceof l0)) {
                        if (n0Var instanceof m0) {
                            zb1.c();
                            return null;
                        }
                        Moloco._failedMediations.remove(anonymousClass2.$initParam.getMediationInfo().getName());
                        moloco = Moloco.INSTANCE;
                        moloco.processInitConfigs((j2) ((m0) n0Var).a);
                        anonymousClass2.L$0 = n0Var;
                        anonymousClass2.label = 3;
                        if (moloco.updateAndroidClientMetricsOnInitSuccess(anonymousClass2) != kt0Var) {
                            n0Var2 = n0Var;
                        }
                        return kt0Var;
                    }
                    Moloco._failedMediations.add(anonymousClass2.$initParam.getMediationInfo().getName());
                    MolocoLogger.info$default(MolocoLogger.INSTANCE, "Moloco", "Moloco SDK initialization failed", null, false, 12, null);
                    moloco2 = Moloco.INSTANCE;
                    synchronized (moloco2) {
                        Collection<List<MolocoInitializationListener>> collectionValues = moloco2.getPendingInitByMediator$moloco_sdk_release().values();
                        collectionValues.getClass();
                        arrayList = new ArrayList();
                        it = collectionValues.iterator();
                        while (it.hasNext()) {
                            lh0.m0((Iterable) it.next(), arrayList);
                        }
                        moloco2.getPendingInitByMediator$moloco_sdk_release().clear();
                    }
                    MolocoInitStatus molocoInitStatus3 = k1.f;
                    String string = ((com.moloco.sdk.internal.services.init.j) ((l0) n0Var).a).toString();
                    string.getClass();
                    molocoInitStatus = new MolocoInitStatus(Initialization.FAILURE, string);
                    molocoInitializationListener = anonymousClass2.$listener;
                    if (molocoInitializationListener != null) {
                        k0.q(molocoInitializationListener, molocoInitStatus);
                    }
                    it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        k0.q((MolocoInitializationListener) it2.next(), molocoInitStatus);
                    }
                    return lq5.a;
                }
                if (i != 3) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n0Var2 = (n0) this.L$0;
                go7.D(obj);
                anonymousClass2 = this;
            }
            moloco3 = Moloco.INSTANCE;
            molocoInitParams = anonymousClass2.$initParam;
            synchronized (moloco3) {
                linkedHashSet = new LinkedHashSet();
                linkedHashSet.add(molocoInitParams.getMediationInfo().getName());
                linkedHashSet.addAll(moloco3.getPendingInitByMediator$moloco_sdk_release().keySet());
                if (linkedHashSet.isEmpty()) {
                    it3 = linkedHashSet.iterator();
                    do {
                        if (it3.hasNext()) {
                        }
                    } while (!Moloco.INSTANCE.shouldInitializeILRD((String) it3.next()));
                }
                z = false;
            }
            if (z) {
                Moloco.INSTANCE.initializeILRD();
            }
            MolocoLogger.info$default(MolocoLogger.INSTANCE, "Moloco", "Moloco SDK initialization success", null, false, 12, null);
            moloco4 = Moloco.INSTANCE;
            synchronized (moloco4) {
                Collection<List<MolocoInitializationListener>> collectionValues2 = moloco4.getPendingInitByMediator$moloco_sdk_release().values();
                collectionValues2.getClass();
                arrayList2 = new ArrayList();
                it4 = collectionValues2.iterator();
                while (it4.hasNext()) {
                    lh0.m0((Iterable) it4.next(), arrayList2);
                }
                moloco4.getPendingInitByMediator$moloco_sdk_release().clear();
            }
            molocoInitStatus2 = k1.g;
            molocoInitializationListener2 = anonymousClass2.$listener;
            if (molocoInitializationListener2 != null) {
                k0.q(molocoInitializationListener2, molocoInitStatus2);
            }
            it5 = arrayList2.iterator();
            while (it5.hasNext()) {
                k0.q((MolocoInitializationListener) it5.next(), molocoInitStatus2);
            }
            mh9.x(com.moloco.sdk.internal.error.crash.d.a, null, null, new AnonymousClass3(n0Var2, null), 3);
            return lq5.a;
            Moloco moloco5 = Moloco.INSTANCE;
            moloco5.initializeAndroidClientMetrics(this.$initParam);
            k1 initializationHandler = moloco5.getInitializationHandler();
            String appKey = this.$initParam.getAppKey();
            MediationInfo mediationInfo = this.$initParam.getMediationInfo();
            com.moloco.sdk.internal.services.init.p pVar = (com.moloco.sdk.internal.services.init.p) f.c.getValue();
            com.moloco.sdk.acm.recorder.a aVar = com.moloco.sdk.acm.recorder.b.Companion;
            String name = this.$initParam.getMediationInfo().getName();
            aVar.getClass();
            com.moloco.sdk.acm.recorder.c cVarA = com.moloco.sdk.acm.recorder.a.a(name);
            this.label = 2;
            anonymousClass2 = this;
            obj = initializationHandler.c(appKey, mediationInfo, pVar, cVarA, anonymousClass2);
            if (obj != kt0Var) {
                n0Var = (n0) obj;
                if (!(n0Var instanceof l0)) {
                    Moloco._failedMediations.add(anonymousClass2.$initParam.getMediationInfo().getName());
                    MolocoLogger.info$default(MolocoLogger.INSTANCE, "Moloco", "Moloco SDK initialization failed", null, false, 12, null);
                    moloco2 = Moloco.INSTANCE;
                    synchronized (moloco2) {
                        Collection<List<MolocoInitializationListener>> collectionValues3 = moloco2.getPendingInitByMediator$moloco_sdk_release().values();
                        collectionValues3.getClass();
                        arrayList = new ArrayList();
                        it = collectionValues3.iterator();
                        while (it.hasNext()) {
                            lh0.m0((Iterable) it.next(), arrayList);
                        }
                        moloco2.getPendingInitByMediator$moloco_sdk_release().clear();
                        MolocoInitStatus molocoInitStatus4 = k1.f;
                        String string2 = ((com.moloco.sdk.internal.services.init.j) ((l0) n0Var).a).toString();
                        string2.getClass();
                        molocoInitStatus = new MolocoInitStatus(Initialization.FAILURE, string2);
                        molocoInitializationListener = anonymousClass2.$listener;
                        if (molocoInitializationListener != null) {
                            k0.q(molocoInitializationListener, molocoInitStatus);
                        }
                        it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            k0.q((MolocoInitializationListener) it2.next(), molocoInitStatus);
                        }
                    }
                } else {
                    if (n0Var instanceof m0) {
                        zb1.c();
                        return null;
                    }
                    Moloco._failedMediations.remove(anonymousClass2.$initParam.getMediationInfo().getName());
                    moloco = Moloco.INSTANCE;
                    moloco.processInitConfigs((j2) ((m0) n0Var).a);
                    anonymousClass2.L$0 = n0Var;
                    anonymousClass2.label = 3;
                    if (moloco.updateAndroidClientMetricsOnInitSuccess(anonymousClass2) != kt0Var) {
                        n0Var2 = n0Var;
                        moloco3 = Moloco.INSTANCE;
                        molocoInitParams = anonymousClass2.$initParam;
                        synchronized (moloco3) {
                            linkedHashSet = new LinkedHashSet();
                            linkedHashSet.add(molocoInitParams.getMediationInfo().getName());
                            linkedHashSet.addAll(moloco3.getPendingInitByMediator$moloco_sdk_release().keySet());
                            if (linkedHashSet.isEmpty()) {
                                it3 = linkedHashSet.iterator();
                                do {
                                    if (it3.hasNext()) {
                                    }
                                } while (!Moloco.INSTANCE.shouldInitializeILRD((String) it3.next()));
                                if (z) {
                                    Moloco.INSTANCE.initializeILRD();
                                }
                                MolocoLogger.info$default(MolocoLogger.INSTANCE, "Moloco", "Moloco SDK initialization success", null, false, 12, null);
                                moloco4 = Moloco.INSTANCE;
                                synchronized (moloco4) {
                                    Collection<List<MolocoInitializationListener>> collectionValues4 = moloco4.getPendingInitByMediator$moloco_sdk_release().values();
                                    collectionValues4.getClass();
                                    arrayList2 = new ArrayList();
                                    it4 = collectionValues4.iterator();
                                    while (it4.hasNext()) {
                                        lh0.m0((Iterable) it4.next(), arrayList2);
                                    }
                                    moloco4.getPendingInitByMediator$moloco_sdk_release().clear();
                                    molocoInitStatus2 = k1.g;
                                    molocoInitializationListener2 = anonymousClass2.$listener;
                                    if (molocoInitializationListener2 != null) {
                                        k0.q(molocoInitializationListener2, molocoInitStatus2);
                                    }
                                    it5 = arrayList2.iterator();
                                    while (it5.hasNext()) {
                                        k0.q((MolocoInitializationListener) it5.next(), molocoInitStatus2);
                                    }
                                    mh9.x(com.moloco.sdk.internal.error.crash.d.a, null, null, new AnonymousClass3(n0Var2, null), 3);
                                }
                            }
                            z = false;
                            if (z) {
                                Moloco.INSTANCE.initializeILRD();
                            }
                            MolocoLogger.info$default(MolocoLogger.INSTANCE, "Moloco", "Moloco SDK initialization success", null, false, 12, null);
                            moloco4 = Moloco.INSTANCE;
                            synchronized (moloco4) {
                                Collection<List<MolocoInitializationListener>> collectionValues5 = moloco4.getPendingInitByMediator$moloco_sdk_release().values();
                                collectionValues5.getClass();
                                arrayList2 = new ArrayList();
                                it4 = collectionValues5.iterator();
                                while (it4.hasNext()) {
                                    lh0.m0((Iterable) it4.next(), arrayList2);
                                }
                                moloco4.getPendingInitByMediator$moloco_sdk_release().clear();
                                molocoInitStatus2 = k1.g;
                                molocoInitializationListener2 = anonymousClass2.$listener;
                                if (molocoInitializationListener2 != null) {
                                    k0.q(molocoInitializationListener2, molocoInitStatus2);
                                }
                                it5 = arrayList2.iterator();
                                while (it5.hasNext()) {
                                    k0.q((MolocoInitializationListener) it5.next(), molocoInitStatus2);
                                }
                                mh9.x(com.moloco.sdk.internal.error.crash.d.a, null, null, new AnonymousClass3(n0Var2, null), 3);
                            }
                        }
                    }
                }
                return lq5.a;
            }
            return kt0Var;
        }
    }

    private Moloco() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final v adCreator_delegate$lambda$9() {
        return new v(INSTANCE.getInitializationHandler().c, i.b(), new x(), new Moloco$adCreator$2$1(null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final j bidTokenHandler_delegate$lambda$8() {
        return new j((n) o.a.getValue(), INSTANCE.getInitializationHandler(), i.b());
    }

    public static final void createBanner(MediationInfo mediationInfo, String str, String str2, t22 t22Var) {
        mediationInfo.getClass();
        str.getClass();
        t22Var.getClass();
        MolocoLogger.info$default(MolocoLogger.INSTANCE, "Moloco", "[Thread id: " + Thread.currentThread().getId() + ", name: " + Thread.currentThread().getName() + "] Creating banner async for adUnitId: " + str, null, false, 12, null);
        mh9.x(INSTANCE.getScope(), null, null, new AnonymousClass1(mediationInfo, str, str2, t22Var, null), 3);
    }

    public static /* synthetic */ void createBanner$default(MediationInfo mediationInfo, String str, String str2, t22 t22Var, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = null;
        }
        createBanner(mediationInfo, str, str2, t22Var);
    }

    public static final void createBannerTablet(MediationInfo mediationInfo, String str, String str2, t22 t22Var) {
        mediationInfo.getClass();
        str.getClass();
        t22Var.getClass();
        MolocoLogger.info$default(MolocoLogger.INSTANCE, "Moloco", "[Thread id: " + Thread.currentThread().getId() + ", name: " + Thread.currentThread().getName() + "] Creating banner tablet async for adUnitId: " + str, null, false, 12, null);
        mh9.x(INSTANCE.getScope(), null, null, new C02941(mediationInfo, str, str2, t22Var, null), 3);
    }

    public static /* synthetic */ void createBannerTablet$default(MediationInfo mediationInfo, String str, String str2, t22 t22Var, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = null;
        }
        createBannerTablet(mediationInfo, str, str2, t22Var);
    }

    public static final void createInterstitial(MediationInfo mediationInfo, String str, String str2, t22 t22Var) {
        mediationInfo.getClass();
        str.getClass();
        t22Var.getClass();
        MolocoLogger.info$default(MolocoLogger.INSTANCE, "Moloco", "[Thread id: " + Thread.currentThread().getId() + ", name: " + Thread.currentThread().getName() + "] Creating interstitial ad for mediation async for adUnitId: " + str, null, false, 12, null);
        mh9.x(INSTANCE.getScope(), null, null, new C02951(mediationInfo, str, str2, t22Var, null), 3);
    }

    public static /* synthetic */ void createInterstitial$default(MediationInfo mediationInfo, String str, String str2, t22 t22Var, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = null;
        }
        createInterstitial(mediationInfo, str, str2, t22Var);
    }

    public static final void createMREC(MediationInfo mediationInfo, String str, String str2, t22 t22Var) {
        mediationInfo.getClass();
        str.getClass();
        t22Var.getClass();
        MolocoLogger.info$default(MolocoLogger.INSTANCE, "Moloco", "[Thread id: " + Thread.currentThread().getId() + ", name: " + Thread.currentThread().getName() + "] Creating banner MREC async for adUnitId: " + str, null, false, 12, null);
        mh9.x(INSTANCE.getScope(), null, null, new C02961(mediationInfo, str, str2, t22Var, null), 3);
    }

    public static /* synthetic */ void createMREC$default(MediationInfo mediationInfo, String str, String str2, t22 t22Var, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = null;
        }
        createMREC(mediationInfo, str, str2, t22Var);
    }

    public static final void createMolocoBanner(MediationInfo mediationInfo, String str, BannerAdSize bannerAdSize, String str2, t22 t22Var) {
        mediationInfo.getClass();
        str.getClass();
        bannerAdSize.getClass();
        t22Var.getClass();
        MolocoLogger.info$default(MolocoLogger.INSTANCE, "Moloco", "[Thread id: " + Thread.currentThread().getId() + ", name: " + Thread.currentThread().getName() + "] Creating Moloco banner async for adUnitId: " + str + ", size: " + bannerAdSize, null, false, 12, null);
        mh9.x(INSTANCE.getScope(), null, null, new C02971(mediationInfo, bannerAdSize, str, str2, t22Var, null), 3);
    }

    public static /* synthetic */ void createMolocoBanner$default(MediationInfo mediationInfo, String str, BannerAdSize bannerAdSize, String str2, t22 t22Var, int i, Object obj) {
        if ((i & 8) != 0) {
            str2 = null;
        }
        createMolocoBanner(mediationInfo, str, bannerAdSize, str2, t22Var);
    }

    public static final void createNativeAd(MediationInfo mediationInfo, String str, String str2, t22 t22Var) {
        mediationInfo.getClass();
        str.getClass();
        t22Var.getClass();
        MolocoLogger.info$default(MolocoLogger.INSTANCE, "Moloco", "[Thread id: " + Thread.currentThread().getId() + ", name: " + Thread.currentThread().getName() + "] Creating native ad for mediation async for adUnitId: " + str, null, false, 12, null);
        mh9.x(INSTANCE.getScope(), null, null, new C02981(mediationInfo, str, str2, t22Var, null), 3);
    }

    public static /* synthetic */ void createNativeAd$default(MediationInfo mediationInfo, String str, String str2, t22 t22Var, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = null;
        }
        createNativeAd(mediationInfo, str, str2, t22Var);
    }

    public static final void createRewardedInterstitial(MediationInfo mediationInfo, String str, String str2, t22 t22Var) {
        mediationInfo.getClass();
        str.getClass();
        t22Var.getClass();
        MolocoLogger.info$default(MolocoLogger.INSTANCE, "Moloco", "[Thread id: " + Thread.currentThread().getId() + ", name: " + Thread.currentThread().getName() + "] Creating rewarded ad for mediation async for adUnitId: " + str, null, false, 12, null);
        mh9.x(INSTANCE.getScope(), null, null, new C02991(mediationInfo, str, str2, t22Var, null), 3);
    }

    public static /* synthetic */ void createRewardedInterstitial$default(MediationInfo mediationInfo, String str, String str2, t22 t22Var, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = null;
        }
        createRewardedInterstitial(mediationInfo, str, str2, t22Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:42:0x0088  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object enableCrashReportingIfConfigured(j2 j2Var, qr0 qr0Var) {
        C03001 c03001;
        boolean z;
        if (qr0Var instanceof C03001) {
            c03001 = (C03001) qr0Var;
            int i = c03001.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03001.label = i - Integer.MIN_VALUE;
            } else {
                c03001 = new C03001(qr0Var);
            }
        } else {
            c03001 = new C03001(qr0Var);
        }
        Object obj = c03001.result;
        int i2 = c03001.label;
        lq5 lq5Var = lq5.a;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    go7.D(obj);
                    return lq5Var;
                }
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(obj);
            com.moloco.sdk.internal.configs.a aVar = (com.moloco.sdk.internal.configs.a) com.moloco.sdk.service_locator.c.a().a(com.moloco.sdk.internal.configs.a.class, com.moloco.sdk.internal.configs.b.a);
            boolean zM = j2Var.m();
            String str = "";
            g gVar = (g) com.moloco.sdk.service_locator.d.a.getValue();
            String str2 = gVar != null ? gVar.a : null;
            aVar.getClass();
            if (!zM) {
                if (i65.D0("")) {
                    str = null;
                }
                if (str != null) {
                    str2 = str;
                } else if (str2 == null || i65.D0(str2)) {
                    str2 = null;
                }
                if (str2 != null) {
                    aVar = new com.moloco.sdk.internal.configs.a(true, str2);
                } else {
                    aVar = null;
                }
            } else if (!aVar.a || i65.D0(aVar.b)) {
                aVar = null;
            }
            Context contextB = com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.b(null);
            if (aVar == null || !aVar.a) {
                z = false;
            } else {
                com.moloco.sdk.internal.services.config.a aVarA = com.moloco.sdk.service_locator.c.a();
                aVarA.getClass();
                if (aVarA.b.containsKey("CrashReportingWmDeliveryDisabled")) {
                    z = false;
                } else {
                    z = true;
                }
            }
            try {
                contextB.getSharedPreferences("moloco_crash_reporting", 0).edit().putBoolean("wm_delivery_enabled", z).apply();
            } catch (Throwable unused) {
            }
            if (aVar == null) {
                MolocoLogger.debug$default(MolocoLogger.INSTANCE, "Moloco", "Crash reporting not enabled (disabled by init config, or no config and no local URL/DSN)", false, 4, null);
            } else {
                com.moloco.sdk.internal.error.crash.j jVar = (com.moloco.sdk.internal.error.crash.j) com.moloco.sdk.service_locator.d.i.getValue();
                c03001.label = 1;
                Object objC = jVar.c(aVar, c03001);
                kt0 kt0Var = kt0.a;
                if (objC == kt0Var) {
                    return kt0Var;
                }
            }
            return lq5Var;
        } catch (Throwable th) {
            MolocoLogger.error$default(MolocoLogger.INSTANCE, "Moloco", "Enabling crash reporting failed", th, false, 8, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final v getAdCreator() {
        return (v) adCreator$delegate.getValue();
    }

    public static final void getBidToken(MediationInfo mediationInfo, Context context, MolocoBidTokenListener molocoBidTokenListener) {
        mediationInfo.getClass();
        context.getClass();
        molocoBidTokenListener.getClass();
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.b(context);
        MolocoLogger.info$default(MolocoLogger.INSTANCE, "Moloco", "[Thread id: " + Thread.currentThread().getId() + ", name: " + Thread.currentThread().getName() + "] Fetching bid token", null, false, 12, null);
        com.moloco.sdk.acm.recorder.a aVar = com.moloco.sdk.acm.recorder.b.Companion;
        String name = mediationInfo.getName();
        aVar.getClass();
        mh9.x(com.moloco.sdk.internal.scheduling.a.a, null, null, new C03011(com.moloco.sdk.acm.recorder.a.a(name), mediationInfo, molocoBidTokenListener, null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final h getBidTokenHandler() {
        return (h) bidTokenHandler$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final k1 getInitializationHandler() {
        return (k1) initializationHandler$delegate.getValue();
    }

    private final jt0 getScope() {
        return (jt0) scope$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final k1 initializationHandler_delegate$lambda$7() {
        return new k1(i.b());
    }

    public static final synchronized void initialize(MolocoInitParams molocoInitParams, MolocoInitializationListener molocoInitializationListener) {
        try {
            molocoInitParams.getClass();
            Moloco moloco = INSTANCE;
            moloco.logMolocoInfo(molocoInitParams);
            if (molocoInitParams.getAppKey().length() == 0) {
                throw new IllegalArgumentException("Moloco SDK initialized with empty appKey");
            }
            if (isInitialized()) {
                if (nl2.c(molocoInitParams.getAppKey(), moloco.getAppKey$moloco_sdk_release())) {
                    MolocoLogger.info$default(MolocoLogger.INSTANCE, "Moloco", "Already initialized. Returning and notifying listener", null, false, 12, null);
                    if (moloco.shouldInitializeILRD(molocoInitParams.getMediationInfo().getName())) {
                        moloco.initializeILRD();
                    }
                    if (molocoInitializationListener != null) {
                        k0.q(molocoInitializationListener, k1.f);
                    }
                } else {
                    MolocoLogger.info$default(MolocoLogger.INSTANCE, "Moloco", "Already initialized but with different appKey. Returning error and notifying listener", null, false, 12, null);
                    _failedMediations.add(molocoInitParams.getMediationInfo().getName());
                    com.moloco.sdk.acm.recorder.a aVar = com.moloco.sdk.acm.recorder.b.Companion;
                    String name = molocoInitParams.getMediationInfo().getName();
                    aVar.getClass();
                    com.moloco.sdk.acm.recorder.a.a(name).a(new com.moloco.sdk.acm.d("sdk_init_failure_different_app_key"));
                    if (molocoInitializationListener != null) {
                        MolocoInitStatus molocoInitStatus = k1.f;
                        k0.q(molocoInitializationListener, new MolocoInitStatus(Initialization.FAILURE, "Moloco SDK failed to initialize due to unexpected app key"));
                    }
                }
                return;
            }
            synchronized (moloco) {
                try {
                    xm2 xm2Var = initJob;
                    if (xm2Var == null || !xm2Var.isActive()) {
                        initParams = molocoInitParams;
                        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.b(molocoInitParams.getAppContext());
                        o31 o31Var = r81.a;
                        initJob = mh9.x(ml2.a(g21.b), null, null, new AnonymousClass2(molocoInitParams, molocoInitializationListener, null), 3);
                        return;
                    }
                    String appKey = molocoInitParams.getAppKey();
                    MolocoInitParams molocoInitParams2 = initParams;
                    if (!nl2.c(appKey, molocoInitParams2 != null ? molocoInitParams2.getAppKey() : null)) {
                        MolocoLogger.info$default(MolocoLogger.INSTANCE, "Moloco", "Init Job active with different appKey. Notifying listener and avoiding init", null, false, 12, null);
                        _failedMediations.add(molocoInitParams.getMediationInfo().getName());
                        com.moloco.sdk.acm.recorder.a aVar2 = com.moloco.sdk.acm.recorder.b.Companion;
                        String name2 = molocoInitParams.getMediationInfo().getName();
                        aVar2.getClass();
                        com.moloco.sdk.acm.recorder.a.a(name2).a(new com.moloco.sdk.acm.d("sdk_init_failure_different_app_key"));
                        if (molocoInitializationListener != null) {
                            MolocoInitStatus molocoInitStatus2 = k1.f;
                            k0.q(molocoInitializationListener, new MolocoInitStatus(Initialization.FAILURE, "Moloco SDK failed to initialize due to unexpected app key during existing initialization"));
                        }
                        return;
                    }
                    MolocoLogger.info$default(MolocoLogger.INSTANCE, "Moloco", "Init Job active with same appKey. Queuing listener and returning for mediator: " + molocoInitParams.getMediationInfo().getName(), null, false, 12, null);
                    String name3 = molocoInitParams.getMediationInfo().getName();
                    Map<String, List<MolocoInitializationListener>> map = pendingInitByMediator;
                    List<MolocoInitializationListener> arrayList = map.get(name3);
                    if (arrayList == null) {
                        arrayList = new ArrayList<>();
                        map.put(name3, arrayList);
                    }
                    List<MolocoInitializationListener> list = arrayList;
                    if (molocoInitializationListener != null) {
                        list.add(molocoInitializationListener);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public static /* synthetic */ void initialize$default(MolocoInitParams molocoInitParams, MolocoInitializationListener molocoInitializationListener, int i, Object obj) {
        if ((i & 2) != 0) {
            molocoInitializationListener = null;
        }
        initialize(molocoInitParams, molocoInitializationListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void initializeAndroidClientMetrics(MolocoInitParams molocoInitParams) {
        k kVar;
        getInitializationHandler().getClass();
        try {
            com.moloco.sdk.service_locator.j.b();
            com.moloco.sdk.internal.configs.c cVar = com.moloco.sdk.internal.configs.d.a;
            com.moloco.sdk.acm.b bVar = com.moloco.sdk.acm.b.a;
            String appKey = molocoInitParams.getAppKey();
            String str = cVar.a;
            Context appContext = molocoInitParams.getAppContext();
            long j = cVar.b;
            mw3 mw3Var = new mw3("AppKey", molocoInitParams.getAppKey());
            mw3 mw3Var2 = new mw3("AppBundle", com.moloco.sdk.service_locator.e.a().a().b);
            mw3 mw3Var3 = new mw3("AppVersion", com.moloco.sdk.service_locator.e.a().a().c);
            mw3 mw3Var4 = new mw3("SdkVersion", "4.12.0");
            com.moloco.sdk.service_locator.e.b().a();
            mw3 mw3Var5 = new mw3("OS", AndroidStaticDeviceInfoDataSource.PLATFORM_ANDROID);
            com.moloco.sdk.service_locator.e.b().a();
            com.moloco.sdk.acm.f fVar = new com.moloco.sdk.acm.f(appKey, str, appContext, j, k43.a0(mw3Var, mw3Var2, mw3Var3, mw3Var4, mw3Var5, new mw3("osv", Build.VERSION.RELEASE)));
            la5 la5Var = com.moloco.sdk.acm.services.c.a;
            com.moloco.sdk.acm.services.c.h("AndroidClientMetrics", "ACM initialize");
            AtomicReference atomicReference = com.moloco.sdk.acm.b.h;
            do {
                kVar = k.c;
                if (atomicReference.compareAndSet(kVar, k.b)) {
                    com.moloco.sdk.acm.b.d = new com.moloco.sdk.acm.j(fVar.a, fVar.b, fVar.d, fVar.e);
                    mh9.x(com.moloco.sdk.acm.b.g, null, null, new oe(fVar, null, (byte) 5), 3);
                    return;
                }
            } while (atomicReference.get() == kVar);
        } catch (IllegalStateException unused) {
            MolocoLogger.warn$default(MolocoLogger.INSTANCE, "Moloco", "ACM cannot be initialized as Moloco SDK cannot be initialized", null, false, 12, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void initializeILRD() {
        Object obj;
        fh4 fh4Var;
        j2 j2Var = getInitializationHandler().d;
        if (j2Var == null) {
            MolocoLogger.warn$default(MolocoLogger.INSTANCE, "Moloco", "ILRD cannot be initialized as Moloco SDK is not initialized", null, false, 12, null);
            return;
        }
        com.moloco.sdk.internal.ilrd.k kVar = (com.moloco.sdk.internal.ilrd.k) com.moloco.sdk.service_locator.b.e.getValue();
        kVar.getClass();
        if (kVar.b != null) {
            obj = lq5.a;
        } else {
            qr0 qr0Var = null;
            f2 f2VarH = j2Var.o() ? j2Var.h() : null;
            if (f2VarH == null) {
                fh4Var = new fh4(new Exception("No ILRD configuration found"));
            } else {
                Internal.ListAdapter listAdapterF = f2VarH.f();
                if (!f2VarH.getEnabled()) {
                    fh4Var = new fh4(new Exception("Publisher has not opted into ILRD collection"));
                } else if (listAdapterF.isEmpty()) {
                    fh4Var = new fh4(new Exception("No ILRD supported networks available"));
                } else {
                    o31 o31Var = r81.a;
                    b90 b90VarA = ml2.a(g21.b.plus(i40.e()));
                    String strD = f2VarH.d();
                    strD.getClass();
                    com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.j jVarB = com.moloco.sdk.service_locator.j.b();
                    xo xoVar = nc1.b;
                    int iE = f2VarH.e();
                    rc1 rc1Var = rc1.SECONDS;
                    long jS = i40.S(iE, rc1Var);
                    int maxBatchSize = f2VarH.getMaxBatchSize();
                    long jS2 = i40.S(f2VarH.g(), rc1Var);
                    long jS3 = i40.S(f2VarH.c(), rc1Var);
                    com.moloco.sdk.internal.services.h hVarB = i.b();
                    vu2 vu2Var = c64.i.f;
                    com.moloco.sdk.internal.services.n nVar = (com.moloco.sdk.internal.services.n) i.c.getValue();
                    String strJ = j2Var.j();
                    strJ.getClass();
                    String strB = j2Var.b();
                    strB.getClass();
                    com.moloco.sdk.internal.ilrd.d dVar = new com.moloco.sdk.internal.ilrd.d(b90VarA, strD, jVarB, jS, maxBatchSize, jS2, jS3, hVarB, vu2Var, nVar, strJ, strB, (com.moloco.sdk.internal.services.e) com.moloco.sdk.service_locator.k.a.getValue());
                    Context context = kVar.a;
                    com.moloco.sdk.internal.ilrd.n nVar2 = new com.moloco.sdk.internal.ilrd.n();
                    nVar2.a = b90VarA;
                    nVar2.c = dVar;
                    nVar2.d = new la5(new com.moloco.sdk.internal.ilrd.o(listAdapterF, context, nVar2));
                    nVar2.e = Collections.synchronizedSet(new LinkedHashSet());
                    kVar.b = nVar2;
                    synchronized (nVar2) {
                        v35 v35Var = (v35) nVar2.b;
                        if (v35Var == null || !v35Var.isActive()) {
                            nVar2.b = mh9.x(b90VarA, null, null, new ly(nVar2, qr0Var, (byte) 15), 3);
                        }
                    }
                    obj = lq5.a;
                }
            }
            obj = fh4Var;
        }
        Throwable thB = gh4.b(obj);
        if (thB != null) {
            MolocoLogger.info$default(MolocoLogger.INSTANCE, "Moloco", r66.n(thB, new StringBuilder("ILRD initialization failed. ")), null, false, 12, null);
        }
    }

    public static final boolean isInitialized() {
        return INSTANCE.getInitializationHandler().c.a.getValue() == Initialization.SUCCESS;
    }

    private final void logMolocoInfo(MolocoInitParams molocoInitParams) {
        MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
        MolocoLogger.info$default(molocoLogger, "Moloco", "=====================================", null, false, 12, null);
        MolocoLogger.info$default(molocoLogger, "Moloco", "Moloco SDK initializing", null, false, 12, null);
        MolocoLogger.info$default(molocoLogger, "Moloco", "SDK Version: 4.12.0", null, false, 12, null);
        MolocoLogger.info$default(molocoLogger, "Moloco", "Mediation: " + molocoInitParams.getMediationInfo().getName(), null, false, 12, null);
        MolocoLogger.info$default(molocoLogger, "Moloco", "isInitialized: " + isInitialized(), null, false, 12, null);
        MolocoLogger.info$default(molocoLogger, "Moloco", "=====================================", null, false, 12, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:25:0x0135  */
    public final void processInitConfigs(j2 j2Var) {
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.j jVar;
        Object aVar;
        boolean z;
        byte b = 0;
        qr0 qr0Var = null;
        if (j2Var.n()) {
            y1 y1VarF = j2Var.f();
            MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
            MolocoLogger.debug$default(molocoLogger, "Moloco", "Init response has eventCollectionConfig", false, 4, null);
            MolocoLogger.debug$default(molocoLogger, "Moloco", "eventCollectionConfig:", false, 4, null);
            MolocoLogger.debug$default(molocoLogger, "Moloco", "eventCollectionEnabled: " + y1VarF.e(), false, 4, null);
            MolocoLogger.debug$default(molocoLogger, "Moloco", "mrefCollectionEnabled: " + y1VarF.f(), false, 4, null);
            MolocoLogger.debug$default(molocoLogger, "Moloco", "appFgUrl: " + y1VarF.c(), false, 4, null);
            MolocoLogger.debug$default(molocoLogger, "Moloco", "appBgUrl: " + y1VarF.b(), false, 4, null);
            com.moloco.sdk.internal.services.events.e eVar = (com.moloco.sdk.internal.services.events.e) l.c.getValue();
            boolean zE = y1VarF.e();
            boolean zF = y1VarF.f();
            String strC = y1VarF.c();
            strC.getClass();
            String strB = y1VarF.b();
            strB.getClass();
            eVar.getClass();
            eVar.a = new com.moloco.sdk.internal.services.events.g(strC, strB, zE, zF);
            if (y1VarF.e()) {
                com.moloco.sdk.internal.services.q qVarA = com.moloco.sdk.service_locator.b.a();
                qVarA.getClass();
                MolocoLogger.debug$default(molocoLogger, "AnalyticsApplicationLifecycleTrackerImpl", "Start observing application lifecycle events", false, 4, null);
                mh9.x(qVarA.c, null, null, new com.moloco.sdk.internal.services.p(qVarA, qr0Var, b), 3);
            }
        } else {
            MolocoLogger.debug$default(MolocoLogger.INSTANCE, "Moloco", "Init response does not have eventCollectionConfig", false, 4, null);
        }
        com.moloco.sdk.internal.services.config.a aVarA = com.moloco.sdk.service_locator.c.a();
        aVarA.getClass();
        LinkedHashMap linkedHashMap = aVarA.a;
        for (com.moloco.sdk.internal.services.config.handlers.a aVar2 : aVarA.c) {
            switch (aVar2.a) {
                case 0:
                    if (j2Var.m()) {
                        u1 u1VarE = j2Var.e();
                        if (u1VarE.getEnabled()) {
                            String url = u1VarE.getUrl();
                            url.getClass();
                            if (i65.D0(url)) {
                                z = false;
                            } else {
                                z = true;
                            }
                        } else {
                            z = false;
                        }
                        String url2 = u1VarE.getUrl();
                        url2.getClass();
                        aVar = new com.moloco.sdk.internal.configs.a(z, url2);
                    } else {
                        aVar = com.moloco.sdk.internal.configs.b.a;
                    }
                    break;
                default:
                    if (j2Var.p()) {
                        h2 h2VarI = j2Var.i();
                        String url3 = h2VarI.getUrl();
                        url3.getClass();
                        aVar = new com.moloco.sdk.internal.configs.c(url3, h2VarI.c());
                    } else {
                        aVar = com.moloco.sdk.internal.configs.d.a;
                    }
                    break;
            }
            linkedHashMap.put(aVar2.a().getName(), aVar);
            MolocoLogger.info$default(MolocoLogger.INSTANCE, "RemoteConfigService", "Adding config: ".concat(aVar2.a().getName()), null, false, 12, null);
        }
        String name = com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.j.class.getName();
        Internal.ProtobufList protobufListG = j2Var.g();
        protobufListG.getClass();
        ArrayList arrayList = new ArrayList(mh0.k(protobufListG, 10));
        Iterator<E> it = protobufListG.iterator();
        while (it.hasNext()) {
            arrayList.add(((a2) it.next()).getName());
        }
        boolean zContains = arrayList.contains("ANDROID_STREAMING_ENABLED");
        MolocoLogger molocoLogger2 = MolocoLogger.INSTANCE;
        MolocoLogger.info$default(molocoLogger2, "RemoteConfigService", "Adding StreamingEnabled: " + zContains, null, false, 12, null);
        if (j2Var.l() && j2Var.c().d() && j2Var.c().b().d()) {
            x0 x0VarC = j2Var.c().b().c();
            jVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.j(((int) j2Var.c().b().c().d()) > 0 ? ((int) x0VarC.d()) * 1024 : 512000, zContains, j2Var.c().b().c().c() > 0.0d ? x0VarC.c() : 1.0d);
        } else {
            jVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.j(512000, zContains, 1.0d);
        }
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.j jVar2 = jVar;
        MolocoLogger.debug$default(molocoLogger2, "RemoteConfigService", "Parsed and adding MediaConfig: " + jVar2.a + ", " + jVar2.b + ", " + jVar2.c + ", 209715200 ", false, 4, null);
        linkedHashMap.put(name, jVar2);
        Internal.ProtobufList<a2> protobufListG2 = j2Var.g();
        protobufListG2.getClass();
        for (a2 a2Var : protobufListG2) {
            MolocoLogger.info$default(MolocoLogger.INSTANCE, "RemoteConfigService", "Adding ExperimentalFeatureFlag: " + a2Var.getName(), null, false, 12, null);
            LinkedHashMap linkedHashMap2 = aVarA.b;
            String name2 = a2Var.getName();
            String value = a2Var.getValue();
            linkedHashMap2.put(name2, (value == null || value.length() == 0) ? null : a2Var.getValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final jt0 scope_delegate$lambda$10() {
        o31 o31Var = r81.a;
        return ml2.a(m33.a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean shouldInitializeILRD(String str) {
        f2 f2VarH;
        j2 j2Var = getInitializationHandler().d;
        if (j2Var == null || (f2VarH = j2Var.h()) == null) {
            return false;
        }
        Internal.ListAdapter<i2> listAdapterF = f2VarH.f();
        ArrayList arrayList = new ArrayList(mh0.k(listAdapterF, 10));
        for (i2 i2Var : listAdapterF) {
            String lowerCase = ((i2Var == null ? -1 : WhenMappings.$EnumSwitchMapping$0[i2Var.ordinal()]) == 1 ? "LevelPlay" : i2Var.name()).toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            arrayList.add(lowerCase);
        }
        String lowerCase2 = str.toLowerCase(Locale.ROOT);
        lowerCase2.getClass();
        return arrayList.contains(lowerCase2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object updateAndroidClientMetricsOnInitSuccess(qr0 qr0Var) {
        com.moloco.sdk.internal.configs.c cVar = (com.moloco.sdk.internal.configs.c) com.moloco.sdk.service_locator.c.a().a(com.moloco.sdk.internal.configs.c.class, com.moloco.sdk.internal.configs.d.a);
        Object objC = com.moloco.sdk.acm.b.a.c(new com.moloco.sdk.acm.i(cVar.a, new Long(cVar.b)), qr0Var);
        return objC == kt0.a ? objC : lq5.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object clearState$moloco_sdk_release(qr0 qr0Var) {
        Moloco$clearState$1 moloco$clearState$1;
        if (qr0Var instanceof Moloco$clearState$1) {
            moloco$clearState$1 = (Moloco$clearState$1) qr0Var;
            int i = moloco$clearState$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                moloco$clearState$1.label = i - Integer.MIN_VALUE;
            } else {
                moloco$clearState$1 = new Moloco$clearState$1(this, qr0Var);
            }
        } else {
            moloco$clearState$1 = new Moloco$clearState$1(this, qr0Var);
        }
        Object obj = moloco$clearState$1.result;
        int i2 = moloco$clearState$1.label;
        lq5 lq5Var = lq5.a;
        qr0 qr0Var2 = null;
        kt0 kt0Var = kt0.a;
        if (i2 == 0) {
            go7.D(obj);
            MolocoLogger.debug$default(MolocoLogger.INSTANCE, "Moloco", "clearState() unit testing function called", false, 4, null);
            initParams = null;
            xm2 xm2Var = initJob;
            if (xm2Var != null) {
                moloco$clearState$1.L$0 = this;
                moloco$clearState$1.label = 1;
                if (mh0.i(xm2Var, moloco$clearState$1) != kt0Var) {
                }
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                go7.D(obj);
                return lq5Var;
            }
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = (Moloco) moloco$clearState$1.L$0;
        go7.D(obj);
        initJob = null;
        pendingInitByMediator.clear();
        k1 initializationHandler = this.getInitializationHandler();
        moloco$clearState$1.L$0 = null;
        moloco$clearState$1.label = 2;
        initializationHandler.d = null;
        initializationHandler.e.i(null);
        initializationHandler.b.i(null);
        f fVar = f.a;
        com.moloco.sdk.internal.services.init.n nVar = (com.moloco.sdk.internal.services.init.n) f.e.getValue();
        nVar.d = null;
        com.moloco.sdk.internal.services.init.g gVar = nVar.b;
        Object objJ = mh9.J(gVar.b, new ly(gVar, qr0Var2, Tnaf.POW_2_WIDTH), moloco$clearState$1);
        if (objJ != kt0Var) {
            objJ = lq5Var;
        }
        if (objJ != kt0Var) {
            objJ = lq5Var;
        }
        if (objJ != kt0Var) {
            objJ = lq5Var;
        }
        return objJ == kt0Var ? kt0Var : lq5Var;
    }

    public final String getAppKey$moloco_sdk_release() {
        MolocoInitParams molocoInitParams = initParams;
        if (molocoInitParams != null) {
            return molocoInitParams.getAppKey();
        }
        return null;
    }

    public final Set<String> getFailedMediations$moloco_sdk_release() {
        return lh0.b1(_failedMediations);
    }

    public final xm2 getInitJob() {
        return initJob;
    }

    public final MolocoInitParams getInitParams() {
        return initParams;
    }

    public final Map<String, List<MolocoInitializationListener>> getPendingInitByMediator$moloco_sdk_release() {
        return pendingInitByMediator;
    }

    public final void setInitJob(xm2 xm2Var) {
        initJob = xm2Var;
    }

    public final void setInitParams(MolocoInitParams molocoInitParams) {
        initParams = molocoInitParams;
    }

    public static /* synthetic */ void getInitJob$annotations() {
    }

    public static /* synthetic */ void getInitParams$annotations() {
    }

    public static /* synthetic */ void getPendingInitByMediator$moloco_sdk_release$annotations() {
    }

    public static /* synthetic */ void isInitialized$annotations() {
    }

    public static final void initialize(MolocoInitParams molocoInitParams) {
        molocoInitParams.getClass();
        initialize$default(molocoInitParams, null, 2, null);
    }
}
