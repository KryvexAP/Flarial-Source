package com.mbridge.msdk.out.strategy.component;

import android.view.View;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.out.BannerAdListener;
import com.mbridge.msdk.out.BannerSize;
import com.mbridge.msdk.out.MBridgeIds;
import defpackage.r66;
import defpackage.s00;
import defpackage.t00;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class BannerComponentStrategy extends BaseComponentStrategy {
    private boolean allowShowCloseBtn;
    private BannerAdListener bannerAdListener;
    private BannerSize bannerSize;
    private int refreshTime;
    private View rootView;

    /* JADX INFO: renamed from: com.mbridge.msdk.out.strategy.component.BannerComponentStrategy$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class AnonymousClass1 implements com.mbridge.msdk.config.manager.callback.c {
        public AnonymousClass1() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$0(MBridgeIds mBridgeIds) {
            if (BannerComponentStrategy.this.bannerAdListener != null) {
                BannerComponentStrategy.this.bannerAdListener.onLoadSuccessed(mBridgeIds);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$1(MBridgeIds mBridgeIds, String str) {
            if (BannerComponentStrategy.this.bannerAdListener != null) {
                BannerComponentStrategy.this.bannerAdListener.onLoadFailed(mBridgeIds, str);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$2(MBridgeIds mBridgeIds) {
            if (BannerComponentStrategy.this.bannerAdListener != null) {
                BannerComponentStrategy.this.bannerAdListener.onLogImpression(mBridgeIds);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$3(MBridgeIds mBridgeIds) {
            if (BannerComponentStrategy.this.bannerAdListener != null) {
                BannerComponentStrategy.this.bannerAdListener.onClick(mBridgeIds);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$4(MBridgeIds mBridgeIds) {
            if (BannerComponentStrategy.this.bannerAdListener != null) {
                BannerComponentStrategy.this.bannerAdListener.onLeaveApp(mBridgeIds);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$5(MBridgeIds mBridgeIds) {
            if (BannerComponentStrategy.this.bannerAdListener != null) {
                BannerComponentStrategy.this.bannerAdListener.showFullScreen(mBridgeIds);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$6(MBridgeIds mBridgeIds) {
            if (BannerComponentStrategy.this.bannerAdListener != null) {
                BannerComponentStrategy.this.bannerAdListener.closeFullScreen(mBridgeIds);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$7(MBridgeIds mBridgeIds) {
            if (BannerComponentStrategy.this.bannerAdListener != null) {
                BannerComponentStrategy.this.bannerAdListener.onCloseBanner(mBridgeIds);
            }
        }

        @Override // com.mbridge.msdk.config.manager.callback.c
        public void onAdCallback(Map<String, Object> map) {
            String strA = com.mbridge.msdk.config.manager.callback.b.a(map);
            final MBridgeIds mBridgeIdsC = com.mbridge.msdk.config.manager.callback.b.c(map);
            String strB = com.mbridge.msdk.config.manager.callback.b.b(map);
            boolean zIsCallbackAction = BannerComponentStrategy.this.isCallbackAction(strA, "loadSuccess");
            BannerComponentStrategy bannerComponentStrategy = BannerComponentStrategy.this;
            if (zIsCallbackAction) {
                final byte b = 0;
                bannerComponentStrategy.threadConsistentCallback(new Runnable(this) { // from class: com.mbridge.msdk.out.strategy.component.a
                    public final /* synthetic */ BannerComponentStrategy.AnonymousClass1 b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b2 = b;
                        MBridgeIds mBridgeIds = mBridgeIdsC;
                        BannerComponentStrategy.AnonymousClass1 anonymousClass1 = this.b;
                        switch (b2) {
                            case 0:
                                anonymousClass1.lambda$onAdCallback$0(mBridgeIds);
                                break;
                            case 1:
                                anonymousClass1.lambda$onAdCallback$2(mBridgeIds);
                                break;
                            case 2:
                                anonymousClass1.lambda$onAdCallback$3(mBridgeIds);
                                break;
                            case 3:
                                anonymousClass1.lambda$onAdCallback$4(mBridgeIds);
                                break;
                            case 4:
                                anonymousClass1.lambda$onAdCallback$5(mBridgeIds);
                                break;
                            case 5:
                                anonymousClass1.lambda$onAdCallback$6(mBridgeIds);
                                break;
                            default:
                                anonymousClass1.lambda$onAdCallback$7(mBridgeIds);
                                break;
                        }
                    }
                });
                BannerComponentStrategy.this.sendApiEndMetrics(mBridgeIdsC, "loadEnd", 1, "");
                return;
            }
            boolean zIsCallbackAction2 = bannerComponentStrategy.isCallbackAction(strA, "loadFailed");
            BannerComponentStrategy bannerComponentStrategy2 = BannerComponentStrategy.this;
            if (zIsCallbackAction2) {
                bannerComponentStrategy2.threadConsistentCallback(new b(this, mBridgeIdsC, strB, (byte) 0));
                BannerComponentStrategy.this.sendApiEndMetrics(mBridgeIdsC, "loadEnd", 2, strB);
                return;
            }
            boolean zIsCallbackAction3 = bannerComponentStrategy2.isCallbackAction(strA, "347");
            BannerComponentStrategy bannerComponentStrategy3 = BannerComponentStrategy.this;
            if (zIsCallbackAction3) {
                final byte b2 = 1;
                bannerComponentStrategy3.threadConsistentCallback(new Runnable(this) { // from class: com.mbridge.msdk.out.strategy.component.a
                    public final /* synthetic */ BannerComponentStrategy.AnonymousClass1 b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b3 = b2;
                        MBridgeIds mBridgeIds = mBridgeIdsC;
                        BannerComponentStrategy.AnonymousClass1 anonymousClass1 = this.b;
                        switch (b3) {
                            case 0:
                                anonymousClass1.lambda$onAdCallback$0(mBridgeIds);
                                break;
                            case 1:
                                anonymousClass1.lambda$onAdCallback$2(mBridgeIds);
                                break;
                            case 2:
                                anonymousClass1.lambda$onAdCallback$3(mBridgeIds);
                                break;
                            case 3:
                                anonymousClass1.lambda$onAdCallback$4(mBridgeIds);
                                break;
                            case 4:
                                anonymousClass1.lambda$onAdCallback$5(mBridgeIds);
                                break;
                            case 5:
                                anonymousClass1.lambda$onAdCallback$6(mBridgeIds);
                                break;
                            default:
                                anonymousClass1.lambda$onAdCallback$7(mBridgeIds);
                                break;
                        }
                    }
                });
                BannerComponentStrategy.this.sendApiEndMetrics(mBridgeIdsC, "showResult", 1, "");
                return;
            }
            boolean zIsCallbackAction4 = bannerComponentStrategy3.isCallbackAction(strA, "305");
            BannerComponentStrategy bannerComponentStrategy4 = BannerComponentStrategy.this;
            if (zIsCallbackAction4) {
                final byte b3 = 2;
                bannerComponentStrategy4.threadConsistentCallback(new Runnable(this) { // from class: com.mbridge.msdk.out.strategy.component.a
                    public final /* synthetic */ BannerComponentStrategy.AnonymousClass1 b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b4 = b3;
                        MBridgeIds mBridgeIds = mBridgeIdsC;
                        BannerComponentStrategy.AnonymousClass1 anonymousClass1 = this.b;
                        switch (b4) {
                            case 0:
                                anonymousClass1.lambda$onAdCallback$0(mBridgeIds);
                                break;
                            case 1:
                                anonymousClass1.lambda$onAdCallback$2(mBridgeIds);
                                break;
                            case 2:
                                anonymousClass1.lambda$onAdCallback$3(mBridgeIds);
                                break;
                            case 3:
                                anonymousClass1.lambda$onAdCallback$4(mBridgeIds);
                                break;
                            case 4:
                                anonymousClass1.lambda$onAdCallback$5(mBridgeIds);
                                break;
                            case 5:
                                anonymousClass1.lambda$onAdCallback$6(mBridgeIds);
                                break;
                            default:
                                anonymousClass1.lambda$onAdCallback$7(mBridgeIds);
                                break;
                        }
                    }
                });
                return;
            }
            boolean zIsCallbackAction5 = bannerComponentStrategy4.isCallbackAction(strA, "344");
            BannerComponentStrategy bannerComponentStrategy5 = BannerComponentStrategy.this;
            if (zIsCallbackAction5) {
                final byte b4 = 3;
                bannerComponentStrategy5.threadConsistentCallback(new Runnable(this) { // from class: com.mbridge.msdk.out.strategy.component.a
                    public final /* synthetic */ BannerComponentStrategy.AnonymousClass1 b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b5 = b4;
                        MBridgeIds mBridgeIds = mBridgeIdsC;
                        BannerComponentStrategy.AnonymousClass1 anonymousClass1 = this.b;
                        switch (b5) {
                            case 0:
                                anonymousClass1.lambda$onAdCallback$0(mBridgeIds);
                                break;
                            case 1:
                                anonymousClass1.lambda$onAdCallback$2(mBridgeIds);
                                break;
                            case 2:
                                anonymousClass1.lambda$onAdCallback$3(mBridgeIds);
                                break;
                            case 3:
                                anonymousClass1.lambda$onAdCallback$4(mBridgeIds);
                                break;
                            case 4:
                                anonymousClass1.lambda$onAdCallback$5(mBridgeIds);
                                break;
                            case 5:
                                anonymousClass1.lambda$onAdCallback$6(mBridgeIds);
                                break;
                            default:
                                anonymousClass1.lambda$onAdCallback$7(mBridgeIds);
                                break;
                        }
                    }
                });
                return;
            }
            boolean zIsCallbackAction6 = bannerComponentStrategy5.isCallbackAction(strA, "345");
            BannerComponentStrategy bannerComponentStrategy6 = BannerComponentStrategy.this;
            if (zIsCallbackAction6) {
                final byte b5 = 4;
                bannerComponentStrategy6.threadConsistentCallback(new Runnable(this) { // from class: com.mbridge.msdk.out.strategy.component.a
                    public final /* synthetic */ BannerComponentStrategy.AnonymousClass1 b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b6 = b5;
                        MBridgeIds mBridgeIds = mBridgeIdsC;
                        BannerComponentStrategy.AnonymousClass1 anonymousClass1 = this.b;
                        switch (b6) {
                            case 0:
                                anonymousClass1.lambda$onAdCallback$0(mBridgeIds);
                                break;
                            case 1:
                                anonymousClass1.lambda$onAdCallback$2(mBridgeIds);
                                break;
                            case 2:
                                anonymousClass1.lambda$onAdCallback$3(mBridgeIds);
                                break;
                            case 3:
                                anonymousClass1.lambda$onAdCallback$4(mBridgeIds);
                                break;
                            case 4:
                                anonymousClass1.lambda$onAdCallback$5(mBridgeIds);
                                break;
                            case 5:
                                anonymousClass1.lambda$onAdCallback$6(mBridgeIds);
                                break;
                            default:
                                anonymousClass1.lambda$onAdCallback$7(mBridgeIds);
                                break;
                        }
                    }
                });
                return;
            }
            boolean zIsCallbackAction7 = bannerComponentStrategy6.isCallbackAction(strA, "346");
            BannerComponentStrategy bannerComponentStrategy7 = BannerComponentStrategy.this;
            if (zIsCallbackAction7) {
                final byte b6 = 5;
                bannerComponentStrategy7.threadConsistentCallback(new Runnable(this) { // from class: com.mbridge.msdk.out.strategy.component.a
                    public final /* synthetic */ BannerComponentStrategy.AnonymousClass1 b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b7 = b6;
                        MBridgeIds mBridgeIds = mBridgeIdsC;
                        BannerComponentStrategy.AnonymousClass1 anonymousClass1 = this.b;
                        switch (b7) {
                            case 0:
                                anonymousClass1.lambda$onAdCallback$0(mBridgeIds);
                                break;
                            case 1:
                                anonymousClass1.lambda$onAdCallback$2(mBridgeIds);
                                break;
                            case 2:
                                anonymousClass1.lambda$onAdCallback$3(mBridgeIds);
                                break;
                            case 3:
                                anonymousClass1.lambda$onAdCallback$4(mBridgeIds);
                                break;
                            case 4:
                                anonymousClass1.lambda$onAdCallback$5(mBridgeIds);
                                break;
                            case 5:
                                anonymousClass1.lambda$onAdCallback$6(mBridgeIds);
                                break;
                            default:
                                anonymousClass1.lambda$onAdCallback$7(mBridgeIds);
                                break;
                        }
                    }
                });
            } else if (bannerComponentStrategy7.isCallbackAction(strA, "307")) {
                final byte b7 = 6;
                BannerComponentStrategy.this.threadConsistentCallback(new Runnable(this) { // from class: com.mbridge.msdk.out.strategy.component.a
                    public final /* synthetic */ BannerComponentStrategy.AnonymousClass1 b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b8 = b7;
                        MBridgeIds mBridgeIds = mBridgeIdsC;
                        BannerComponentStrategy.AnonymousClass1 anonymousClass1 = this.b;
                        switch (b8) {
                            case 0:
                                anonymousClass1.lambda$onAdCallback$0(mBridgeIds);
                                break;
                            case 1:
                                anonymousClass1.lambda$onAdCallback$2(mBridgeIds);
                                break;
                            case 2:
                                anonymousClass1.lambda$onAdCallback$3(mBridgeIds);
                                break;
                            case 3:
                                anonymousClass1.lambda$onAdCallback$4(mBridgeIds);
                                break;
                            case 4:
                                anonymousClass1.lambda$onAdCallback$5(mBridgeIds);
                                break;
                            case 5:
                                anonymousClass1.lambda$onAdCallback$6(mBridgeIds);
                                break;
                            default:
                                anonymousClass1.lambda$onAdCallback$7(mBridgeIds);
                                break;
                        }
                    }
                });
            }
        }
    }

    public BannerComponentStrategy(String str, String str2) {
        super(str, str2, 296);
        this.refreshTime = -1;
        this.allowShowCloseBtn = true;
    }

    private com.mbridge.msdk.config.manager.callback.c createBannerListener() {
        return new AnonymousClass1();
    }

    private void doLoad(String str, int i) {
        this.bidToken = str;
        HashMap map = new HashMap();
        if (str == null) {
            str = "";
        }
        map.put("bid_token", str);
        map.put("is_hb", Integer.valueOf(i));
        executeAsyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), "c1", map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$load$0(Map map) {
        if (map == null || !String.valueOf(map.get("result")).equals("1")) {
            dispatchComponentCallback("loadFailed", new MBridgeIds(this.placementId, this.unitId), "Unable to load");
        } else {
            doLoad("", 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadFromBid$1(String str, Map map) {
        if (map == null || !String.valueOf(map.get("result")).equals("1")) {
            dispatchComponentCallback("loadFailed", new MBridgeIds(this.placementId, this.unitId), "Unable to load");
        } else {
            doLoad(str, 1);
        }
    }

    public void load() {
        try {
            if (com.mbridge.msdk.config.manager.a.c().e()) {
                doLoad("", 0);
            } else {
                com.mbridge.msdk.config.manager.a.c().a(com.mbridge.msdk.config.manager.a.r, new t00(this, (byte) 0));
            }
        } catch (Exception e) {
            r66.u(e, new StringBuilder("BannerComponentStrategy load error: "), "BaseComponentStrategy", e);
        }
    }

    public void loadFromBid(String str) {
        try {
            if (com.mbridge.msdk.config.manager.a.c().e()) {
                doLoad(str, 1);
            } else {
                com.mbridge.msdk.config.manager.a.c().a(com.mbridge.msdk.config.manager.a.r, new s00(this, str, (byte) 0));
            }
        } catch (Exception e) {
            r66.u(e, new StringBuilder("BannerComponentStrategy loadFromBid error: "), "BaseComponentStrategy", e);
        }
    }

    public void onAttachedToWindow() {
        executeSyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), "c41", null);
    }

    public void onDetachedFromWindow() {
        executeSyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), "c42", null);
    }

    public void release() {
        try {
            executeSyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), "c34", null);
            this.bannerAdListener = null;
            this.mComponentCallbackListener = null;
            this.rootView = null;
            this.developerSettingMap.remove("rootView");
        } catch (Throwable th) {
            q0.b("BaseComponentStrategy", th.getMessage());
        }
    }

    public void setAllowShowCloseBtn(boolean z) {
        this.allowShowCloseBtn = z;
        this.developerSettingMap.put("show_close_button", Integer.valueOf(z ? 1 : 0));
        executeSyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), "c32", null);
    }

    public void setBannerAdListener(BannerAdListener bannerAdListener) {
        this.bannerAdListener = bannerAdListener;
        if (this.mComponentCallbackListener == null) {
            this.mComponentCallbackListener = createBannerListener();
        }
    }

    public void setBannerSize(BannerSize bannerSize) {
        this.bannerSize = bannerSize;
        if (bannerSize != null) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(String.valueOf(this.bannerSize.getWidth()));
            arrayList.add(String.valueOf(this.bannerSize.getHeight()));
            this.developerSettingMap.put(com.mbridge.msdk.foundation.entity.b.JSON_KEY_UNIT_SIZE, arrayList);
        }
        executeSyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), "set_banner_size", null);
    }

    public void setRefreshTime(int i) {
        this.refreshTime = i;
        this.developerSettingMap.put("refresh_time", String.valueOf(i));
        executeSyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), "c33", null);
    }

    public void setRootView(View view) {
        this.rootView = view;
        Map<String, Object> map = this.developerSettingMap;
        if (view != null) {
            map.put("rootView", view);
        } else {
            map.remove("rootView");
        }
        executeSyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), "set_root_view", null);
    }
}
