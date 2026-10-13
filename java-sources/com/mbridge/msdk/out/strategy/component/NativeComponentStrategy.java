package com.mbridge.msdk.out.strategy.component;

import android.text.TextUtils;
import android.view.View;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.tools.o0;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.out.Campaign;
import com.mbridge.msdk.out.Frame;
import com.mbridge.msdk.out.MBridgeIds;
import com.mbridge.msdk.out.NativeListener;
import com.mbridge.msdk.out.strategy.IBaseNativeAdStrategy;
import defpackage.ng2;
import defpackage.r66;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class NativeComponentStrategy extends BaseComponentStrategy implements IBaseNativeAdStrategy {
    protected static final String KEY_LOAD_TYPE = "load_type";
    protected static final int LOAD_TYPE_FRAME = 1;
    protected static final int LOAD_TYPE_NORMAL = 0;
    private final String TAG;
    protected com.mbridge.msdk.mbnative.listener.a adListenerProxy;
    protected Map<String, Object> properties;
    protected NativeListener.NativeTrackingListener trackingListener;

    /* JADX INFO: renamed from: com.mbridge.msdk.out.strategy.component.NativeComponentStrategy$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class AnonymousClass1 implements com.mbridge.msdk.config.manager.callback.c {
        public AnonymousClass1() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$0(List list) {
            NativeComponentStrategy.this.adListenerProxy.onAdFramesLoaded(list);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$1(List list, int i) {
            NativeComponentStrategy.this.adListenerProxy.onAdLoaded(list, i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$2(List list) {
            NativeComponentStrategy.this.adListenerProxy.onAdFramesLoaded(list);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$3(Campaign campaign, String str) {
            boolean z = campaign instanceof CampaignEx;
            NativeComponentStrategy nativeComponentStrategy = NativeComponentStrategy.this;
            if (z) {
                nativeComponentStrategy.adListenerProxy.a((CampaignEx) campaign, str);
            } else {
                nativeComponentStrategy.adListenerProxy.onAdLoadError(str);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$4(Campaign campaign) {
            NativeComponentStrategy.this.adListenerProxy.onAdClick(campaign);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$5(int i) {
            NativeComponentStrategy.this.adListenerProxy.onLoggingImpression(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$6(Campaign campaign, String str) {
            NativeListener.NativeTrackingListener nativeTrackingListener = NativeComponentStrategy.this.trackingListener;
            if (nativeTrackingListener != null) {
                nativeTrackingListener.onStartRedirection(campaign, str);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$7(Campaign campaign, String str) {
            NativeListener.NativeTrackingListener nativeTrackingListener = NativeComponentStrategy.this.trackingListener;
            if (nativeTrackingListener != null) {
                nativeTrackingListener.onFinishRedirection(campaign, str);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$8(Campaign campaign, String str) {
            NativeListener.NativeTrackingListener nativeTrackingListener = NativeComponentStrategy.this.trackingListener;
            if (nativeTrackingListener != null) {
                nativeTrackingListener.onRedirectionFailed(campaign, str);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdCallback$9(Throwable th) {
            NativeComponentStrategy.this.adListenerProxy.onAdLoadError(th.getMessage());
        }

        @Override // com.mbridge.msdk.config.manager.callback.c
        public void onAdCallback(Map<String, Object> map) {
            final Campaign campaign;
            if (map == null) {
                return;
            }
            String strA = com.mbridge.msdk.config.manager.callback.b.a(map);
            com.mbridge.msdk.config.manager.callback.b.c(map);
            final String strB = com.mbridge.msdk.config.manager.callback.b.b(map);
            Map<String, Object> mapD = com.mbridge.msdk.config.manager.callback.b.d(map);
            final byte b = 1;
            try {
                final byte b2 = 2;
                final byte b3 = 0;
                if (!NativeComponentStrategy.this.isCallbackAction(strA, "loadSuccess") && !NativeComponentStrategy.this.isCallbackAction(strA, "loadV3Success")) {
                    if (NativeComponentStrategy.this.isCallbackAction(strA, "framesLoaded")) {
                        final List<Frame> listC = com.mbridge.msdk.mbnative.component.a.c(mapD);
                        if (NativeComponentStrategy.this.adListenerProxy == null || listC.isEmpty()) {
                            return;
                        }
                        NativeComponentStrategy.this.threadConsistentCallback(new Runnable(this) { // from class: com.mbridge.msdk.out.strategy.component.g
                            public final /* synthetic */ NativeComponentStrategy.AnonymousClass1 b;

                            {
                                this.b = this;
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                byte b4 = b3;
                                List list = listC;
                                NativeComponentStrategy.AnonymousClass1 anonymousClass1 = this.b;
                                switch (b4) {
                                    case 0:
                                        anonymousClass1.lambda$onAdCallback$2(list);
                                        break;
                                    default:
                                        anonymousClass1.lambda$onAdCallback$0(list);
                                        break;
                                }
                            }
                        });
                        return;
                    }
                    boolean zIsCallbackAction = NativeComponentStrategy.this.isCallbackAction(strA, "loadFailed");
                    NativeComponentStrategy nativeComponentStrategy = NativeComponentStrategy.this;
                    if (zIsCallbackAction) {
                        if (nativeComponentStrategy.adListenerProxy != null) {
                            List<Campaign> listB = com.mbridge.msdk.mbnative.component.a.b(mapD);
                            campaign = listB.isEmpty() ? null : listB.get(0);
                            NativeComponentStrategy.this.threadConsistentCallback(new Runnable(this) { // from class: com.mbridge.msdk.out.strategy.component.h
                                public final /* synthetic */ NativeComponentStrategy.AnonymousClass1 b;

                                {
                                    this.b = this;
                                }

                                @Override // java.lang.Runnable
                                public final void run() {
                                    byte b4 = b3;
                                    String str = strB;
                                    Campaign campaign2 = campaign;
                                    NativeComponentStrategy.AnonymousClass1 anonymousClass1 = this.b;
                                    switch (b4) {
                                        case 0:
                                            anonymousClass1.lambda$onAdCallback$3(campaign2, str);
                                            break;
                                        case 1:
                                            anonymousClass1.lambda$onAdCallback$6(campaign2, str);
                                            break;
                                        case 2:
                                            anonymousClass1.lambda$onAdCallback$7(campaign2, str);
                                            break;
                                        default:
                                            anonymousClass1.lambda$onAdCallback$8(campaign2, str);
                                            break;
                                    }
                                }
                            });
                            return;
                        }
                        return;
                    }
                    if (nativeComponentStrategy.isCallbackAction(strA, "305")) {
                        List<Campaign> listB2 = com.mbridge.msdk.mbnative.component.a.b(mapD);
                        campaign = listB2.isEmpty() ? null : listB2.get(0);
                        NativeComponentStrategy nativeComponentStrategy2 = NativeComponentStrategy.this;
                        if (nativeComponentStrategy2.adListenerProxy != null) {
                            nativeComponentStrategy2.threadConsistentCallback(new Runnable(this) { // from class: com.mbridge.msdk.out.strategy.component.i
                                public final /* synthetic */ NativeComponentStrategy.AnonymousClass1 b;

                                {
                                    this.b = this;
                                }

                                @Override // java.lang.Runnable
                                public final void run() {
                                    byte b4 = b3;
                                    Serializable serializable = campaign;
                                    NativeComponentStrategy.AnonymousClass1 anonymousClass1 = this.b;
                                    switch (b4) {
                                        case 0:
                                            anonymousClass1.lambda$onAdCallback$4((Campaign) serializable);
                                            break;
                                        default:
                                            anonymousClass1.lambda$onAdCallback$9((Throwable) serializable);
                                            break;
                                    }
                                }
                            });
                            return;
                        }
                        return;
                    }
                    boolean zIsCallbackAction2 = NativeComponentStrategy.this.isCallbackAction(strA, "347");
                    NativeComponentStrategy nativeComponentStrategy3 = NativeComponentStrategy.this;
                    if (zIsCallbackAction2) {
                        if (nativeComponentStrategy3.adListenerProxy != null) {
                            final int iA = com.mbridge.msdk.mbnative.component.a.a(mapD, 42);
                            NativeComponentStrategy.this.threadConsistentCallback(new Runnable() { // from class: com.mbridge.msdk.out.strategy.component.j
                                @Override // java.lang.Runnable
                                public final void run() {
                                    this.a.lambda$onAdCallback$5(iA);
                                }
                            });
                            return;
                        }
                        return;
                    }
                    if (nativeComponentStrategy3.isCallbackAction(strA, "349")) {
                        List<Campaign> listB3 = com.mbridge.msdk.mbnative.component.a.b(mapD);
                        campaign = listB3.isEmpty() ? null : listB3.get(0);
                        final String url = NativeComponentStrategy.this.parseUrl(mapD);
                        NativeComponentStrategy.this.threadConsistentCallback(new Runnable(this) { // from class: com.mbridge.msdk.out.strategy.component.h
                            public final /* synthetic */ NativeComponentStrategy.AnonymousClass1 b;

                            {
                                this.b = this;
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                byte b4 = b;
                                String str = url;
                                Campaign campaign2 = campaign;
                                NativeComponentStrategy.AnonymousClass1 anonymousClass1 = this.b;
                                switch (b4) {
                                    case 0:
                                        anonymousClass1.lambda$onAdCallback$3(campaign2, str);
                                        break;
                                    case 1:
                                        anonymousClass1.lambda$onAdCallback$6(campaign2, str);
                                        break;
                                    case 2:
                                        anonymousClass1.lambda$onAdCallback$7(campaign2, str);
                                        break;
                                    default:
                                        anonymousClass1.lambda$onAdCallback$8(campaign2, str);
                                        break;
                                }
                            }
                        });
                        return;
                    }
                    if (NativeComponentStrategy.this.isCallbackAction(strA, "350")) {
                        List<Campaign> listB4 = com.mbridge.msdk.mbnative.component.a.b(mapD);
                        campaign = listB4.isEmpty() ? null : listB4.get(0);
                        final String url2 = NativeComponentStrategy.this.parseUrl(mapD);
                        NativeComponentStrategy.this.threadConsistentCallback(new Runnable(this) { // from class: com.mbridge.msdk.out.strategy.component.h
                            public final /* synthetic */ NativeComponentStrategy.AnonymousClass1 b;

                            {
                                this.b = this;
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                byte b4 = b2;
                                String str = url2;
                                Campaign campaign2 = campaign;
                                NativeComponentStrategy.AnonymousClass1 anonymousClass1 = this.b;
                                switch (b4) {
                                    case 0:
                                        anonymousClass1.lambda$onAdCallback$3(campaign2, str);
                                        break;
                                    case 1:
                                        anonymousClass1.lambda$onAdCallback$6(campaign2, str);
                                        break;
                                    case 2:
                                        anonymousClass1.lambda$onAdCallback$7(campaign2, str);
                                        break;
                                    default:
                                        anonymousClass1.lambda$onAdCallback$8(campaign2, str);
                                        break;
                                }
                            }
                        });
                        return;
                    }
                    if (NativeComponentStrategy.this.isCallbackAction(strA, "351")) {
                        List<Campaign> listB5 = com.mbridge.msdk.mbnative.component.a.b(mapD);
                        campaign = listB5.isEmpty() ? null : listB5.get(0);
                        final String url3 = NativeComponentStrategy.this.parseUrl(mapD);
                        final byte b4 = 3;
                        NativeComponentStrategy.this.threadConsistentCallback(new Runnable(this) { // from class: com.mbridge.msdk.out.strategy.component.h
                            public final /* synthetic */ NativeComponentStrategy.AnonymousClass1 b;

                            {
                                this.b = this;
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                byte b5 = b4;
                                String str = url3;
                                Campaign campaign2 = campaign;
                                NativeComponentStrategy.AnonymousClass1 anonymousClass1 = this.b;
                                switch (b5) {
                                    case 0:
                                        anonymousClass1.lambda$onAdCallback$3(campaign2, str);
                                        break;
                                    case 1:
                                        anonymousClass1.lambda$onAdCallback$6(campaign2, str);
                                        break;
                                    case 2:
                                        anonymousClass1.lambda$onAdCallback$7(campaign2, str);
                                        break;
                                    default:
                                        anonymousClass1.lambda$onAdCallback$8(campaign2, str);
                                        break;
                                }
                            }
                        });
                        return;
                    }
                    return;
                }
                final List<Frame> listC2 = com.mbridge.msdk.mbnative.component.a.c(mapD);
                if (!listC2.isEmpty()) {
                    NativeComponentStrategy nativeComponentStrategy4 = NativeComponentStrategy.this;
                    if (nativeComponentStrategy4.adListenerProxy != null) {
                        nativeComponentStrategy4.threadConsistentCallback(new Runnable(this) { // from class: com.mbridge.msdk.out.strategy.component.g
                            public final /* synthetic */ NativeComponentStrategy.AnonymousClass1 b;

                            {
                                this.b = this;
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                byte b5 = b;
                                List list = listC2;
                                NativeComponentStrategy.AnonymousClass1 anonymousClass1 = this.b;
                                switch (b5) {
                                    case 0:
                                        anonymousClass1.lambda$onAdCallback$2(list);
                                        break;
                                    default:
                                        anonymousClass1.lambda$onAdCallback$0(list);
                                        break;
                                }
                            }
                        });
                        return;
                    }
                }
                List<Campaign> listB6 = com.mbridge.msdk.mbnative.component.a.b(mapD);
                if (NativeComponentStrategy.this.adListenerProxy == null || listB6.isEmpty()) {
                    return;
                }
                NativeComponentStrategy.this.threadConsistentCallback(new k(this, listB6, com.mbridge.msdk.mbnative.component.a.b(mapD, 0), b2));
            } catch (Throwable th) {
                q0.b("BaseNativeComponentStrategy", "onAdCallback error: " + th.getMessage(), th);
                NativeComponentStrategy nativeComponentStrategy5 = NativeComponentStrategy.this;
                if (nativeComponentStrategy5.adListenerProxy != null) {
                    nativeComponentStrategy5.threadConsistentCallback(new Runnable(this) { // from class: com.mbridge.msdk.out.strategy.component.i
                        public final /* synthetic */ NativeComponentStrategy.AnonymousClass1 b;

                        {
                            this.b = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            byte b5 = b;
                            Serializable serializable = th;
                            NativeComponentStrategy.AnonymousClass1 anonymousClass1 = this.b;
                            switch (b5) {
                                case 0:
                                    anonymousClass1.lambda$onAdCallback$4((Campaign) serializable);
                                    break;
                                default:
                                    anonymousClass1.lambda$onAdCallback$9((Throwable) serializable);
                                    break;
                            }
                        }
                    });
                }
            }
        }
    }

    public NativeComponentStrategy(String str, String str2, Map<String, Object> map, com.mbridge.msdk.mbnative.listener.a aVar, NativeListener.NativeTrackingListener nativeTrackingListener) {
        super(str, str2, 42);
        this.TAG = "BaseNativeComponentStrategy";
        this.properties = map;
        this.adListenerProxy = aVar;
        this.trackingListener = nativeTrackingListener;
        if (this.mComponentCallbackListener == null) {
            this.mComponentCallbackListener = createNativeListener();
        }
        if (map == null || map.isEmpty()) {
            return;
        }
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            if (entry != null && entry.getKey() != null && entry.getValue() != null) {
                this.developerSettingMap.put(entry.getKey(), entry.getValue());
            }
        }
        Object obj = map.get("ad_num");
        if (obj != null) {
            this.developerSettingMap.put("ads_num", obj);
        }
        if (map.containsKey(MBridgeConstans.NATIVE_VIDEO_SUPPORT)) {
            Object obj2 = map.get(MBridgeConstans.NATIVE_VIDEO_SUPPORT);
            if (obj2 instanceof Boolean) {
                this.developerSettingMap.put("support_video", Integer.valueOf(((Boolean) obj2).booleanValue() ? 1 : 0));
            }
        }
        ArrayList arrayList = new ArrayList();
        if (map.containsKey(MBridgeConstans.NATIVE_VIDEO_WIDTH) && map.containsKey(MBridgeConstans.NATIVE_VIDEO_HEIGHT)) {
            arrayList.add(map.get(MBridgeConstans.NATIVE_VIDEO_WIDTH));
            arrayList.add(map.get(MBridgeConstans.NATIVE_VIDEO_HEIGHT));
        }
        this.developerSettingMap.put(CampaignEx.JSON_KEY_VIDEO_SIZE, arrayList);
    }

    private com.mbridge.msdk.config.manager.callback.c createNativeListener() {
        return new AnonymousClass1();
    }

    private void doLoadInternal(String str, int i, int i2) {
        if (str == null) {
            str = "";
        }
        this.bidToken = str;
        HashMap map = new HashMap();
        Map<String, Object> map2 = this.properties;
        if (map2 != null) {
            map.putAll(map2);
            map.remove(MBridgeConstans.PROPERTIES_HANDLER_CONTROLLER);
        }
        map.put("bid_token", this.bidToken);
        map.put("is_hb", Integer.valueOf(i));
        map.put(KEY_LOAD_TYPE, Integer.valueOf(i2));
        executeAsyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), "c1", map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadInternal$0(String str, int i, int i2, Map map) {
        if (map == null || !String.valueOf(map.get("result")).equals("1")) {
            dispatchComponentCallback("loadFailed", new MBridgeIds(this.placementId, this.unitId), "Unable to load");
        } else {
            doLoadInternal(str, i, i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadInternal$1(Exception exc) {
        this.adListenerProxy.onAdLoadError(exc.getMessage());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String parseUrl(Map<String, Object> map) {
        Object obj;
        return (map == null || (obj = map.get("url")) == null) ? "" : String.valueOf(obj);
    }

    @Override // com.mbridge.msdk.out.strategy.IBaseNativeAdStrategy
    public void clearVideoCache() {
        o0.b();
        executeSyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), "c20", null);
    }

    @Override // com.mbridge.msdk.out.strategy.component.BaseComponentStrategy, com.mbridge.msdk.out.strategy.IBaseNativeAdStrategy
    public String getCreativeIdWithUnitId() {
        return super.getCreativeIdWithUnitId();
    }

    @Override // com.mbridge.msdk.out.strategy.component.BaseComponentStrategy, com.mbridge.msdk.out.strategy.IBaseNativeAdStrategy
    public String getRequestId() {
        return super.getRequestId();
    }

    @Override // com.mbridge.msdk.out.strategy.IBaseNativeAdStrategy
    public boolean isReady(String str, int i) {
        return isReadyInternal(!TextUtils.isEmpty(str));
    }

    public boolean isReadyInternal(boolean z) {
        try {
            if (com.mbridge.msdk.config.manager.a.c().e()) {
                return isReadyWithSyncWait(z);
            }
            return false;
        } catch (Exception e) {
            r66.u(e, new StringBuilder("isReady error: "), "BaseNativeComponentStrategy", e);
            return false;
        }
    }

    @Override // com.mbridge.msdk.out.strategy.IBaseNativeAdStrategy
    public boolean load(String str) {
        Map<String, Object> map = this.properties;
        if (map == null || !map.containsKey(MBridgeConstans.PROPERTIES_UNIT_ID)) {
            return false;
        }
        loadInternal(str, !TextUtils.isEmpty(str) ? 1 : 0, 0);
        return true;
    }

    @Override // com.mbridge.msdk.out.strategy.IBaseNativeAdStrategy
    public boolean loadFrame() {
        Map<String, Object> map = this.properties;
        if (map == null || !map.containsKey(MBridgeConstans.PROPERTIES_UNIT_ID)) {
            return false;
        }
        loadInternal("", 0, 1);
        return true;
    }

    public void loadInternal(final String str, final int i, final int i2) {
        Map<String, Object> map = this.properties;
        if (map == null || !map.containsKey(MBridgeConstans.PROPERTIES_UNIT_ID)) {
            q0.d("BaseNativeComponentStrategy", "no unit id.");
            return;
        }
        try {
            if (com.mbridge.msdk.config.manager.a.c().e()) {
                doLoadInternal(str, i, i2);
            } else {
                com.mbridge.msdk.config.manager.a.c().a(com.mbridge.msdk.config.manager.a.r, new com.mbridge.msdk.config.manager.callback.a() { // from class: lm3
                    @Override // com.mbridge.msdk.config.manager.callback.a
                    public final void a(Map map2) {
                        this.a.lambda$loadInternal$0(str, i, i2, map2);
                    }
                });
            }
        } catch (Exception e) {
            r66.u(e, new StringBuilder("load error: "), "BaseNativeComponentStrategy", e);
            if (this.adListenerProxy != null) {
                threadConsistentCallback(new ng2(this, e, (byte) 18));
            }
        }
    }

    @Override // com.mbridge.msdk.out.strategy.IBaseNativeAdStrategy
    public void registerView(View view, Campaign campaign) {
        Map<String, Object> originPassingData;
        if (com.mbridge.msdk.config.manager.a.c().e()) {
            HashMap map = new HashMap();
            map.put(MBridgeConstans.DYNAMIC_VIEW_KEY_VIEW, view);
            ArrayList arrayList = new ArrayList();
            arrayList.add(view);
            map.put("clickable_views", arrayList);
            if ((campaign instanceof CampaignEx) && (originPassingData = ((CampaignEx) campaign).getOriginPassingData()) != null) {
                this.developerSettingMap.put("ad_model", originPassingData);
            }
            executeSyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), "c35", map);
        }
    }

    @Override // com.mbridge.msdk.out.strategy.IBaseNativeAdStrategy
    public void release() {
        try {
            executeSyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), "release", null);
        } catch (Exception e) {
            r66.u(e, new StringBuilder("release error: "), "BaseNativeComponentStrategy", e);
        }
    }

    @Override // com.mbridge.msdk.out.strategy.IBaseNativeAdStrategy
    public void setAdListener(com.mbridge.msdk.mbnative.listener.a aVar) {
        this.adListenerProxy = aVar;
        if (this.mComponentCallbackListener == null) {
            this.mComponentCallbackListener = createNativeListener();
        }
    }

    @Override // com.mbridge.msdk.out.strategy.component.BaseComponentStrategy, com.mbridge.msdk.out.strategy.IBaseNativeAdStrategy
    public void setExtraInfo(JSONObject jSONObject) {
        super.setExtraInfo(jSONObject);
    }

    @Override // com.mbridge.msdk.out.strategy.IBaseNativeAdStrategy
    public void setTrackingListener(NativeListener.NativeTrackingListener nativeTrackingListener) {
        this.trackingListener = nativeTrackingListener;
        if (this.mComponentCallbackListener == null) {
            this.mComponentCallbackListener = createNativeListener();
        }
    }

    @Override // com.mbridge.msdk.out.strategy.IBaseNativeAdStrategy
    public void unregisterView(View view, Campaign campaign) {
        Map<String, Object> originPassingData;
        if (com.mbridge.msdk.config.manager.a.c().e()) {
            HashMap map = new HashMap();
            map.put(MBridgeConstans.DYNAMIC_VIEW_KEY_VIEW, view);
            ArrayList arrayList = new ArrayList();
            arrayList.add(view);
            map.put("clickable_views", arrayList);
            if ((campaign instanceof CampaignEx) && (originPassingData = ((CampaignEx) campaign).getOriginPassingData()) != null) {
                this.developerSettingMap.put("ad_model", originPassingData);
            }
            executeSyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), "c36", map);
        }
    }

    @Override // com.mbridge.msdk.out.strategy.IBaseNativeAdStrategy
    public void registerView(View view, List<View> list, Campaign campaign) {
        Map<String, Object> originPassingData;
        if (com.mbridge.msdk.config.manager.a.c().e()) {
            HashMap map = new HashMap();
            map.put(MBridgeConstans.DYNAMIC_VIEW_KEY_VIEW, view);
            map.put("clickable_views", list);
            if ((campaign instanceof CampaignEx) && (originPassingData = ((CampaignEx) campaign).getOriginPassingData()) != null) {
                this.developerSettingMap.put("ad_model", originPassingData);
            }
            executeSyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), "c35", map);
        }
    }

    @Override // com.mbridge.msdk.out.strategy.IBaseNativeAdStrategy
    public void unregisterView(View view, List<View> list, Campaign campaign) {
        Map<String, Object> originPassingData;
        if (com.mbridge.msdk.config.manager.a.c().e()) {
            HashMap map = new HashMap();
            map.put(MBridgeConstans.DYNAMIC_VIEW_KEY_VIEW, view);
            map.put("clickable_views", list);
            if ((campaign instanceof CampaignEx) && (originPassingData = ((CampaignEx) campaign).getOriginPassingData()) != null) {
                this.developerSettingMap.put("ad_model", originPassingData);
            }
            executeSyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), "c36", map);
        }
    }
}
