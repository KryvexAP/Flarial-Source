package com.mbridge.msdk.out.strategy.component;

import android.R;
import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.out.MBSplashLoadListener;
import com.mbridge.msdk.out.MBSplashShowListener;
import com.mbridge.msdk.out.MBridgeIds;
import defpackage.r66;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class SplashComponentStrategy extends BaseComponentStrategy {
    private MBSplashLoadListener splashLoadListener;
    private MBSplashShowListener splashShowListener;

    /* JADX INFO: renamed from: com.mbridge.msdk.out.strategy.component.SplashComponentStrategy$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class AnonymousClass1 implements com.mbridge.msdk.config.manager.callback.c {
        public AnonymousClass1() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$0(MBridgeIds mBridgeIds, int i) {
            if (SplashComponentStrategy.this.splashLoadListener != null) {
                SplashComponentStrategy.this.splashLoadListener.onLoadSuccessed(mBridgeIds, i);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$1(MBridgeIds mBridgeIds, String str, int i) {
            if (SplashComponentStrategy.this.splashLoadListener != null) {
                SplashComponentStrategy.this.splashLoadListener.onLoadFailed(mBridgeIds, str, i);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$2(MBridgeIds mBridgeIds) {
            if (SplashComponentStrategy.this.splashShowListener != null) {
                SplashComponentStrategy.this.splashShowListener.onShowSuccessed(mBridgeIds);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$3(MBridgeIds mBridgeIds, String str) {
            if (SplashComponentStrategy.this.splashShowListener != null) {
                SplashComponentStrategy.this.splashShowListener.onShowFailed(mBridgeIds, str);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$4(MBridgeIds mBridgeIds) {
            if (SplashComponentStrategy.this.splashShowListener != null) {
                SplashComponentStrategy.this.splashShowListener.onAdClicked(mBridgeIds);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$5(MBridgeIds mBridgeIds, int i) {
            if (SplashComponentStrategy.this.splashShowListener != null) {
                SplashComponentStrategy.this.splashShowListener.onDismiss(mBridgeIds, i);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$6(MBridgeIds mBridgeIds, long j) {
            if (SplashComponentStrategy.this.splashShowListener != null) {
                SplashComponentStrategy.this.splashShowListener.onAdTick(mBridgeIds, j);
            }
        }

        @Override // com.mbridge.msdk.config.manager.callback.c
        public void onAdCallback(Map<String, Object> map) {
            String strA = com.mbridge.msdk.config.manager.callback.b.a(map);
            final MBridgeIds mBridgeIdsC = com.mbridge.msdk.config.manager.callback.b.c(map);
            final String strB = com.mbridge.msdk.config.manager.callback.b.b(map);
            if (SplashComponentStrategy.this.isCallbackAction(strA, "loadSuccess")) {
                SplashComponentStrategy.this.threadConsistentCallback(new k(this, mBridgeIdsC, com.mbridge.msdk.config.manager.callback.b.a(map, "load_type"), (byte) 0));
                SplashComponentStrategy.this.sendApiEndMetrics(mBridgeIdsC, "loadEnd", 1, "");
                return;
            }
            if (SplashComponentStrategy.this.isCallbackAction(strA, "loadFailed")) {
                final int iA = com.mbridge.msdk.config.manager.callback.b.a(map, "load_type");
                SplashComponentStrategy.this.threadConsistentCallback(new Runnable() { // from class: com.mbridge.msdk.out.strategy.component.l
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.lambda$onAdCallback$1(mBridgeIdsC, strB, iA);
                    }
                });
                SplashComponentStrategy.this.sendApiEndMetrics(mBridgeIdsC, "loadEnd", 2, strB);
                return;
            }
            boolean zIsCallbackAction = SplashComponentStrategy.this.isCallbackAction(strA, "301");
            SplashComponentStrategy splashComponentStrategy = SplashComponentStrategy.this;
            if (zIsCallbackAction) {
                final byte b = 0;
                splashComponentStrategy.threadConsistentCallback(new Runnable(this) { // from class: com.mbridge.msdk.out.strategy.component.m
                    public final /* synthetic */ SplashComponentStrategy.AnonymousClass1 b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b2 = b;
                        MBridgeIds mBridgeIds = mBridgeIdsC;
                        SplashComponentStrategy.AnonymousClass1 anonymousClass1 = this.b;
                        switch (b2) {
                            case 0:
                                anonymousClass1.lambda$onAdCallback$2(mBridgeIds);
                                break;
                            default:
                                anonymousClass1.lambda$onAdCallback$4(mBridgeIds);
                                break;
                        }
                    }
                });
                SplashComponentStrategy.this.sendApiEndMetrics(mBridgeIdsC, "showResult", 1, "");
                return;
            }
            boolean zIsCallbackAction2 = splashComponentStrategy.isCallbackAction(strA, "302");
            SplashComponentStrategy splashComponentStrategy2 = SplashComponentStrategy.this;
            if (zIsCallbackAction2) {
                splashComponentStrategy2.threadConsistentCallback(new b(this, mBridgeIdsC, strB, (byte) 3));
                SplashComponentStrategy.this.sendApiEndMetrics(mBridgeIdsC, "showResult", 2, strB);
                return;
            }
            boolean zIsCallbackAction3 = splashComponentStrategy2.isCallbackAction(strA, "305");
            SplashComponentStrategy splashComponentStrategy3 = SplashComponentStrategy.this;
            if (zIsCallbackAction3) {
                final byte b2 = 1;
                splashComponentStrategy3.threadConsistentCallback(new Runnable(this) { // from class: com.mbridge.msdk.out.strategy.component.m
                    public final /* synthetic */ SplashComponentStrategy.AnonymousClass1 b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b3 = b2;
                        MBridgeIds mBridgeIds = mBridgeIdsC;
                        SplashComponentStrategy.AnonymousClass1 anonymousClass1 = this.b;
                        switch (b3) {
                            case 0:
                                anonymousClass1.lambda$onAdCallback$2(mBridgeIds);
                                break;
                            default:
                                anonymousClass1.lambda$onAdCallback$4(mBridgeIds);
                                break;
                        }
                    }
                });
            } else if (splashComponentStrategy3.isCallbackAction(strA, "307")) {
                SplashComponentStrategy.this.threadConsistentCallback(new k(this, mBridgeIdsC, com.mbridge.msdk.config.manager.callback.b.a(map, "dismiss_type"), (byte) 1));
            } else if (SplashComponentStrategy.this.isCallbackAction(strA, "352")) {
                final long jB = com.mbridge.msdk.config.manager.callback.b.b(map, "tick_time");
                SplashComponentStrategy.this.threadConsistentCallback(new Runnable() { // from class: com.mbridge.msdk.out.strategy.component.n
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.lambda$onAdCallback$6(mBridgeIdsC, jB);
                    }
                });
            }
        }
    }

    public SplashComponentStrategy(String str, String str2) {
        super(str, str2, 297);
    }

    private com.mbridge.msdk.config.manager.callback.c createSplashListener() {
        return new AnonymousClass1();
    }

    private void doLoadInternal(String str, int i, ViewGroup viewGroup, String str2) {
        this.bidToken = str;
        setContainer(viewGroup);
        HashMap map = new HashMap();
        if (str == null) {
            str = "";
        }
        map.put("bid_token", str);
        map.put("is_hb", Integer.valueOf(i));
        executeAsyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), str2, map);
    }

    private ViewGroup getActivityContainer(Activity activity) {
        Throwable th;
        ViewGroup viewGroup;
        if (activity == null) {
            return null;
        }
        try {
            viewGroup = (ViewGroup) activity.getWindow().getDecorView().findViewById(R.id.content);
            try {
                try {
                    return (ViewGroup) viewGroup.getChildAt(0);
                } catch (Exception e) {
                    q0.b("BaseComponentStrategy", e.getMessage());
                    return viewGroup;
                }
            } catch (Throwable th2) {
                th = th2;
                q0.b("BaseComponentStrategy", th.getMessage());
                return viewGroup;
            }
        } catch (Throwable th3) {
            th = th3;
            viewGroup = null;
        }
    }

    private boolean isReadyInternal(boolean z) {
        try {
            if (com.mbridge.msdk.config.manager.a.c().e()) {
                return isReadyWithSyncWait(z);
            }
            return false;
        } catch (Exception e) {
            r66.u(e, new StringBuilder("SplashComponentStrategy isReady error: "), "BaseComponentStrategy", e);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadInternal$0(String str, int i, ViewGroup viewGroup, String str2, Map map) {
        if (map == null || !String.valueOf(map.get("result")).equals("1")) {
            dispatchComponentCallback("loadFailed", new MBridgeIds(this.placementId, this.unitId), "Unable to load");
        } else {
            doLoadInternal(str, i, viewGroup, str2);
        }
    }

    private void loadInternal(final String str, final int i, final ViewGroup viewGroup, final String str2) {
        try {
            if (com.mbridge.msdk.config.manager.a.c().e()) {
                doLoadInternal(str, i, viewGroup, str2);
            } else {
                com.mbridge.msdk.config.manager.a.c().a(com.mbridge.msdk.config.manager.a.r, new com.mbridge.msdk.config.manager.callback.a() { // from class: g25
                    @Override // com.mbridge.msdk.config.manager.callback.a
                    public final void a(Map map) {
                        this.a.lambda$loadInternal$0(str, i, viewGroup, str2, map);
                    }
                });
            }
        } catch (Exception e) {
            r66.u(e, new StringBuilder("SplashComponentStrategy load error: "), "BaseComponentStrategy", e);
        }
    }

    private void setContainer(ViewGroup viewGroup) {
        Map<String, Object> map = this.developerSettingMap;
        if (viewGroup != null) {
            map.put("rootView", viewGroup);
        } else {
            map.remove("rootView");
        }
    }

    private void showInternal(String str, int i, ViewGroup viewGroup, Activity activity) {
        try {
            this.bidToken = str;
            if (activity != null) {
                com.mbridge.msdk.foundation.controller.c.n().a(activity);
            }
            setContainer(viewGroup);
            HashMap map = new HashMap();
            if (str == null) {
                str = "";
            }
            map.put("bid_token", str);
            map.put("is_hb", Integer.valueOf(i));
            executeAsyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), "c2", map);
        } catch (Exception e) {
            r66.u(e, new StringBuilder("SplashComponentStrategy show error: "), "BaseComponentStrategy", e);
        }
    }

    public boolean isReady(String str) {
        this.bidToken = str;
        return isReadyInternal(!TextUtils.isEmpty(str));
    }

    public void loadAndShow(Activity activity) {
        if (activity != null) {
            com.mbridge.msdk.foundation.controller.c.n().a(activity);
        }
        loadInternal("", 0, getActivityContainer(activity), "c39");
    }

    public void loadAndShowByToken(String str, Activity activity) {
        if (activity != null) {
            com.mbridge.msdk.foundation.controller.c.n().a(activity);
        }
        loadInternal(str, 1, getActivityContainer(activity), "c39");
    }

    public void preLoad() {
        loadInternal("", 0, null, "c1");
    }

    public void preLoadByToken(String str) {
        loadInternal(str, 1, null, "c1");
    }

    public void release() {
        try {
            executeSyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), "c34", null);
        } catch (Throwable th) {
            q0.b("BaseComponentStrategy", th.getMessage());
        }
        this.splashLoadListener = null;
        this.splashShowListener = null;
        this.mComponentCallbackListener = null;
        this.developerSettingMap.clear();
    }

    public void setActivity(Activity activity) {
        ViewGroup activityContainer = getActivityContainer(activity);
        if (activityContainer != null) {
            this.developerSettingMap.put("rootView", activityContainer);
        }
        executeSyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), "set_activity", null);
    }

    public void setAllowClick(boolean z) {
        this.developerSettingMap.put("allow_click", Integer.valueOf(z ? 1 : 0));
        executeSyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), "set_allow_click", null);
    }

    public void setCanSkip(boolean z) {
        this.developerSettingMap.put("allow_skip", Integer.valueOf(z ? 1 : 0));
        executeSyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), "set_can_skip", null);
    }

    public void setCountDownS(int i) {
        this.developerSettingMap.put("countdown", Integer.valueOf(i));
        executeSyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), "set_count_down_s", null);
    }

    public void setLoadTimeOut(long j) {
        this.developerSettingMap.put("load_timeout", Long.valueOf(j));
        executeSyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), "set_load_time_out", null);
    }

    public void setLogoSize(int i, int i2) {
        this.developerSettingMap.put("custom_view_height", Integer.valueOf(i2));
        this.developerSettingMap.put("custom_view_width", Integer.valueOf(i));
        executeSyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), "set_logo_size", null);
    }

    public void setLogoView(View view, int i, int i2) {
        Map<String, Object> map = this.developerSettingMap;
        if (view != null) {
            map.put("custom_view", view);
        } else {
            map.remove("custom_view");
        }
        this.developerSettingMap.put("custom_view_height", Integer.valueOf(i2));
        this.developerSettingMap.put("custom_view_width", Integer.valueOf(i));
        executeSyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), "set_logo_view", null);
    }

    public void setNotchParameter(int i, int i2, int i3, int i4) {
        this.developerSettingMap.put("notch_left", Integer.valueOf(i));
        this.developerSettingMap.put("notch_top", Integer.valueOf(i2));
        this.developerSettingMap.put("notch_right", Integer.valueOf(i3));
        this.developerSettingMap.put("notch_bottom", Integer.valueOf(i4));
        executeSyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), "set_notch_parameter", null);
    }

    public void setOrientation(int i) {
        this.developerSettingMap.put("orientation", Integer.valueOf(i));
        executeSyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), "set_orientation", null);
    }

    public void setSplashLoadListener(MBSplashLoadListener mBSplashLoadListener) {
        this.splashLoadListener = mBSplashLoadListener;
        if (this.mComponentCallbackListener == null) {
            this.mComponentCallbackListener = createSplashListener();
        }
    }

    public void setSplashShowListener(MBSplashShowListener mBSplashShowListener) {
        this.splashShowListener = mBSplashShowListener;
        if (this.mComponentCallbackListener == null) {
            this.mComponentCallbackListener = createSplashListener();
        }
    }

    public void show(Activity activity) {
        showInternal("", 0, getActivityContainer(activity), activity);
    }

    public void show(ViewGroup viewGroup, String str) {
        showInternal(str, 1, viewGroup, null);
    }

    public void show(ViewGroup viewGroup) {
        showInternal("", 0, viewGroup, null);
    }

    public boolean isReady() {
        return isReadyInternal(false);
    }

    public void show(Activity activity, String str) {
        showInternal(str, 1, getActivityContainer(activity), activity);
    }

    public void loadAndShowByToken(String str, ViewGroup viewGroup) {
        loadInternal(str, 1, viewGroup, "c39");
    }

    public void loadAndShow(ViewGroup viewGroup) {
        loadInternal("", 0, viewGroup, "c39");
    }
}
