package com.unity3d.ads;

import com.unity3d.ads.core.data.model.AdObjectState;
import defpackage.aa5;
import defpackage.fv1;
import defpackage.go7;
import defpackage.gv1;
import defpackage.hl3;
import defpackage.jt0;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.qr0;
import defpackage.sr0;
import defpackage.sz0;
import defpackage.t22;
import defpackage.tp;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
@sz0(c = "com.unity3d.ads.BannerAd$1$1", f = "BannerAd.kt", l = {70}, m = "invokeSuspend")
public final class BannerAd$1$1 extends aa5 implements t22 {
    int label;
    final /* synthetic */ BannerAd this$0;

    /* JADX INFO: renamed from: com.unity3d.ads.BannerAd$1$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class AnonymousClass2<T> implements gv1 {
        final /* synthetic */ BannerAd this$0;

        public AnonymousClass2(BannerAd bannerAd) {
            this.this$0 = bannerAd;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final lq5 emit$lambda$0(BannerAd bannerAd) {
            AdExpiredListener<BannerAd> onAdExpired = bannerAd.getOnAdExpired();
            if (onAdExpired != null) {
                onAdExpired.onAdExpired(bannerAd);
            }
            return lq5.a;
        }

        @Override // defpackage.gv1
        public final Object emit(AdObjectState adObjectState, qr0 qr0Var) {
            this.this$0.safeCallbackInvoke.invoke(new a(this.this$0, (byte) 0));
            return lq5.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BannerAd$1$1(BannerAd bannerAd, qr0 qr0Var) {
        super(2, qr0Var);
        this.this$0 = bannerAd;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        return new BannerAd$1$1(this.this$0, qr0Var);
    }

    @Override // defpackage.t22
    public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
        return ((BannerAd$1$1) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        int i = this.label;
        if (i == 0) {
            go7.D(obj);
            final hl3 state = this.this$0.adObject.getState();
            final AdObjectState adObjectState = AdObjectState.EXPIRED;
            tp tpVar = new tp(new fv1() { // from class: com.unity3d.ads.BannerAd$1$1$invokeSuspend$$inlined$filter$1

                /* JADX INFO: renamed from: com.unity3d.ads.BannerAd$1$1$invokeSuspend$$inlined$filter$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
                public static final class AnonymousClass2<T> implements gv1 {
                    final /* synthetic */ gv1 $this_unsafeFlow;
                    final /* synthetic */ AdObjectState receiver$inlined;

                    /* JADX INFO: renamed from: com.unity3d.ads.BannerAd$1$1$invokeSuspend$$inlined$filter$1$2$1, reason: invalid class name */
                    @sz0(c = "com.unity3d.ads.BannerAd$1$1$invokeSuspend$$inlined$filter$1$2", f = "BannerAd.kt", l = {50}, m = "emit")
                    public static final class AnonymousClass1 extends sr0 {
                        Object L$0;
                        Object L$1;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(qr0 qr0Var) {
                            super(qr0Var);
                        }

                        @Override // defpackage.w00
                        public final Object invokeSuspend(Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(gv1 gv1Var, AdObjectState adObjectState) {
                        this.$this_unsafeFlow = gv1Var;
                        this.receiver$inlined = adObjectState;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // defpackage.gv1
                    public final Object emit(Object obj, qr0 qr0Var) {
                        AnonymousClass1 anonymousClass1;
                        if (qr0Var instanceof AnonymousClass1) {
                            anonymousClass1 = (AnonymousClass1) qr0Var;
                            int i = anonymousClass1.label;
                            if ((i & Integer.MIN_VALUE) != 0) {
                                anonymousClass1.label = i - Integer.MIN_VALUE;
                            } else {
                                anonymousClass1 = new AnonymousClass1(qr0Var);
                            }
                        } else {
                            anonymousClass1 = new AnonymousClass1(qr0Var);
                        }
                        Object obj2 = anonymousClass1.result;
                        int i2 = anonymousClass1.label;
                        if (i2 == 0) {
                            go7.D(obj2);
                            gv1 gv1Var = this.$this_unsafeFlow;
                            if (this.receiver$inlined.equals(obj)) {
                                anonymousClass1.label = 1;
                                Object objEmit = gv1Var.emit(obj, anonymousClass1);
                                kt0 kt0Var = kt0.a;
                                if (objEmit == kt0Var) {
                                    return kt0Var;
                                }
                            }
                        } else {
                            if (i2 != 1) {
                                zb1.u("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            go7.D(obj2);
                        }
                        return lq5.a;
                    }
                }

                @Override // defpackage.fv1
                public Object collect(gv1 gv1Var, qr0 qr0Var) {
                    Object objCollect = state.collect(new AnonymousClass2(gv1Var, adObjectState), qr0Var);
                    return objCollect == kt0.a ? objCollect : lq5.a;
                }
            }, (byte) 3);
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.this$0);
            this.label = 1;
            Object objCollect = tpVar.collect(anonymousClass2, this);
            kt0 kt0Var = kt0.a;
            if (objCollect == kt0Var) {
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
