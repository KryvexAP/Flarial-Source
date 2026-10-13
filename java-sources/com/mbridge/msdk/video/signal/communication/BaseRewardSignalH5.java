package com.mbridge.msdk.video.signal.communication;

import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import androidx.core.app.NotificationCompat;
import com.mbridge.msdk.foundation.controller.c;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.foundation.tools.v0;
import com.mbridge.msdk.mbsignalcommon.communication.d;
import com.mbridge.msdk.mbsignalcommon.windvane.WindVaneWebView;
import com.mbridge.msdk.mbsignalcommon.windvane.f;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import com.mbridge.msdk.video.signal.factory.IJSFactory;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class BaseRewardSignalH5 extends a {
    protected IJSFactory a;

    private String a(int i) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, i);
            String string = jSONObject.toString();
            return !TextUtils.isEmpty(string) ? Base64.encodeToString(string.getBytes(), 2) : "";
        } catch (Throwable unused) {
            q0.b("JS-Reward-Communication", "code to string is error");
            return "";
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.BaseIRewardCommunication
    public void cai(Object obj, String str) {
        q0.a("JS-Reward-Communication", "cai:" + str);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            try {
                String strOptString = new JSONObject(str).optString(HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME);
                if (TextUtils.isEmpty(strOptString)) {
                    d.a(obj, "packageName is empty");
                }
                int i = v0.c(c.n().d(), strOptString) ? 1 : 2;
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, d.b);
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("result", i);
                    jSONObject.put(DataSchemeDataSource.SCHEME_DATA, jSONObject2);
                    f.a().b(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
                } catch (Exception e) {
                    d.a(obj, e.getMessage());
                    q0.a("JS-Reward-Communication", e.getMessage());
                }
            } catch (Throwable th) {
                d.a(obj, "exception: " + th.getLocalizedMessage());
                q0.b("JS-Reward-Communication", "cai", th);
            }
        } catch (JSONException e2) {
            d.a(obj, "exception: " + e2.getLocalizedMessage());
            q0.b("JS-Reward-Communication", "cai", e2);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.BaseIRewardCommunication
    public void getEndScreenInfo(Object obj, String str) {
        String strEncodeToString;
        try {
            IJSFactory iJSFactory = this.a;
            if (iJSFactory != null) {
                String strB = iJSFactory.getIJSRewardVideoV1().b();
                if (TextUtils.isEmpty(strB)) {
                    strEncodeToString = "";
                    q0.a("JS-Reward-Communication", "getEndScreenInfo failed");
                } else {
                    strEncodeToString = Base64.encodeToString(strB.getBytes(), 2);
                    q0.a("JS-Reward-Communication", "getEndScreenInfo success");
                }
                f.a().b(obj, strEncodeToString);
            }
        } catch (Throwable th) {
            q0.b("JS-Reward-Communication", "getEndScreenInfo", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.BaseIRewardCommunication
    public void handlerPlayableException(Object obj, String str) {
        try {
            if (this.a == null || TextUtils.isEmpty(str)) {
                return;
            }
            String strOptString = new JSONObject(str).optString(NotificationCompat.CATEGORY_MESSAGE);
            q0.a("JS-Reward-Communication", "handlerPlayableException,msg:" + str);
            this.a.getIJSRewardVideoV1().handlerPlayableException(strOptString);
        } catch (Throwable th) {
            q0.b("JS-Reward-Communication", "setOrientation", th);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void initialize(Context context, WindVaneWebView windVaneWebView) {
        if (context instanceof IJSFactory) {
            this.a = (IJSFactory) context;
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.BaseIRewardCommunication
    public void install(Object obj, String str) {
        try {
            if (this.a != null) {
                q0.a("JS-Reward-Communication", "install:" + str);
                boolean zEndCardShowing = this.a.getJSContainerModule().endCardShowing();
                IJSFactory iJSFactory = this.a;
                if (zEndCardShowing) {
                    iJSFactory.getJSCommon().click(3, str);
                } else {
                    iJSFactory.getJSCommon().click(1, str);
                }
            }
        } catch (Throwable th) {
            q0.b("JS-Reward-Communication", "install", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.BaseIRewardCommunication
    public void notifyCloseBtn(Object obj, String str) {
        try {
            if (this.a == null || TextUtils.isEmpty(str)) {
                return;
            }
            int iOptInt = new JSONObject(str).optInt("state");
            q0.a("JS-Reward-Communication", "notifyCloseBtn,state:" + str);
            this.a.getIJSRewardVideoV1().notifyCloseBtn(iOptInt);
        } catch (Throwable th) {
            q0.b("JS-Reward-Communication", "notifyCloseBtn", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.BaseIRewardCommunication
    public void openURL(Object obj, String str) {
        WindVaneWebView windVaneWebView;
        q0.b("JS-Reward-Communication", "openURL:" + str);
        Context contextD = c.n().d();
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (contextD == null) {
            try {
                if ((obj instanceof com.mbridge.msdk.mbsignalcommon.windvane.a) && (windVaneWebView = ((com.mbridge.msdk.mbsignalcommon.windvane.a) obj).b) != null) {
                    contextD = windVaneWebView.getContext();
                }
            } catch (Exception e) {
                q0.b("JS-Reward-Communication", e.getMessage());
            }
        }
        if (contextD == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            String strOptString = jSONObject.optString("url");
            int iOptInt = jSONObject.optInt("type");
            if (iOptInt == 1) {
                com.mbridge.msdk.click.c.c(contextD, strOptString);
            } else if (iOptInt == 2) {
                com.mbridge.msdk.click.c.e(contextD, strOptString);
            }
        } catch (JSONException e2) {
            q0.b("JS-Reward-Communication", e2.getMessage());
        } catch (Throwable th) {
            q0.b("JS-Reward-Communication", th.getMessage());
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.BaseIRewardCommunication
    public void setOrientation(Object obj, String str) {
        try {
            if (this.a == null || TextUtils.isEmpty(str)) {
                return;
            }
            String strOptString = new JSONObject(str).optString("state");
            q0.a("JS-Reward-Communication", "setOrientation,state:" + str);
            this.a.getIJSRewardVideoV1().a(strOptString);
        } catch (Throwable th) {
            q0.b("JS-Reward-Communication", "setOrientation", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.BaseIRewardCommunication
    public void toggleCloseBtn(Object obj, String str) {
        try {
            if (this.a == null || TextUtils.isEmpty(str)) {
                return;
            }
            int iOptInt = new JSONObject(str).optInt("state");
            q0.a("JS-Reward-Communication", "toggleCloseBtn,state:" + str);
            this.a.getIJSRewardVideoV1().toggleCloseBtn(iOptInt);
        } catch (Throwable th) {
            q0.b("JS-Reward-Communication", "toggleCloseBtn", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.BaseIRewardCommunication
    public void triggerCloseBtn(Object obj, String str) {
        try {
            if (this.a == null || TextUtils.isEmpty(str)) {
                return;
            }
            f.a().b(obj, a(0));
            this.a.getIJSRewardVideoV1().triggerCloseBtn(new JSONObject(str).optString("state"));
            q0.a("JS-Reward-Communication", "triggerCloseBtn,state:" + str);
        } catch (Throwable th) {
            q0.b("JS-Reward-Communication", "triggerCloseBtn", th);
            f.a().b(obj, a(-1));
        }
    }

    public void initialize(Object obj, WindVaneWebView windVaneWebView) {
        if (obj instanceof IJSFactory) {
            this.a = (IJSFactory) obj;
        }
    }
}
