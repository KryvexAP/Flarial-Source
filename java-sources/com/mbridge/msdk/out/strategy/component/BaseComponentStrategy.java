package com.mbridge.msdk.out.strategy.component;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.same.net.Aa;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.out.MBridgeIds;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.r66;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class BaseComponentStrategy {
    protected static final long DEFAULT_TIMEOUT_MS = 3000;
    protected static final Handler MAIN_HANDLER = new Handler(Looper.getMainLooper());
    protected static final String TAG = "BaseComponentStrategy";
    protected int adType;
    protected String bidToken;
    protected volatile com.mbridge.msdk.config.manager.callback.c mComponentCallbackListener;
    protected String placementId;
    protected String unitId;
    protected Map<String, Object> developerSettingMap = new ConcurrentHashMap();
    private final com.mbridge.msdk.config.manager.callback.c callbackDispatcher = new com.mbridge.msdk.config.manager.callback.c() { // from class: com.mbridge.msdk.out.strategy.component.BaseComponentStrategy.1
        @Override // com.mbridge.msdk.config.manager.callback.c
        public void onAdCallback(Map<String, Object> map) {
            com.mbridge.msdk.config.manager.callback.c cVar = BaseComponentStrategy.this.mComponentCallbackListener;
            if (cVar != null) {
                cVar.onAdCallback(map);
            }
        }
    };
    protected volatile boolean isQuerying = false;
    protected volatile Looper triggerThreadLooper = null;

    public BaseComponentStrategy(String str, String str2, int i) {
        this.placementId = str;
        this.unitId = str2;
        this.adType = i;
        String str3 = i == 94 ? "rv_init" : i == 287 ? "iv_init" : i == 296 ? "banner_init" : i == 297 ? "splash_init" : i == 42 ? "native_init" : "";
        if (!TextUtils.isEmpty(str3)) {
            executeAsyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), str3, null);
        }
        recordTriggerThread();
    }

    private Map<String, Object> getCommonDataMap() {
        HashMap map = new HashMap();
        try {
            map.put("placement_id", this.placementId);
            map.put(MBridgeConstans.PROPERTIES_UNIT_ID, this.unitId);
            map.put("ad_type", Integer.valueOf(this.adType));
            map.put("bid_token", this.bidToken);
            map.put("is_hb", Integer.valueOf(!TextUtils.isEmpty(this.bidToken) ? 1 : 0));
            map.put("channel", Aa.a());
            return map;
        } catch (Throwable th) {
            q0.b(TAG, th.getMessage());
            return map;
        }
    }

    private String parseStringResult(Object obj, String str) {
        if (obj instanceof String) {
            return (String) obj;
        }
        if (!(obj instanceof Map)) {
            return "";
        }
        Map map = (Map) obj;
        Object obj2 = map.get(str);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        Object obj3 = map.get(this.unitId);
        return obj3 instanceof String ? (String) obj3 : "";
    }

    private Map<String, Object> prepareApiCallData(Map<String, Object> map) {
        HashMap map2 = new HashMap();
        map2.put("placement_id", this.placementId);
        map2.put(MBridgeConstans.PROPERTIES_UNIT_ID, this.unitId);
        map2.put("ad_type", Integer.valueOf(this.adType));
        map2.putAll(this.developerSettingMap);
        if (map != null && !map.isEmpty()) {
            map2.putAll(map);
        }
        if (!map2.containsKey("sdk_context")) {
            com.mbridge.msdk.config.component.common.util.e eVar = new com.mbridge.msdk.config.component.common.util.e();
            eVar.put("callback", this.callbackDispatcher);
            if (map2.containsKey("rootView")) {
                eVar.put("rootView", map2.get("rootView"));
            }
            map2.put("sdk_context", eVar);
        }
        return map2;
    }

    private void sendApiStartMetrics(String str, String str2, Map<String, Object> map) {
        String str3;
        try {
            if (!str2.equals("c1") && !str2.equals("c2") && !str2.equals("c3")) {
                return;
            }
            HashMap map2 = new HashMap();
            map2.put("context_id", str);
            HashMap map3 = new HashMap(map);
            map3.remove("sdk_context");
            map2.putAll(map3);
            map2.putAll(getCommonDataMap());
            if (str2.equals("c1")) {
                str3 = "m_pipe_load_start";
            } else {
                str3 = str2.equals("c2") ? "m_pipe_show_start" : "m_pipe_isready_start";
            }
            com.mbridge.msdk.config.component.common.metrics.b.a(str3, map2);
        } catch (Throwable th) {
            q0.b(TAG, th.getMessage());
        }
    }

    private void sendReadyEndMetrics(String str, Object obj, long j) {
        try {
            HashMap map = new HashMap();
            if (TextUtils.isEmpty(str)) {
                str = "";
            }
            map.put("context_id", str);
            map.put("result", Integer.valueOf(obj instanceof Boolean ? ((Boolean) obj).booleanValue() : false ? 1 : 2));
            map.put("duration", Long.valueOf(j));
            map.putAll(getCommonDataMap());
            com.mbridge.msdk.config.component.common.metrics.b.a("m_pipe_isready_end", map);
        } catch (Throwable th) {
            q0.b(TAG, th.getMessage());
        }
    }

    public void dispatchComponentCallback(String str, MBridgeIds mBridgeIds, String str2) {
        if (this.mComponentCallbackListener == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put(HandleInvocationsFromAdViewer.KEY_ACTION, com.mbridge.msdk.config.component.common.util.c.c(str));
        map.put("ad_type", Integer.valueOf(this.adType));
        map.put("ids", mBridgeIds);
        if (str2 == null) {
            str2 = "";
        }
        map.put("error_msg", str2);
        this.mComponentCallbackListener.onAdCallback(map);
    }

    public void executeAsyncApiCall(String str, String str2, Map<String, Object> map) {
        try {
            Map<String, Object> mapPrepareApiCallData = prepareApiCallData(map);
            com.mbridge.msdk.config.manager.a.c().c(str, str2, mapPrepareApiCallData);
            sendApiStartMetrics(str, str2, mapPrepareApiCallData);
        } catch (Exception e) {
            r66.u(e, new StringBuilder("sendComponentEvent error: "), TAG, e);
        }
    }

    public Object executeSyncApiCall(String str, String str2, Map<String, Object> map) {
        try {
            Map<String, Object> mapPrepareApiCallData = prepareApiCallData(map);
            sendApiStartMetrics(str, str2, mapPrepareApiCallData);
            return com.mbridge.msdk.config.manager.a.c().b(str, str2, mapPrepareApiCallData);
        } catch (Exception e) {
            r66.u(e, new StringBuilder("executeSyncApiCall error: "), TAG, e);
            return null;
        }
    }

    public String getCreativeIdWithUnitId() {
        String stringResult = parseStringResult(executeSyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), "c18", null), "creativeId");
        if (!TextUtils.isEmpty(stringResult)) {
            return stringResult;
        }
        if (com.mbridge.msdk.config.manager.a.c().b().b((Object) "creativeId") == null) {
            return "";
        }
        Object objB = com.mbridge.msdk.config.manager.a.c().b().b((Object) "creativeId");
        if (!(objB instanceof Map)) {
            return "";
        }
        Object obj = ((Map) objB).get(this.unitId);
        return obj instanceof String ? (String) obj : "";
    }

    public String getRequestId() {
        String stringResult = parseStringResult(executeSyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), "c17", null), "requestId");
        if (!TextUtils.isEmpty(stringResult)) {
            return stringResult;
        }
        if (com.mbridge.msdk.config.manager.a.c().b().b((Object) "requestId") == null) {
            return "";
        }
        Object objB = com.mbridge.msdk.config.manager.a.c().b().b((Object) "requestId");
        if (objB instanceof String) {
            return (String) objB;
        }
        if (!(objB instanceof Map)) {
            return "";
        }
        Object obj = ((Map) objB).get(this.unitId);
        return obj instanceof String ? (String) obj : "";
    }

    public boolean isCallbackAction(String str, String str2) {
        return com.mbridge.msdk.config.component.common.util.c.c(str2).equals(str);
    }

    public synchronized boolean isReadyWithSyncWait(boolean z) {
        if (this.isQuerying) {
            return false;
        }
        try {
            try {
                this.isQuerying = true;
                long jCurrentTimeMillis = System.currentTimeMillis();
                HashMap map = new HashMap();
                map.put("bid_token", TextUtils.isEmpty(this.bidToken) ? "" : this.bidToken);
                map.put("is_hb", Integer.valueOf(z ? 1 : 0));
                String strA = com.mbridge.msdk.config.component.common.util.c.a();
                Object objExecuteSyncApiCall = executeSyncApiCall(strA, "c3", map);
                this.isQuerying = false;
                if (objExecuteSyncApiCall instanceof Map) {
                    Object obj = ((Map) objExecuteSyncApiCall).get("ready_state");
                    sendReadyEndMetrics(strA, obj, System.currentTimeMillis() - jCurrentTimeMillis);
                    if (obj instanceof Boolean) {
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        this.isQuerying = false;
                        return zBooleanValue;
                    }
                }
                this.isQuerying = false;
                return false;
            } catch (Exception e) {
                q0.b(TAG, "isReadyWithSyncWait error: " + e.getMessage(), e);
                this.isQuerying = false;
                return false;
            }
        } catch (Throwable th) {
            this.isQuerying = false;
            throw th;
        }
    }

    public void recordTriggerThread() {
        this.triggerThreadLooper = Looper.myLooper();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0034  */
    public void sendApiEndMetrics(MBridgeIds mBridgeIds, String str, int i, String str2) {
        byte b;
        String str3;
        try {
            int iHashCode = str.hashCode();
            if (iHashCode != -1178337387) {
                if (iHashCode != 336615957) {
                    if (iHashCode == 740662650 && str.equals("showResult")) {
                        b = 1;
                    } else {
                        b = -1;
                    }
                } else if (str.equals("loadEnd")) {
                    b = 0;
                } else {
                    b = -1;
                }
            } else if (str.equals("adClose")) {
                b = 2;
            } else {
                b = -1;
            }
            String str4 = "";
            if (b == 0) {
                str3 = "m_pipe_load_end";
            } else if (b != 1) {
                str3 = b != 2 ? "" : "m_pipe_show_close";
            } else {
                str3 = "m_pipe_show_result";
            }
            if (TextUtils.isEmpty(str3)) {
                return;
            }
            HashMap map = new HashMap();
            String contextId = mBridgeIds != null ? mBridgeIds.getContextId() : "";
            if (!TextUtils.isEmpty(contextId)) {
                str4 = contextId;
            }
            map.put("context_id", str4);
            map.put("result", Integer.valueOf(i));
            if (!TextUtils.isEmpty(str2)) {
                map.put("reason", str2);
            }
            map.putAll(getCommonDataMap());
            com.mbridge.msdk.config.component.common.metrics.b.a(str3, map);
        } catch (Throwable th) {
            q0.b(TAG, th.getMessage());
        }
    }

    public void setExtraInfo(JSONObject jSONObject) {
        if (jSONObject == null || jSONObject.length() <= 0) {
            return;
        }
        HashMap map = new HashMap();
        map.put("extra_info", jSONObject);
        this.developerSettingMap.put("extra_info", jSONObject);
        executeSyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), "c16", map);
    }

    public void threadConsistentCallback(Runnable runnable) {
        if (this.triggerThreadLooper == Looper.getMainLooper()) {
            MAIN_HANDLER.post(runnable);
        } else {
            runnable.run();
        }
    }
}
