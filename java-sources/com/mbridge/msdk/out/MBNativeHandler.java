package com.mbridge.msdk.out;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.controller.c;
import com.mbridge.msdk.foundation.db.e;
import com.mbridge.msdk.foundation.db.g;
import com.mbridge.msdk.foundation.tools.a1;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.foundation.tools.u0;
import com.mbridge.msdk.foundation.tools.v0;
import com.mbridge.msdk.mbnative.demand.b;
import com.mbridge.msdk.mbnative.listener.a;
import com.mbridge.msdk.out.strategy.component.NativeComponentStrategy;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class MBNativeHandler extends b implements BaseExtraInterfaceForHandler {
    private static final String TAG = "com.mbridge.msdk.out.MBNativeHandler";
    public static final String TEMPLATE_ID = "id";
    public static final String TEMPLATE_NUM = "ad_num";
    private static String mUnitID;
    private a adListener;
    private com.mbridge.msdk.click.a clickControler;
    private NativeComponentStrategy componentNativeStrategy;
    private Context context;
    private Map<String, Object> map;
    private com.mbridge.msdk.mbnative.service.a nativeProvider;
    private List<NativeListener.Template> templateList;
    private NativeListener.NativeTrackingListener trackingListener;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class KeyWordInfo {
        String keyWordPN;
        String keyWorkVN;

        public KeyWordInfo(String str, String str2) {
            this.keyWordPN = str;
            this.keyWorkVN = str2;
        }

        public String getKeyWordPN() {
            return this.keyWordPN;
        }

        public String getKeyWorkVN() {
            return this.keyWorkVN;
        }

        public void setKeyWordPN(String str) {
            this.keyWordPN = str;
        }

        public void setKeyWorkVN(String str) {
            this.keyWorkVN = str;
        }
    }

    public MBNativeHandler(Map<String, Object> map, Context context) {
        super(map, context);
        this.adListener = new a();
        this.context = context;
        this.map = map;
        if (c.n().d() == null && context != null) {
            c.n().b(context);
        }
        initComponentStrategy();
        if (map != null) {
            try {
                if (map.containsKey(MBridgeConstans.PROPERTIES_UNIT_ID) && map.get(MBridgeConstans.PROPERTIES_UNIT_ID) != null && (map.get(MBridgeConstans.PROPERTIES_UNIT_ID) instanceof String) && map.containsKey(MBridgeConstans.NATIVE_VIDEO_WIDTH) && map.get(MBridgeConstans.NATIVE_VIDEO_WIDTH) != null && (map.get(MBridgeConstans.NATIVE_VIDEO_WIDTH) instanceof Integer) && map.containsKey(MBridgeConstans.NATIVE_VIDEO_HEIGHT) && map.get(MBridgeConstans.NATIVE_VIDEO_HEIGHT) != null) {
                    map.get(MBridgeConstans.NATIVE_VIDEO_HEIGHT);
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        if (map == null || !map.containsKey(MBridgeConstans.PROPERTIES_UNIT_ID)) {
            return;
        }
        String str = (String) map.get(MBridgeConstans.PROPERTIES_UNIT_ID);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        a aVar = this.adListener;
        if (aVar != null) {
            aVar.a(str);
        }
        String strE = v0.e(str);
        if (TextUtils.isEmpty(strE)) {
            return;
        }
        v0.d(str, strE);
    }

    public static Map<String, Object> getNativeProperties(String str, String str2) {
        HashMap map = new HashMap();
        mUnitID = str2;
        map.put(MBridgeConstans.PROPERTIES_UNIT_ID, str2);
        String str3 = MBridgeConstans.PLACEMENT_ID;
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        map.put(str3, str);
        map.put(MBridgeConstans.PLUGIN_NAME, new String[]{MBridgeConstans.PLUGIN_NATIVE});
        map.put(MBridgeConstans.PROPERTIES_LAYOUT_TYPE, 0);
        return map;
    }

    public static String getTemplateString(List<NativeListener.Template> list) {
        if (list == null) {
            return null;
        }
        try {
            if (list.size() <= 0) {
                return null;
            }
            StringBuffer stringBuffer = new StringBuffer();
            for (NativeListener.Template template : list) {
                stringBuffer.append("{\"id\":");
                stringBuffer.append(template.getId() + ",");
                stringBuffer.append("\"ad_num\":");
                stringBuffer.append(template.getAdNum() + "},");
            }
            return "[{$native_info}]".replace("{$native_info}", stringBuffer.subSequence(0, stringBuffer.lastIndexOf(",")));
        } catch (Exception unused) {
            return null;
        }
    }

    private void initComponentStrategy() {
        Map<String, Object> map = this.properties;
        if (map != null) {
            String strStringValue = stringValue(map.get(MBridgeConstans.PLACEMENT_ID));
            String strStringValue2 = stringValue(this.properties.get(MBridgeConstans.PROPERTIES_UNIT_ID));
            if (TextUtils.isEmpty(strStringValue2)) {
                return;
            }
            this.componentNativeStrategy = new NativeComponentStrategy(strStringValue, strStringValue2, this.properties, this.adListener, this.trackingListener);
        }
    }

    private boolean isComponentOpen() {
        return com.mbridge.msdk.config.manager.a.c().d() && com.mbridge.msdk.config.manager.a.c().a(42);
    }

    private boolean loadMB() {
        Map<String, Object> map = this.properties;
        if (map == null || !map.containsKey(MBridgeConstans.PROPERTIES_UNIT_ID)) {
            q0.d(TAG, "no unit id.");
            return true;
        }
        List<NativeListener.Template> list = this.templateList;
        if (list != null && list.size() > 0) {
            try {
                this.properties.put(MBridgeConstans.NATIVE_INFO, buildTemplateString());
            } catch (Exception unused) {
                q0.d(TAG, "MBSDK set template error");
            }
        }
        try {
            this.properties.put(MBridgeConstans.PROPERTIES_HANDLER_CONTROLLER, this);
            if (this.nativeProvider == null) {
                com.mbridge.msdk.mbnative.service.a aVar = new com.mbridge.msdk.mbnative.service.a(this.adListener, this.trackingListener);
                this.nativeProvider = aVar;
                aVar.a(this.context, (Resources) null, this.properties);
            }
            this.nativeProvider.d();
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return true;
        }
    }

    private boolean loadMBFrame() {
        List<NativeListener.Template> list = this.templateList;
        if (list != null && list.size() > 0) {
            try {
                this.properties.put(MBridgeConstans.NATIVE_INFO, buildTemplateString());
            } catch (Exception unused) {
                q0.d(TAG, "MBSDK set template error");
            }
        }
        try {
            this.properties.put(MBridgeConstans.PROPERTIES_HANDLER_CONTROLLER, this);
            if (this.nativeProvider == null) {
                com.mbridge.msdk.mbnative.service.a aVar = new com.mbridge.msdk.mbnative.service.a(this.adListener, this.trackingListener);
                this.nativeProvider = aVar;
                aVar.a(this.context, (Resources) null, this.properties);
            }
            this.nativeProvider.e();
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return true;
        }
    }

    private void prepareNativeProperties() {
        List<NativeListener.Template> list;
        if (this.properties == null || (list = this.templateList) == null || list.isEmpty()) {
            return;
        }
        try {
            ArrayList arrayList = new ArrayList();
            for (NativeListener.Template template : this.templateList) {
                HashMap map = new HashMap();
                map.put("id", Integer.valueOf(template.getId()));
                map.put("ad_num", Integer.valueOf(template.getAdNum()));
                arrayList.add(map);
            }
            this.properties.put("templates", arrayList);
        } catch (Exception unused) {
            q0.d(MBConfiguration.LOG_TAG, "MBSDK set template error");
        }
    }

    private static String stringValue(Object obj) {
        return obj == null ? "" : String.valueOf(obj);
    }

    public void addTemplate(NativeListener.Template template) {
        if (template != null) {
            List arrayList = this.templateList;
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.templateList = arrayList;
            }
            arrayList.add(template);
        }
    }

    public String buildTemplateString() {
        try {
            List<NativeListener.Template> list = this.templateList;
            if (list == null || list.size() <= 0) {
                return null;
            }
            StringBuffer stringBuffer = new StringBuffer();
            for (NativeListener.Template template : this.templateList) {
                stringBuffer.append("{\"id\":");
                stringBuffer.append(template.getId() + ",");
                stringBuffer.append("\"ad_num\":");
                stringBuffer.append(template.getAdNum() + "},");
            }
            return "[{$native_info}]".replace("{$native_info}", stringBuffer.subSequence(0, stringBuffer.lastIndexOf(",")));
        } catch (Exception unused) {
            return null;
        }
    }

    public void clearCacheByUnitid(String str) {
        try {
            if (a1.a(str)) {
                return;
            }
            e.a(g.a(c.n().d())).a(str);
            if (com.mbridge.msdk.util.b.a()) {
                return;
            }
            c.n().a(str);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void clearVideoCache() {
        NativeComponentStrategy nativeComponentStrategy;
        try {
            if (isComponentOpen() && (nativeComponentStrategy = this.componentNativeStrategy) != null) {
                nativeComponentStrategy.clearVideoCache();
                return;
            }
            com.mbridge.msdk.mbnative.service.a aVar = this.nativeProvider;
            if (aVar != null) {
                aVar.a();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public a getAdListener() {
        return this.adListener;
    }

    public String getCreativeIdWithUnitId() {
        NativeComponentStrategy nativeComponentStrategy;
        if (isComponentOpen() && (nativeComponentStrategy = this.componentNativeStrategy) != null) {
            return nativeComponentStrategy.getCreativeIdWithUnitId();
        }
        com.mbridge.msdk.mbnative.service.a aVar = this.nativeProvider;
        return aVar != null ? aVar.b() : "";
    }

    public String getRequestId() {
        NativeComponentStrategy nativeComponentStrategy;
        if (isComponentOpen() && (nativeComponentStrategy = this.componentNativeStrategy) != null) {
            return nativeComponentStrategy.getRequestId();
        }
        com.mbridge.msdk.mbnative.service.a aVar = this.nativeProvider;
        return aVar != null ? aVar.c() : "";
    }

    public NativeListener.NativeTrackingListener getTrackingListener() {
        return this.trackingListener;
    }

    public void handleResult(Campaign campaign, String str) {
        com.mbridge.msdk.click.a aVar = this.clickControler;
        if (aVar == null) {
            Map<String, Object> map = this.map;
            com.mbridge.msdk.click.a aVar2 = new com.mbridge.msdk.click.a(this.context, map != null ? (String) map.get(MBridgeConstans.PROPERTIES_UNIT_ID) : null);
            this.clickControler = aVar2;
            aVar = aVar2;
        }
        aVar.a(campaign, str);
    }

    @Override // com.mbridge.msdk.out.MBCommonHandler
    public boolean load() {
        Map<String, Object> map = this.properties;
        if (map == null || !map.containsKey(MBridgeConstans.PROPERTIES_UNIT_ID)) {
            q0.d(TAG, "no unit id.");
            return true;
        }
        if (!isComponentOpen() || this.componentNativeStrategy == null) {
            loadMB();
            return true;
        }
        prepareNativeProperties();
        this.componentNativeStrategy.load("");
        return true;
    }

    public boolean loadFrame() {
        Map<String, Object> map = this.properties;
        if (map == null || !map.containsKey(MBridgeConstans.PROPERTIES_UNIT_ID)) {
            q0.d(TAG, "no unit id.");
            return true;
        }
        if (!isComponentOpen() || this.componentNativeStrategy == null) {
            loadMBFrame();
            return true;
        }
        prepareNativeProperties();
        this.componentNativeStrategy.loadFrame();
        return true;
    }

    public void registerView(View view, Campaign campaign) {
        NativeComponentStrategy nativeComponentStrategy;
        if (isComponentOpen() && (nativeComponentStrategy = this.componentNativeStrategy) != null) {
            nativeComponentStrategy.registerView(view, campaign);
            return;
        }
        if (this.nativeProvider == null) {
            this.nativeProvider = new com.mbridge.msdk.mbnative.service.a(this.adListener, this.trackingListener);
            Map<String, Object> map = this.properties;
            if (map != null) {
                map.put(MBridgeConstans.PROPERTIES_HANDLER_CONTROLLER, this);
            }
            this.nativeProvider.a(this.context, (Resources) null, this.properties);
        }
        this.nativeProvider.a(view, campaign);
    }

    @Override // com.mbridge.msdk.out.MBCommonHandler
    public void release() {
        NativeComponentStrategy nativeComponentStrategy;
        if (isComponentOpen() && (nativeComponentStrategy = this.componentNativeStrategy) != null) {
            nativeComponentStrategy.release();
        }
        com.mbridge.msdk.mbnative.service.a aVar = this.nativeProvider;
        if (aVar != null) {
            aVar.g();
        }
        this.trackingListener = null;
        c.n().a(mUnitID);
    }

    public void setAdListener(NativeListener.NativeAdListener nativeAdListener) {
        a aVar = new a(nativeAdListener);
        this.adListener = aVar;
        aVar.a(mUnitID);
        com.mbridge.msdk.mbnative.service.a aVar2 = this.nativeProvider;
        if (aVar2 != null) {
            aVar2.a(this.adListener);
        }
        NativeComponentStrategy nativeComponentStrategy = this.componentNativeStrategy;
        if (nativeComponentStrategy != null) {
            nativeComponentStrategy.setAdListener(this.adListener);
        }
    }

    @Override // com.mbridge.msdk.out.BaseExtraInterfaceForHandler
    public void setExtraInfo(JSONObject jSONObject) {
        c.n().a(mUnitID, jSONObject);
        NativeComponentStrategy nativeComponentStrategy = this.componentNativeStrategy;
        if (nativeComponentStrategy != null) {
            nativeComponentStrategy.setExtraInfo(jSONObject);
        }
    }

    public void setMustBrowser(boolean z) {
        u0.b = z;
    }

    public void setTrackingListener(NativeListener.NativeTrackingListener nativeTrackingListener) {
        this.trackingListener = nativeTrackingListener;
        com.mbridge.msdk.mbnative.service.a aVar = this.nativeProvider;
        if (aVar != null) {
            aVar.a(nativeTrackingListener);
        }
        NativeComponentStrategy nativeComponentStrategy = this.componentNativeStrategy;
        if (nativeComponentStrategy != null) {
            nativeComponentStrategy.setTrackingListener(nativeTrackingListener);
        }
    }

    public void unregisterView(View view, Campaign campaign) {
        NativeComponentStrategy nativeComponentStrategy;
        if (isComponentOpen() && (nativeComponentStrategy = this.componentNativeStrategy) != null) {
            nativeComponentStrategy.unregisterView(view, campaign);
            c.n().a(mUnitID);
            return;
        }
        if (this.nativeProvider == null) {
            this.nativeProvider = new com.mbridge.msdk.mbnative.service.a(this.adListener, this.trackingListener);
            Map<String, Object> map = this.properties;
            if (map != null) {
                map.put(MBridgeConstans.PROPERTIES_HANDLER_CONTROLLER, this);
            }
            this.nativeProvider.a(this.context, (Resources) null, this.properties);
        }
        this.nativeProvider.b(view, campaign);
        c.n().a(mUnitID);
    }

    public void registerView(View view, List<View> list, Campaign campaign) {
        NativeComponentStrategy nativeComponentStrategy;
        if (isComponentOpen() && (nativeComponentStrategy = this.componentNativeStrategy) != null) {
            nativeComponentStrategy.registerView(view, list, campaign);
            return;
        }
        if (this.nativeProvider == null) {
            this.nativeProvider = new com.mbridge.msdk.mbnative.service.a(this.adListener, this.trackingListener);
            Map<String, Object> map = this.properties;
            if (map != null) {
                map.put(MBridgeConstans.PROPERTIES_HANDLER_CONTROLLER, this);
            }
            this.nativeProvider.a(this.context, (Resources) null, this.properties);
        }
        this.nativeProvider.a(view, list, campaign);
    }

    public void unregisterView(View view, List<View> list, Campaign campaign) {
        NativeComponentStrategy nativeComponentStrategy;
        if (isComponentOpen() && (nativeComponentStrategy = this.componentNativeStrategy) != null) {
            nativeComponentStrategy.unregisterView(view, list, campaign);
            c.n().a(mUnitID);
            return;
        }
        if (this.nativeProvider == null) {
            this.nativeProvider = new com.mbridge.msdk.mbnative.service.a(this.adListener, this.trackingListener);
            Map<String, Object> map = this.properties;
            if (map != null) {
                map.put(MBridgeConstans.PROPERTIES_HANDLER_CONTROLLER, this);
            }
            this.nativeProvider.a(this.context, (Resources) null, this.properties);
        }
        this.nativeProvider.b(view, list, campaign);
        c.n().a(mUnitID);
    }

    public MBNativeHandler(Context context) {
        this.adListener = new a();
        this.context = context;
        if (c.n().d() == null && context != null) {
            c.n().b(context);
        }
        initComponentStrategy();
        Map<String, Object> map = this.map;
        if (map == null || !map.containsKey(MBridgeConstans.PROPERTIES_UNIT_ID)) {
            return;
        }
        String str = (String) this.map.get(MBridgeConstans.PROPERTIES_UNIT_ID);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        a aVar = this.adListener;
        if (aVar != null) {
            aVar.a(str);
        }
        String strE = v0.e(str);
        if (TextUtils.isEmpty(strE)) {
            return;
        }
        v0.d(str, strE);
    }
}
