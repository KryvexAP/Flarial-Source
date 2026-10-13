package com.mbridge.msdk.nativex.view;

import android.text.TextUtils;
import android.view.View;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.out.Campaign;
import com.mbridge.msdk.out.OnMBMediaViewListener;
import com.mbridge.msdk.out.OnMBMediaViewListenerPlus;
import com.mbridge.msdk.out.strategy.component.BaseComponentStrategy;
import com.unity3d.services.UnityAdsConstants;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
final class b extends BaseComponentStrategy implements c {
    private View a;
    private Campaign b;
    private OnMBMediaViewListener c;
    private OnMBMediaViewListenerPlus d;

    public b() {
        super("", "", -1);
        this.adType = 42;
    }

    private void a(String str, Map<String, Object> map) {
        try {
            HashMap map2 = map == null ? new HashMap() : new HashMap(map);
            if (!map2.containsKey("rootView")) {
                map2.put("rootView", this.a);
            }
            if (str.equals("c2")) {
                executeAsyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), str, map2);
            } else {
                executeSyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), str, map2);
            }
        } catch (Throwable th) {
            q0.b("ComponentMediaViewRuntime", "sendApiCall error: " + th.getMessage(), th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String parseUrl(Map<String, Object> map) {
        Object obj;
        return (map == null || (obj = map.get("url")) == null) ? "" : String.valueOf(obj);
    }

    @Override // com.mbridge.msdk.nativex.view.c
    public void destroy() {
        a("c34", (Map<String, Object>) null);
        this.b = null;
        this.placementId = "";
        this.unitId = "";
        this.a = null;
        this.developerSettingMap.remove("rootView");
        this.developerSettingMap.remove("ad_model");
        this.c = null;
        this.d = null;
        this.mComponentCallbackListener = null;
    }

    @Override // com.mbridge.msdk.nativex.view.c
    public float getMediaContentAspectRatio() {
        String size;
        Campaign campaign;
        try {
            Campaign campaign2 = this.b;
            if (campaign2 instanceof CampaignEx) {
                CampaignEx campaignEx = (CampaignEx) campaign2;
                size = !TextUtils.isEmpty(campaignEx.getVideoUrlEncode()) ? campaignEx.getVideoResolution() : campaignEx.getImageSize();
            } else {
                size = "";
            }
            if (TextUtils.isEmpty(size) && (campaign = this.b) != null) {
                size = campaign.getSize();
            }
            return a(size);
        } catch (Throwable th) {
            q0.b("ComponentMediaViewRuntime", "getMediaContentAspectRatio error: " + th.getMessage(), th);
            return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }
    }

    @Override // com.mbridge.msdk.nativex.view.c, android.view.View
    public void onAttachedToWindow() {
        a("c41", (Map<String, Object>) null);
    }

    @Override // com.mbridge.msdk.nativex.view.c, android.view.View
    public void onDetachedFromWindow() {
        a("c42", (Map<String, Object>) null);
    }

    @Override // com.mbridge.msdk.nativex.view.c
    public void onVisibilityChanged(int i) {
        HashMap map = new HashMap();
        map.put("visibility", Integer.valueOf(i));
        a("visibility_changed", map);
    }

    @Override // com.mbridge.msdk.nativex.view.c
    public void onWindowFocusChanged(boolean z) {
        HashMap map = new HashMap();
        map.put("has_window_focus", Integer.valueOf(z ? 1 : 0));
        a("window_focus_changed", map);
    }

    @Override // com.mbridge.msdk.nativex.view.c
    public void setAllowLoopPlay(boolean z) {
        this.developerSettingMap.put("auto_loop", Integer.valueOf(z ? 1 : 0));
        a("allow_loop_play", (Map<String, Object>) null);
    }

    @Override // com.mbridge.msdk.nativex.view.c
    public void setAllowScreenChange(boolean z) {
        this.developerSettingMap.put("allow_screen_change", Integer.valueOf(z ? 1 : 0));
        a("allow_screen_change", (Map<String, Object>) null);
    }

    @Override // com.mbridge.msdk.nativex.view.c
    public void setAllowVideoRefresh(boolean z) {
        this.developerSettingMap.put("video_refresh", Integer.valueOf(z ? 1 : 0));
        a("allow_video_refresh", (Map<String, Object>) null);
    }

    @Override // com.mbridge.msdk.nativex.view.c
    public void setFollowActivityOrientation(boolean z) {
        this.developerSettingMap.put("follow_activity_orientation", Integer.valueOf(z ? 1 : 0));
        a("follow_activity_orientation", (Map<String, Object>) null);
    }

    @Override // com.mbridge.msdk.nativex.view.c
    public void setFullScreenViewBackgroundColor(int i) {
        this.developerSettingMap.put("full_screen_bg_color", Integer.valueOf(i));
        a("full_screen_view_bg_color", (Map<String, Object>) null);
    }

    @Override // com.mbridge.msdk.nativex.view.c
    public void setIsAllowFullScreen(boolean z) {
        this.developerSettingMap.put("allow_fullscreen", Integer.valueOf(z ? 1 : 0));
        a("allow_full_screen", (Map<String, Object>) null);
    }

    @Override // com.mbridge.msdk.nativex.view.c
    public void setNativeAd(Campaign campaign) {
        this.b = campaign;
        if (campaign instanceof CampaignEx) {
            CampaignEx campaignEx = (CampaignEx) campaign;
            Map<String, Object> originPassingData = campaignEx.getOriginPassingData();
            String campaignUnitId = campaignEx.getCampaignUnitId();
            this.unitId = campaignUnitId;
            if (!TextUtils.isEmpty(campaignUnitId)) {
                this.developerSettingMap.put(MBridgeConstans.PROPERTIES_UNIT_ID, this.unitId);
            }
            if (originPassingData != null) {
                this.developerSettingMap.put("ad_model", originPassingData);
            }
        }
        HashMap map = new HashMap();
        map.put(MBridgeConstans.PROPERTIES_UNIT_ID, this.unitId);
        a("c2", map);
    }

    @Override // com.mbridge.msdk.nativex.view.c
    public void setOnMediaViewListener(OnMBMediaViewListener onMBMediaViewListener) {
        this.c = onMBMediaViewListener;
        if (this.mComponentCallbackListener == null) {
            this.mComponentCallbackListener = a();
        }
    }

    @Override // com.mbridge.msdk.nativex.view.c
    public void setProgressVisibility(boolean z) {
        this.developerSettingMap.put("show_progress_bar", Integer.valueOf(z ? 1 : 0));
        a("set_progress_visibility", (Map<String, Object>) null);
    }

    @Override // com.mbridge.msdk.nativex.view.c
    public void setSoundIndicatorVisibility(boolean z) {
        this.developerSettingMap.put("show_sound_indicator", Integer.valueOf(z ? 1 : 0));
        a("set_sound_indicator_visibility", (Map<String, Object>) null);
    }

    @Override // com.mbridge.msdk.nativex.view.c
    public void setVideoSoundOnOff(boolean z) {
        this.developerSettingMap.put(CampaignEx.JSON_NATIVE_VIDEO_MUTE, Integer.valueOf(!z ? 1 : 0));
        a("c13", (Map<String, Object>) null);
    }

    @Override // com.mbridge.msdk.nativex.view.c
    public void setOnMediaViewListener(OnMBMediaViewListenerPlus onMBMediaViewListenerPlus) {
        this.d = onMBMediaViewListenerPlus;
        if (this.mComponentCallbackListener == null) {
            this.mComponentCallbackListener = a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a implements com.mbridge.msdk.config.manager.callback.c {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a() {
            if (b.this.c != null) {
                b.this.c.onEnterFullscreen();
            }
            if (b.this.d != null) {
                b.this.d.onEnterFullscreen();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            if (b.this.c != null) {
                b.this.c.onExitFullscreen();
            }
            if (b.this.d != null) {
                b.this.d.onExitFullscreen();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(Campaign campaign, String str) {
            if (b.this.c != null) {
                b.this.c.onRedirectionFailed(campaign, str);
            }
            if (b.this.d != null) {
                b.this.d.onRedirectionFailed(campaign, str);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d() {
            if (b.this.d != null) {
                b.this.d.onVideoComplete();
            }
        }

        @Override // com.mbridge.msdk.config.manager.callback.c
        public void onAdCallback(Map<String, Object> map) {
            final Campaign campaign;
            if (map == null) {
                return;
            }
            if (b.this.c == null && b.this.d == null) {
                return;
            }
            String strA = com.mbridge.msdk.config.manager.callback.b.a(map);
            Map<String, Object> mapD = com.mbridge.msdk.config.manager.callback.b.d(map);
            try {
                boolean zIsCallbackAction = b.this.isCallbackAction(strA, "345");
                b bVar = b.this;
                final byte b = 0;
                if (zIsCallbackAction) {
                    bVar.threadConsistentCallback(new Runnable(this) { // from class: com.mbridge.msdk.nativex.view.d
                        public final /* synthetic */ b.a b;

                        {
                            this.b = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            byte b2 = b;
                            b.a aVar = this.b;
                            switch (b2) {
                                case 0:
                                    aVar.a();
                                    break;
                                case 1:
                                    aVar.b();
                                    break;
                                case 2:
                                    aVar.c();
                                    break;
                                default:
                                    aVar.d();
                                    break;
                            }
                        }
                    });
                    return;
                }
                boolean zIsCallbackAction2 = bVar.isCallbackAction(strA, "346");
                b bVar2 = b.this;
                final byte b2 = 1;
                if (zIsCallbackAction2) {
                    bVar2.threadConsistentCallback(new Runnable(this) { // from class: com.mbridge.msdk.nativex.view.d
                        public final /* synthetic */ b.a b;

                        {
                            this.b = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            byte b3 = b2;
                            b.a aVar = this.b;
                            switch (b3) {
                                case 0:
                                    aVar.a();
                                    break;
                                case 1:
                                    aVar.b();
                                    break;
                                case 2:
                                    aVar.c();
                                    break;
                                default:
                                    aVar.d();
                                    break;
                            }
                        }
                    });
                    return;
                }
                if (bVar2.isCallbackAction(strA, "349")) {
                    List<Campaign> listB = com.mbridge.msdk.mbnative.component.a.b(mapD);
                    campaign = listB.isEmpty() ? null : listB.get(0);
                    final String url = b.parseUrl(mapD);
                    b.this.threadConsistentCallback(new Runnable(this) { // from class: com.mbridge.msdk.nativex.view.e
                        public final /* synthetic */ b.a b;

                        {
                            this.b = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            byte b3 = b;
                            String str = url;
                            Campaign campaign2 = campaign;
                            b.a aVar = this.b;
                            switch (b3) {
                                case 0:
                                    aVar.a(campaign2, str);
                                    break;
                                case 1:
                                    aVar.b(campaign2, str);
                                    break;
                                default:
                                    aVar.c(campaign2, str);
                                    break;
                            }
                        }
                    });
                    return;
                }
                if (b.this.isCallbackAction(strA, "350")) {
                    List<Campaign> listB2 = com.mbridge.msdk.mbnative.component.a.b(mapD);
                    campaign = listB2.isEmpty() ? null : listB2.get(0);
                    final String url2 = b.parseUrl(mapD);
                    b.this.threadConsistentCallback(new Runnable(this) { // from class: com.mbridge.msdk.nativex.view.e
                        public final /* synthetic */ b.a b;

                        {
                            this.b = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            byte b3 = b2;
                            String str = url2;
                            Campaign campaign2 = campaign;
                            b.a aVar = this.b;
                            switch (b3) {
                                case 0:
                                    aVar.a(campaign2, str);
                                    break;
                                case 1:
                                    aVar.b(campaign2, str);
                                    break;
                                default:
                                    aVar.c(campaign2, str);
                                    break;
                            }
                        }
                    });
                    return;
                }
                final byte b3 = 2;
                if (b.this.isCallbackAction(strA, "351")) {
                    List<Campaign> listB3 = com.mbridge.msdk.mbnative.component.a.b(mapD);
                    campaign = listB3.isEmpty() ? null : listB3.get(0);
                    final String url3 = b.parseUrl(mapD);
                    b.this.threadConsistentCallback(new Runnable(this) { // from class: com.mbridge.msdk.nativex.view.e
                        public final /* synthetic */ b.a b;

                        {
                            this.b = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            byte b4 = b3;
                            String str = url3;
                            Campaign campaign2 = campaign;
                            b.a aVar = this.b;
                            switch (b4) {
                                case 0:
                                    aVar.a(campaign2, str);
                                    break;
                                case 1:
                                    aVar.b(campaign2, str);
                                    break;
                                default:
                                    aVar.c(campaign2, str);
                                    break;
                            }
                        }
                    });
                    return;
                }
                if (b.this.isCallbackAction(strA, "305")) {
                    List<Campaign> listB4 = com.mbridge.msdk.mbnative.component.a.b(mapD);
                    campaign = listB4.isEmpty() ? null : listB4.get(0);
                    b.this.threadConsistentCallback(new Runnable() { // from class: com.mbridge.msdk.nativex.view.f
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.a.a(campaign);
                        }
                    });
                    return;
                }
                boolean zIsCallbackAction3 = b.this.isCallbackAction(strA, "348");
                b bVar3 = b.this;
                if (zIsCallbackAction3) {
                    bVar3.threadConsistentCallback(new Runnable(this) { // from class: com.mbridge.msdk.nativex.view.d
                        public final /* synthetic */ b.a b;

                        {
                            this.b = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            byte b4 = b3;
                            b.a aVar = this.b;
                            switch (b4) {
                                case 0:
                                    aVar.a();
                                    break;
                                case 1:
                                    aVar.b();
                                    break;
                                case 2:
                                    aVar.c();
                                    break;
                                default:
                                    aVar.d();
                                    break;
                            }
                        }
                    });
                } else if (bVar3.isCallbackAction(strA, "303")) {
                    final byte b4 = 3;
                    b.this.threadConsistentCallback(new Runnable(this) { // from class: com.mbridge.msdk.nativex.view.d
                        public final /* synthetic */ b.a b;

                        {
                            this.b = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            byte b5 = b4;
                            b.a aVar = this.b;
                            switch (b5) {
                                case 0:
                                    aVar.a();
                                    break;
                                case 1:
                                    aVar.b();
                                    break;
                                case 2:
                                    aVar.c();
                                    break;
                                default:
                                    aVar.d();
                                    break;
                            }
                        }
                    });
                }
            } catch (Throwable th) {
                q0.b("ComponentMediaViewRuntime", "media view callback error: " + th.getMessage(), th);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(Campaign campaign, String str) {
            if (b.this.c != null) {
                b.this.c.onStartRedirection(campaign, str);
            }
            if (b.this.d != null) {
                b.this.d.onStartRedirection(campaign, str);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(Campaign campaign, String str) {
            if (b.this.c != null) {
                b.this.c.onFinishRedirection(campaign, str);
            }
            if (b.this.d != null) {
                b.this.d.onFinishRedirection(campaign, str);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c() {
            if (b.this.c != null) {
                b.this.c.onVideoStart();
            }
            if (b.this.d != null) {
                b.this.d.onVideoStart();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(Campaign campaign) {
            if (b.this.c != null) {
                b.this.c.onVideoAdClicked(campaign);
            }
            if (b.this.d != null) {
                b.this.d.onVideoAdClicked(campaign);
            }
        }
    }

    public void a(View view) {
        this.a = view;
        Map<String, Object> map = this.developerSettingMap;
        if (view != null) {
            map.put("rootView", view);
        } else {
            map.remove("rootView");
        }
    }

    private float a(String str) {
        if (TextUtils.isEmpty(str)) {
            return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }
        try {
            String[] strArrSplit = str.toLowerCase().split("x");
            if (strArrSplit.length == 2) {
                int i = Integer.parseInt(strArrSplit[0].trim());
                int i2 = Integer.parseInt(strArrSplit[1].trim());
                if (i > 0 && i2 > 0) {
                    return i / i2;
                }
            }
        } catch (Throwable unused) {
        }
        return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    private com.mbridge.msdk.config.manager.callback.c a() {
        return new a();
    }
}
