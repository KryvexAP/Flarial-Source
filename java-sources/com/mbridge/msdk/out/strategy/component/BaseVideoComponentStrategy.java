package com.mbridge.msdk.out.strategy.component;

import com.mbridge.msdk.foundation.tools.o0;
import com.mbridge.msdk.newinterstitial.out.NewInterstitialListener;
import com.mbridge.msdk.out.MBridgeIds;
import com.mbridge.msdk.out.RewardInfo;
import defpackage.r66;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class BaseVideoComponentStrategy extends BaseComponentStrategy {
    protected String extraData;
    protected boolean isRewardPlusOpen;
    protected int isSilent;
    protected NewInterstitialListener newInterstitialListener;
    protected com.mbridge.msdk.video.bt.module.orglistener.g rewardVideoListener;
    protected String userId;

    /* JADX INFO: renamed from: com.mbridge.msdk.out.strategy.component.BaseVideoComponentStrategy$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class AnonymousClass1 implements com.mbridge.msdk.config.manager.callback.c {
        public AnonymousClass1() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$0(MBridgeIds mBridgeIds) {
            com.mbridge.msdk.video.bt.module.orglistener.g gVar = BaseVideoComponentStrategy.this.rewardVideoListener;
            if (gVar != null) {
                gVar.onAdShow(mBridgeIds);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$1(MBridgeIds mBridgeIds, RewardInfo rewardInfo) {
            com.mbridge.msdk.video.bt.module.orglistener.g gVar = BaseVideoComponentStrategy.this.rewardVideoListener;
            if (gVar != null) {
                gVar.onAdClose(mBridgeIds, rewardInfo);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$2(MBridgeIds mBridgeIds, String str) {
            com.mbridge.msdk.video.bt.module.orglistener.g gVar = BaseVideoComponentStrategy.this.rewardVideoListener;
            if (gVar != null) {
                gVar.onShowFail(mBridgeIds, str);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$3(MBridgeIds mBridgeIds) {
            com.mbridge.msdk.video.bt.module.orglistener.g gVar = BaseVideoComponentStrategy.this.rewardVideoListener;
            if (gVar != null) {
                gVar.onVideoAdClicked(mBridgeIds);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$4(MBridgeIds mBridgeIds) {
            com.mbridge.msdk.video.bt.module.orglistener.g gVar = BaseVideoComponentStrategy.this.rewardVideoListener;
            if (gVar != null) {
                gVar.onVideoComplete(mBridgeIds);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$5(MBridgeIds mBridgeIds) {
            com.mbridge.msdk.video.bt.module.orglistener.g gVar = BaseVideoComponentStrategy.this.rewardVideoListener;
            if (gVar != null) {
                gVar.onEndcardShow(mBridgeIds);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$6(MBridgeIds mBridgeIds, String str) {
            com.mbridge.msdk.video.bt.module.orglistener.g gVar = BaseVideoComponentStrategy.this.rewardVideoListener;
            if (gVar != null) {
                gVar.onVideoLoadFail(mBridgeIds, str);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$7(MBridgeIds mBridgeIds) {
            com.mbridge.msdk.video.bt.module.orglistener.g gVar = BaseVideoComponentStrategy.this.rewardVideoListener;
            if (gVar != null) {
                gVar.onVideoLoadSuccess(mBridgeIds);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$8(MBridgeIds mBridgeIds) {
            com.mbridge.msdk.video.bt.module.orglistener.g gVar = BaseVideoComponentStrategy.this.rewardVideoListener;
            if (gVar != null) {
                gVar.onLoadSuccess(mBridgeIds);
            }
        }

        @Override // com.mbridge.msdk.config.manager.callback.c
        public void onAdCallback(Map<String, Object> map) {
            String strA = com.mbridge.msdk.config.manager.callback.b.a(map);
            final MBridgeIds mBridgeIdsC = com.mbridge.msdk.config.manager.callback.b.c(map);
            final String strB = com.mbridge.msdk.config.manager.callback.b.b(map);
            RewardInfo rewardInfoE = com.mbridge.msdk.config.manager.callback.b.e(map);
            boolean zIsCallbackAction = BaseVideoComponentStrategy.this.isCallbackAction(strA, "301");
            BaseVideoComponentStrategy baseVideoComponentStrategy = BaseVideoComponentStrategy.this;
            if (zIsCallbackAction) {
                final byte b = 0;
                baseVideoComponentStrategy.threadConsistentCallback(new Runnable(this) { // from class: com.mbridge.msdk.out.strategy.component.c
                    public final /* synthetic */ BaseVideoComponentStrategy.AnonymousClass1 b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b2 = b;
                        MBridgeIds mBridgeIds = mBridgeIdsC;
                        BaseVideoComponentStrategy.AnonymousClass1 anonymousClass1 = this.b;
                        switch (b2) {
                            case 0:
                                anonymousClass1.lambda$onAdCallback$0(mBridgeIds);
                                break;
                            case 1:
                                anonymousClass1.lambda$onAdCallback$3(mBridgeIds);
                                break;
                            case 2:
                                anonymousClass1.lambda$onAdCallback$4(mBridgeIds);
                                break;
                            case 3:
                                anonymousClass1.lambda$onAdCallback$5(mBridgeIds);
                                break;
                            case 4:
                                anonymousClass1.lambda$onAdCallback$7(mBridgeIds);
                                break;
                            default:
                                anonymousClass1.lambda$onAdCallback$8(mBridgeIds);
                                break;
                        }
                    }
                });
                BaseVideoComponentStrategy.this.sendApiEndMetrics(mBridgeIdsC, "showResult", 1, "");
                return;
            }
            boolean zIsCallbackAction2 = baseVideoComponentStrategy.isCallbackAction(strA, "306");
            BaseVideoComponentStrategy baseVideoComponentStrategy2 = BaseVideoComponentStrategy.this;
            if (zIsCallbackAction2) {
                baseVideoComponentStrategy2.threadConsistentCallback(new b(this, mBridgeIdsC, rewardInfoE, (byte) 1));
                BaseVideoComponentStrategy.this.sendApiEndMetrics(mBridgeIdsC, "adClose", 0, "");
                return;
            }
            boolean zIsCallbackAction3 = baseVideoComponentStrategy2.isCallbackAction(strA, "302");
            BaseVideoComponentStrategy baseVideoComponentStrategy3 = BaseVideoComponentStrategy.this;
            if (zIsCallbackAction3) {
                final byte b2 = 0;
                baseVideoComponentStrategy3.threadConsistentCallback(new Runnable(this) { // from class: com.mbridge.msdk.out.strategy.component.d
                    public final /* synthetic */ BaseVideoComponentStrategy.AnonymousClass1 b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b3 = b2;
                        String str = strB;
                        MBridgeIds mBridgeIds = mBridgeIdsC;
                        BaseVideoComponentStrategy.AnonymousClass1 anonymousClass1 = this.b;
                        switch (b3) {
                            case 0:
                                anonymousClass1.lambda$onAdCallback$2(mBridgeIds, str);
                                break;
                            default:
                                anonymousClass1.lambda$onAdCallback$6(mBridgeIds, str);
                                break;
                        }
                    }
                });
                BaseVideoComponentStrategy.this.sendApiEndMetrics(mBridgeIdsC, "showResult", 2, strB);
                return;
            }
            boolean zIsCallbackAction4 = baseVideoComponentStrategy3.isCallbackAction(strA, "305");
            BaseVideoComponentStrategy baseVideoComponentStrategy4 = BaseVideoComponentStrategy.this;
            if (zIsCallbackAction4) {
                final byte b3 = 1;
                baseVideoComponentStrategy4.threadConsistentCallback(new Runnable(this) { // from class: com.mbridge.msdk.out.strategy.component.c
                    public final /* synthetic */ BaseVideoComponentStrategy.AnonymousClass1 b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b4 = b3;
                        MBridgeIds mBridgeIds = mBridgeIdsC;
                        BaseVideoComponentStrategy.AnonymousClass1 anonymousClass1 = this.b;
                        switch (b4) {
                            case 0:
                                anonymousClass1.lambda$onAdCallback$0(mBridgeIds);
                                break;
                            case 1:
                                anonymousClass1.lambda$onAdCallback$3(mBridgeIds);
                                break;
                            case 2:
                                anonymousClass1.lambda$onAdCallback$4(mBridgeIds);
                                break;
                            case 3:
                                anonymousClass1.lambda$onAdCallback$5(mBridgeIds);
                                break;
                            case 4:
                                anonymousClass1.lambda$onAdCallback$7(mBridgeIds);
                                break;
                            default:
                                anonymousClass1.lambda$onAdCallback$8(mBridgeIds);
                                break;
                        }
                    }
                });
                return;
            }
            boolean zIsCallbackAction5 = baseVideoComponentStrategy4.isCallbackAction(strA, "303");
            BaseVideoComponentStrategy baseVideoComponentStrategy5 = BaseVideoComponentStrategy.this;
            if (zIsCallbackAction5) {
                final byte b4 = 2;
                baseVideoComponentStrategy5.threadConsistentCallback(new Runnable(this) { // from class: com.mbridge.msdk.out.strategy.component.c
                    public final /* synthetic */ BaseVideoComponentStrategy.AnonymousClass1 b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b5 = b4;
                        MBridgeIds mBridgeIds = mBridgeIdsC;
                        BaseVideoComponentStrategy.AnonymousClass1 anonymousClass1 = this.b;
                        switch (b5) {
                            case 0:
                                anonymousClass1.lambda$onAdCallback$0(mBridgeIds);
                                break;
                            case 1:
                                anonymousClass1.lambda$onAdCallback$3(mBridgeIds);
                                break;
                            case 2:
                                anonymousClass1.lambda$onAdCallback$4(mBridgeIds);
                                break;
                            case 3:
                                anonymousClass1.lambda$onAdCallback$5(mBridgeIds);
                                break;
                            case 4:
                                anonymousClass1.lambda$onAdCallback$7(mBridgeIds);
                                break;
                            default:
                                anonymousClass1.lambda$onAdCallback$8(mBridgeIds);
                                break;
                        }
                    }
                });
                return;
            }
            boolean zIsCallbackAction6 = baseVideoComponentStrategy5.isCallbackAction(strA, "304");
            BaseVideoComponentStrategy baseVideoComponentStrategy6 = BaseVideoComponentStrategy.this;
            if (zIsCallbackAction6) {
                final byte b5 = 3;
                baseVideoComponentStrategy6.threadConsistentCallback(new Runnable(this) { // from class: com.mbridge.msdk.out.strategy.component.c
                    public final /* synthetic */ BaseVideoComponentStrategy.AnonymousClass1 b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b6 = b5;
                        MBridgeIds mBridgeIds = mBridgeIdsC;
                        BaseVideoComponentStrategy.AnonymousClass1 anonymousClass1 = this.b;
                        switch (b6) {
                            case 0:
                                anonymousClass1.lambda$onAdCallback$0(mBridgeIds);
                                break;
                            case 1:
                                anonymousClass1.lambda$onAdCallback$3(mBridgeIds);
                                break;
                            case 2:
                                anonymousClass1.lambda$onAdCallback$4(mBridgeIds);
                                break;
                            case 3:
                                anonymousClass1.lambda$onAdCallback$5(mBridgeIds);
                                break;
                            case 4:
                                anonymousClass1.lambda$onAdCallback$7(mBridgeIds);
                                break;
                            default:
                                anonymousClass1.lambda$onAdCallback$8(mBridgeIds);
                                break;
                        }
                    }
                });
                return;
            }
            boolean zIsCallbackAction7 = baseVideoComponentStrategy6.isCallbackAction(strA, "loadFailed");
            BaseVideoComponentStrategy baseVideoComponentStrategy7 = BaseVideoComponentStrategy.this;
            if (zIsCallbackAction7) {
                final byte b6 = 1;
                baseVideoComponentStrategy7.threadConsistentCallback(new Runnable(this) { // from class: com.mbridge.msdk.out.strategy.component.d
                    public final /* synthetic */ BaseVideoComponentStrategy.AnonymousClass1 b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b7 = b6;
                        String str = strB;
                        MBridgeIds mBridgeIds = mBridgeIdsC;
                        BaseVideoComponentStrategy.AnonymousClass1 anonymousClass1 = this.b;
                        switch (b7) {
                            case 0:
                                anonymousClass1.lambda$onAdCallback$2(mBridgeIds, str);
                                break;
                            default:
                                anonymousClass1.lambda$onAdCallback$6(mBridgeIds, str);
                                break;
                        }
                    }
                });
                BaseVideoComponentStrategy.this.sendApiEndMetrics(mBridgeIdsC, "loadEnd", 2, strB);
                return;
            }
            boolean zIsCallbackAction8 = baseVideoComponentStrategy7.isCallbackAction(strA, "loadSuccess");
            BaseVideoComponentStrategy baseVideoComponentStrategy8 = BaseVideoComponentStrategy.this;
            if (zIsCallbackAction8) {
                final byte b7 = 4;
                baseVideoComponentStrategy8.threadConsistentCallback(new Runnable(this) { // from class: com.mbridge.msdk.out.strategy.component.c
                    public final /* synthetic */ BaseVideoComponentStrategy.AnonymousClass1 b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b8 = b7;
                        MBridgeIds mBridgeIds = mBridgeIdsC;
                        BaseVideoComponentStrategy.AnonymousClass1 anonymousClass1 = this.b;
                        switch (b8) {
                            case 0:
                                anonymousClass1.lambda$onAdCallback$0(mBridgeIds);
                                break;
                            case 1:
                                anonymousClass1.lambda$onAdCallback$3(mBridgeIds);
                                break;
                            case 2:
                                anonymousClass1.lambda$onAdCallback$4(mBridgeIds);
                                break;
                            case 3:
                                anonymousClass1.lambda$onAdCallback$5(mBridgeIds);
                                break;
                            case 4:
                                anonymousClass1.lambda$onAdCallback$7(mBridgeIds);
                                break;
                            default:
                                anonymousClass1.lambda$onAdCallback$8(mBridgeIds);
                                break;
                        }
                    }
                });
                BaseVideoComponentStrategy.this.sendApiEndMetrics(mBridgeIdsC, "loadEnd", 1, "");
            } else if (baseVideoComponentStrategy8.isCallbackAction(strA, "loadV3Success")) {
                final byte b8 = 5;
                BaseVideoComponentStrategy.this.threadConsistentCallback(new Runnable(this) { // from class: com.mbridge.msdk.out.strategy.component.c
                    public final /* synthetic */ BaseVideoComponentStrategy.AnonymousClass1 b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b9 = b8;
                        MBridgeIds mBridgeIds = mBridgeIdsC;
                        BaseVideoComponentStrategy.AnonymousClass1 anonymousClass1 = this.b;
                        switch (b9) {
                            case 0:
                                anonymousClass1.lambda$onAdCallback$0(mBridgeIds);
                                break;
                            case 1:
                                anonymousClass1.lambda$onAdCallback$3(mBridgeIds);
                                break;
                            case 2:
                                anonymousClass1.lambda$onAdCallback$4(mBridgeIds);
                                break;
                            case 3:
                                anonymousClass1.lambda$onAdCallback$5(mBridgeIds);
                                break;
                            case 4:
                                anonymousClass1.lambda$onAdCallback$7(mBridgeIds);
                                break;
                            default:
                                anonymousClass1.lambda$onAdCallback$8(mBridgeIds);
                                break;
                        }
                    }
                });
            }
        }
    }

    /* JADX INFO: renamed from: com.mbridge.msdk.out.strategy.component.BaseVideoComponentStrategy$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class AnonymousClass2 implements com.mbridge.msdk.config.manager.callback.c {
        public AnonymousClass2() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$0(MBridgeIds mBridgeIds) {
            NewInterstitialListener newInterstitialListener = BaseVideoComponentStrategy.this.newInterstitialListener;
            if (newInterstitialListener != null) {
                newInterstitialListener.onAdShow(mBridgeIds);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$1(MBridgeIds mBridgeIds, RewardInfo rewardInfo) {
            NewInterstitialListener newInterstitialListener = BaseVideoComponentStrategy.this.newInterstitialListener;
            if (newInterstitialListener != null) {
                newInterstitialListener.onAdClose(mBridgeIds, rewardInfo);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$2(MBridgeIds mBridgeIds, String str) {
            NewInterstitialListener newInterstitialListener = BaseVideoComponentStrategy.this.newInterstitialListener;
            if (newInterstitialListener != null) {
                newInterstitialListener.onShowFail(mBridgeIds, str);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$3(MBridgeIds mBridgeIds) {
            NewInterstitialListener newInterstitialListener = BaseVideoComponentStrategy.this.newInterstitialListener;
            if (newInterstitialListener != null) {
                newInterstitialListener.onAdClicked(mBridgeIds);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$4(MBridgeIds mBridgeIds) {
            NewInterstitialListener newInterstitialListener = BaseVideoComponentStrategy.this.newInterstitialListener;
            if (newInterstitialListener != null) {
                newInterstitialListener.onVideoComplete(mBridgeIds);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$5(MBridgeIds mBridgeIds) {
            NewInterstitialListener newInterstitialListener = BaseVideoComponentStrategy.this.newInterstitialListener;
            if (newInterstitialListener != null) {
                newInterstitialListener.onEndcardShow(mBridgeIds);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$6(MBridgeIds mBridgeIds, String str) {
            NewInterstitialListener newInterstitialListener = BaseVideoComponentStrategy.this.newInterstitialListener;
            if (newInterstitialListener != null) {
                newInterstitialListener.onResourceLoadFail(mBridgeIds, str);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$7(MBridgeIds mBridgeIds) {
            NewInterstitialListener newInterstitialListener = BaseVideoComponentStrategy.this.newInterstitialListener;
            if (newInterstitialListener != null) {
                newInterstitialListener.onResourceLoadSuccess(mBridgeIds);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$8(MBridgeIds mBridgeIds) {
            NewInterstitialListener newInterstitialListener = BaseVideoComponentStrategy.this.newInterstitialListener;
            if (newInterstitialListener != null) {
                newInterstitialListener.onLoadCampaignSuccess(mBridgeIds);
            }
        }

        @Override // com.mbridge.msdk.config.manager.callback.c
        public void onAdCallback(Map<String, Object> map) {
            String strA = com.mbridge.msdk.config.manager.callback.b.a(map);
            final MBridgeIds mBridgeIdsC = com.mbridge.msdk.config.manager.callback.b.c(map);
            final String strB = com.mbridge.msdk.config.manager.callback.b.b(map);
            RewardInfo rewardInfoE = com.mbridge.msdk.config.manager.callback.b.e(map);
            boolean zIsCallbackAction = BaseVideoComponentStrategy.this.isCallbackAction(strA, "301");
            BaseVideoComponentStrategy baseVideoComponentStrategy = BaseVideoComponentStrategy.this;
            if (zIsCallbackAction) {
                final byte b = 0;
                baseVideoComponentStrategy.threadConsistentCallback(new Runnable(this) { // from class: com.mbridge.msdk.out.strategy.component.e
                    public final /* synthetic */ BaseVideoComponentStrategy.AnonymousClass2 b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b2 = b;
                        MBridgeIds mBridgeIds = mBridgeIdsC;
                        BaseVideoComponentStrategy.AnonymousClass2 anonymousClass2 = this.b;
                        switch (b2) {
                            case 0:
                                anonymousClass2.lambda$onAdCallback$0(mBridgeIds);
                                break;
                            case 1:
                                anonymousClass2.lambda$onAdCallback$3(mBridgeIds);
                                break;
                            case 2:
                                anonymousClass2.lambda$onAdCallback$4(mBridgeIds);
                                break;
                            case 3:
                                anonymousClass2.lambda$onAdCallback$5(mBridgeIds);
                                break;
                            case 4:
                                anonymousClass2.lambda$onAdCallback$7(mBridgeIds);
                                break;
                            default:
                                anonymousClass2.lambda$onAdCallback$8(mBridgeIds);
                                break;
                        }
                    }
                });
                BaseVideoComponentStrategy.this.sendApiEndMetrics(mBridgeIdsC, "showResult", 1, "");
                return;
            }
            boolean zIsCallbackAction2 = baseVideoComponentStrategy.isCallbackAction(strA, "306");
            BaseVideoComponentStrategy baseVideoComponentStrategy2 = BaseVideoComponentStrategy.this;
            if (zIsCallbackAction2) {
                baseVideoComponentStrategy2.threadConsistentCallback(new b(this, mBridgeIdsC, rewardInfoE, (byte) 2));
                BaseVideoComponentStrategy.this.sendApiEndMetrics(mBridgeIdsC, "adClose", 0, "");
                return;
            }
            boolean zIsCallbackAction3 = baseVideoComponentStrategy2.isCallbackAction(strA, "302");
            BaseVideoComponentStrategy baseVideoComponentStrategy3 = BaseVideoComponentStrategy.this;
            if (zIsCallbackAction3) {
                final byte b2 = 0;
                baseVideoComponentStrategy3.threadConsistentCallback(new Runnable(this) { // from class: com.mbridge.msdk.out.strategy.component.f
                    public final /* synthetic */ BaseVideoComponentStrategy.AnonymousClass2 b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b3 = b2;
                        String str = strB;
                        MBridgeIds mBridgeIds = mBridgeIdsC;
                        BaseVideoComponentStrategy.AnonymousClass2 anonymousClass2 = this.b;
                        switch (b3) {
                            case 0:
                                anonymousClass2.lambda$onAdCallback$2(mBridgeIds, str);
                                break;
                            default:
                                anonymousClass2.lambda$onAdCallback$6(mBridgeIds, str);
                                break;
                        }
                    }
                });
                BaseVideoComponentStrategy.this.sendApiEndMetrics(mBridgeIdsC, "showResult", 2, strB);
                return;
            }
            boolean zIsCallbackAction4 = baseVideoComponentStrategy3.isCallbackAction(strA, "305");
            BaseVideoComponentStrategy baseVideoComponentStrategy4 = BaseVideoComponentStrategy.this;
            if (zIsCallbackAction4) {
                final byte b3 = 1;
                baseVideoComponentStrategy4.threadConsistentCallback(new Runnable(this) { // from class: com.mbridge.msdk.out.strategy.component.e
                    public final /* synthetic */ BaseVideoComponentStrategy.AnonymousClass2 b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b4 = b3;
                        MBridgeIds mBridgeIds = mBridgeIdsC;
                        BaseVideoComponentStrategy.AnonymousClass2 anonymousClass2 = this.b;
                        switch (b4) {
                            case 0:
                                anonymousClass2.lambda$onAdCallback$0(mBridgeIds);
                                break;
                            case 1:
                                anonymousClass2.lambda$onAdCallback$3(mBridgeIds);
                                break;
                            case 2:
                                anonymousClass2.lambda$onAdCallback$4(mBridgeIds);
                                break;
                            case 3:
                                anonymousClass2.lambda$onAdCallback$5(mBridgeIds);
                                break;
                            case 4:
                                anonymousClass2.lambda$onAdCallback$7(mBridgeIds);
                                break;
                            default:
                                anonymousClass2.lambda$onAdCallback$8(mBridgeIds);
                                break;
                        }
                    }
                });
                return;
            }
            boolean zIsCallbackAction5 = baseVideoComponentStrategy4.isCallbackAction(strA, "303");
            BaseVideoComponentStrategy baseVideoComponentStrategy5 = BaseVideoComponentStrategy.this;
            if (zIsCallbackAction5) {
                final byte b4 = 2;
                baseVideoComponentStrategy5.threadConsistentCallback(new Runnable(this) { // from class: com.mbridge.msdk.out.strategy.component.e
                    public final /* synthetic */ BaseVideoComponentStrategy.AnonymousClass2 b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b5 = b4;
                        MBridgeIds mBridgeIds = mBridgeIdsC;
                        BaseVideoComponentStrategy.AnonymousClass2 anonymousClass2 = this.b;
                        switch (b5) {
                            case 0:
                                anonymousClass2.lambda$onAdCallback$0(mBridgeIds);
                                break;
                            case 1:
                                anonymousClass2.lambda$onAdCallback$3(mBridgeIds);
                                break;
                            case 2:
                                anonymousClass2.lambda$onAdCallback$4(mBridgeIds);
                                break;
                            case 3:
                                anonymousClass2.lambda$onAdCallback$5(mBridgeIds);
                                break;
                            case 4:
                                anonymousClass2.lambda$onAdCallback$7(mBridgeIds);
                                break;
                            default:
                                anonymousClass2.lambda$onAdCallback$8(mBridgeIds);
                                break;
                        }
                    }
                });
                return;
            }
            boolean zIsCallbackAction6 = baseVideoComponentStrategy5.isCallbackAction(strA, "304");
            BaseVideoComponentStrategy baseVideoComponentStrategy6 = BaseVideoComponentStrategy.this;
            if (zIsCallbackAction6) {
                final byte b5 = 3;
                baseVideoComponentStrategy6.threadConsistentCallback(new Runnable(this) { // from class: com.mbridge.msdk.out.strategy.component.e
                    public final /* synthetic */ BaseVideoComponentStrategy.AnonymousClass2 b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b6 = b5;
                        MBridgeIds mBridgeIds = mBridgeIdsC;
                        BaseVideoComponentStrategy.AnonymousClass2 anonymousClass2 = this.b;
                        switch (b6) {
                            case 0:
                                anonymousClass2.lambda$onAdCallback$0(mBridgeIds);
                                break;
                            case 1:
                                anonymousClass2.lambda$onAdCallback$3(mBridgeIds);
                                break;
                            case 2:
                                anonymousClass2.lambda$onAdCallback$4(mBridgeIds);
                                break;
                            case 3:
                                anonymousClass2.lambda$onAdCallback$5(mBridgeIds);
                                break;
                            case 4:
                                anonymousClass2.lambda$onAdCallback$7(mBridgeIds);
                                break;
                            default:
                                anonymousClass2.lambda$onAdCallback$8(mBridgeIds);
                                break;
                        }
                    }
                });
                return;
            }
            boolean zIsCallbackAction7 = baseVideoComponentStrategy6.isCallbackAction(strA, "loadFailed");
            BaseVideoComponentStrategy baseVideoComponentStrategy7 = BaseVideoComponentStrategy.this;
            if (zIsCallbackAction7) {
                final byte b6 = 1;
                baseVideoComponentStrategy7.threadConsistentCallback(new Runnable(this) { // from class: com.mbridge.msdk.out.strategy.component.f
                    public final /* synthetic */ BaseVideoComponentStrategy.AnonymousClass2 b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b7 = b6;
                        String str = strB;
                        MBridgeIds mBridgeIds = mBridgeIdsC;
                        BaseVideoComponentStrategy.AnonymousClass2 anonymousClass2 = this.b;
                        switch (b7) {
                            case 0:
                                anonymousClass2.lambda$onAdCallback$2(mBridgeIds, str);
                                break;
                            default:
                                anonymousClass2.lambda$onAdCallback$6(mBridgeIds, str);
                                break;
                        }
                    }
                });
                BaseVideoComponentStrategy.this.sendApiEndMetrics(mBridgeIdsC, "loadEnd", 2, strB);
                return;
            }
            boolean zIsCallbackAction8 = baseVideoComponentStrategy7.isCallbackAction(strA, "loadSuccess");
            BaseVideoComponentStrategy baseVideoComponentStrategy8 = BaseVideoComponentStrategy.this;
            if (zIsCallbackAction8) {
                final byte b7 = 4;
                baseVideoComponentStrategy8.threadConsistentCallback(new Runnable(this) { // from class: com.mbridge.msdk.out.strategy.component.e
                    public final /* synthetic */ BaseVideoComponentStrategy.AnonymousClass2 b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b8 = b7;
                        MBridgeIds mBridgeIds = mBridgeIdsC;
                        BaseVideoComponentStrategy.AnonymousClass2 anonymousClass2 = this.b;
                        switch (b8) {
                            case 0:
                                anonymousClass2.lambda$onAdCallback$0(mBridgeIds);
                                break;
                            case 1:
                                anonymousClass2.lambda$onAdCallback$3(mBridgeIds);
                                break;
                            case 2:
                                anonymousClass2.lambda$onAdCallback$4(mBridgeIds);
                                break;
                            case 3:
                                anonymousClass2.lambda$onAdCallback$5(mBridgeIds);
                                break;
                            case 4:
                                anonymousClass2.lambda$onAdCallback$7(mBridgeIds);
                                break;
                            default:
                                anonymousClass2.lambda$onAdCallback$8(mBridgeIds);
                                break;
                        }
                    }
                });
                BaseVideoComponentStrategy.this.sendApiEndMetrics(mBridgeIdsC, "loadEnd", 1, "");
            } else if (baseVideoComponentStrategy8.isCallbackAction(strA, "loadV3Success")) {
                final byte b8 = 5;
                BaseVideoComponentStrategy.this.threadConsistentCallback(new Runnable(this) { // from class: com.mbridge.msdk.out.strategy.component.e
                    public final /* synthetic */ BaseVideoComponentStrategy.AnonymousClass2 b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b9 = b8;
                        MBridgeIds mBridgeIds = mBridgeIdsC;
                        BaseVideoComponentStrategy.AnonymousClass2 anonymousClass2 = this.b;
                        switch (b9) {
                            case 0:
                                anonymousClass2.lambda$onAdCallback$0(mBridgeIds);
                                break;
                            case 1:
                                anonymousClass2.lambda$onAdCallback$3(mBridgeIds);
                                break;
                            case 2:
                                anonymousClass2.lambda$onAdCallback$4(mBridgeIds);
                                break;
                            case 3:
                                anonymousClass2.lambda$onAdCallback$5(mBridgeIds);
                                break;
                            case 4:
                                anonymousClass2.lambda$onAdCallback$7(mBridgeIds);
                                break;
                            default:
                                anonymousClass2.lambda$onAdCallback$8(mBridgeIds);
                                break;
                        }
                    }
                });
            }
        }
    }

    public BaseVideoComponentStrategy(String str, String str2, int i) {
        super(str, str2, i);
        this.isRewardPlusOpen = false;
        this.isSilent = 0;
    }

    private com.mbridge.msdk.config.manager.callback.c createInterstitialVideoListener() {
        return new AnonymousClass2();
    }

    private com.mbridge.msdk.config.manager.callback.c createRewardVideoListener() {
        return new AnonymousClass1();
    }

    public void clearBitmapCache() {
        com.mbridge.msdk.foundation.same.image.b.a(com.mbridge.msdk.foundation.controller.c.n().d()).a();
    }

    public void clearVideoCache() {
        o0.b();
        executeSyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), "c20", null);
    }

    public void playVideoMute(int i) {
        this.isSilent = i;
        this.developerSettingMap.put("mute_state", Integer.valueOf(i));
        executeSyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), "c13", null);
    }

    public void setAlertDialogText(String str, String str2, String str3, String str4) {
        try {
            HashMap map = new HashMap();
            map.put("title", str);
            map.put("content", str2);
            map.put("confirm", str3);
            map.put("cancel", str4);
            this.developerSettingMap.put("dialog_config", map);
            executeSyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), "c14", map);
        } catch (Exception e) {
            r66.u(e, new StringBuilder("setAlertDialogText error: "), "BaseComponentStrategy", e);
        }
    }

    public void setIVRewardEnable(int i, double d) {
        int i2 = i == com.mbridge.msdk.foundation.same.a.H ? 1 : i;
        if (i == com.mbridge.msdk.foundation.same.a.I) {
            i2 = 3;
        }
        HashMap map = new HashMap();
        map.put("ivReward_type", Integer.valueOf(i2));
        map.put("ivReward_value", Double.valueOf(d));
        this.developerSettingMap.put("iv_reward", map);
        executeSyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), "c19", map);
    }

    public void setInterstitialVideoListener(NewInterstitialListener newInterstitialListener) {
        this.newInterstitialListener = newInterstitialListener;
        this.mComponentCallbackListener = createInterstitialVideoListener();
    }

    public void setRewardPlus(boolean z) {
        this.isRewardPlusOpen = z;
        this.developerSettingMap.put("reward_plus_open", Boolean.valueOf(z));
        HashMap map = new HashMap();
        map.put("reward_plus_open", Boolean.valueOf(z));
        executeSyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), "c15", map);
    }

    @Deprecated
    public void setRewardVideoListener(NewInterstitialListener newInterstitialListener) {
        this.newInterstitialListener = newInterstitialListener;
        this.mComponentCallbackListener = createInterstitialVideoListener();
    }

    public void setRewardVideoListener(com.mbridge.msdk.video.bt.module.orglistener.g gVar) {
        this.rewardVideoListener = gVar;
        this.mComponentCallbackListener = createRewardVideoListener();
    }

    public void setIVRewardEnable(int i, int i2) {
        int i3 = i == com.mbridge.msdk.foundation.same.a.H ? 2 : i;
        if (i == com.mbridge.msdk.foundation.same.a.I) {
            i3 = 4;
        }
        HashMap map = new HashMap();
        r66.t(i3, map, "ivReward_type", i2, "ivReward_value");
        this.developerSettingMap.put("iv_reward", map);
        executeSyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), "c19", map);
    }
}
