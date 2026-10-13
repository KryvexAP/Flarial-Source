package com.mbridge.msdk.nativex.view;

import android.text.TextUtils;
import android.view.View;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.out.Campaign;
import com.mbridge.msdk.out.strategy.component.BaseComponentStrategy;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends BaseComponentStrategy implements com.mbridge.msdk.widget.adchoice.a {
    private View a;

    public a() {
        super("", "", -1);
        this.adType = 42;
    }

    private void a(String str, Map<String, Object> map) {
        try {
            HashMap map2 = map == null ? new HashMap() : new HashMap(map);
            if (!map2.containsKey("rootView")) {
                map2.put("rootView", this.a);
            }
            if (str.equals("c40")) {
                executeAsyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), str, map2);
            } else {
                executeSyncApiCall(com.mbridge.msdk.config.component.common.util.c.a(), str, map2);
            }
        } catch (Throwable th) {
            q0.b("ComponentAdChoiceRuntime", "sendApiCall error: " + th.getMessage(), th);
        }
    }

    @Override // com.mbridge.msdk.widget.adchoice.a
    public void destroy() {
        a("c34", null);
        this.a = null;
        this.developerSettingMap.remove("rootView");
        this.developerSettingMap.remove("ad_model");
    }

    public void onAttachedToWindow() {
        a("c41", null);
    }

    public void onDetachedFromWindow() {
        a("c42", null);
    }

    @Override // com.mbridge.msdk.widget.adchoice.a
    public void setCampaign(Campaign campaign) {
        if (campaign instanceof CampaignEx) {
            CampaignEx campaignEx = (CampaignEx) campaign;
            Map<String, Object> originPassingData = campaignEx.getOriginPassingData();
            if (originPassingData != null) {
                this.developerSettingMap.put("ad_model", originPassingData);
            }
            String campaignUnitId = campaignEx.getCampaignUnitId();
            if (!TextUtils.isEmpty(campaignUnitId)) {
                this.developerSettingMap.put(MBridgeConstans.PROPERTIES_UNIT_ID, campaignUnitId);
            }
        }
        a("c40", null);
    }

    @Override // com.mbridge.msdk.widget.adchoice.a
    public void setFeedbackDialogEventListener(com.mbridge.msdk.foundation.feedback.a aVar) {
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
}
