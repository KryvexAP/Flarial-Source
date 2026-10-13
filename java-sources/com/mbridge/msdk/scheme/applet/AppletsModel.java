package com.mbridge.msdk.scheme.applet;

import android.net.Uri;
import android.text.TextUtils;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.controller.c;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.same.net.e;
import com.mbridge.msdk.foundation.same.net.exception.a;
import com.mbridge.msdk.foundation.same.net.utils.d;
import com.mbridge.msdk.foundation.tools.c1;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import com.mbridge.msdk.scheme.report.AppletsReport;
import com.mbridge.msdk.scheme.request.AppletSchemeRequest;
import com.mbridge.msdk.scheme.response.AppletSchemeResponse;
import defpackage.jm3;
import defpackage.r66;
import defpackage.ws0;
import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class AppletsModel implements Serializable {
    private static final String DYNAMIC_VIEW_WX_IS_REDIRECT_0 = "0";
    private static final String DYNAMIC_VIEW_WX_IS_REDIRECT_1 = "1";
    private static final String DYNAMIC_VIEW_WX_QUERY_PARAM_EVENT_CALLBACK = "event_callback";
    private static final String DYNAMIC_VIEW_WX_QUERY_PARAM_INSTALL_CALLBACK = "install_callback";
    public static final int REQUEST_TYPE_CLICK = 1;
    public static final int REQUEST_TYPE_SHOW = 0;
    private static String TAG = "AppletsModel";
    private static final String URL_ENCODE_UTF_8 = "UTF-8";
    private static final String WX_MINIPROGRAM = "wx_miniprogram";
    private static final int WX_SCHEME_REQUEST_ERROR_CODE_44993 = 44993;
    private volatile IAppletSchemeCallBack appletSchemeCallBack;
    private final CampaignEx campaignEx;
    private String deepLink = "";
    private volatile boolean isRequestSuccess = false;
    private boolean isRequestTimesMaxPerDay = false;
    private volatile boolean isRequesting = false;
    private boolean isSupportWxScheme = false;
    private boolean isUserClick = false;
    private int lastRequestType = -1;
    private Map<String, String> params;
    private String reBuildClickUrl;
    private final String requestId;
    private final String unitID;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class DefaultAppletSchemeResponse extends AppletSchemeResponse {
        private AppletsModel appletsModel;

        public DefaultAppletSchemeResponse(AppletsModel appletsModel) {
            this.appletsModel = appletsModel;
        }

        @Override // com.mbridge.msdk.scheme.response.AppletSchemeResponse, com.mbridge.msdk.foundation.same.net.c, com.mbridge.msdk.foundation.same.net.b
        public void onError(a aVar) {
            super.onError(aVar);
            AppletsModel appletsModel = this.appletsModel;
            if (appletsModel == null) {
                return;
            }
            appletsModel.changeRequestingState(false);
            this.appletsModel.handlerSchemeRequestNetworkError(aVar);
        }

        @Override // com.mbridge.msdk.scheme.response.AppletSchemeResponse, com.mbridge.msdk.foundation.same.net.c, com.mbridge.msdk.foundation.same.net.b
        public void onSuccess(e<JSONObject> eVar) {
            super.onSuccess(eVar);
            AppletsModel appletsModel = this.appletsModel;
            if (appletsModel == null) {
                return;
            }
            appletsModel.changeRequestingState(false);
            if (eVar == null || eVar.c == null) {
                this.appletsModel.handlerRequestNetworkError();
                return;
            }
            try {
                this.appletsModel.handlerSchemeRequestResult(eVar);
            } catch (SchemeRequestException e) {
                this.appletsModel.handlerSchemeRequestFailed(-2, e.getMessage());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class SchemeRequestException extends Exception {
        public SchemeRequestException(String str) {
            super(str);
        }
    }

    public AppletsModel(CampaignEx campaignEx, String str, String str2) {
        this.campaignEx = campaignEx;
        this.unitID = str;
        this.requestId = str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void changeRequestingState(boolean z) {
        this.isRequesting = z;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00ba A[Catch: Exception -> 0x0077, TRY_LEAVE, TryCatch #3 {Exception -> 0x0077, blocks: (B:5:0x0015, B:7:0x001f, B:10:0x0027, B:11:0x0036, B:14:0x0044, B:16:0x0053, B:21:0x0066, B:23:0x006e, B:34:0x00a7, B:36:0x00ba, B:31:0x0084, B:33:0x0088, B:48:0x00e1, B:57:0x00fa, B:66:0x0113, B:67:0x0116, B:75:0x0130, B:77:0x013e, B:78:0x0154, B:72:0x0126, B:74:0x012a, B:63:0x0109, B:65:0x010d, B:54:0x00f0, B:56:0x00f4, B:45:0x00d7, B:47:0x00db, B:49:0x00e4, B:58:0x00fd, B:40:0x00cb, B:28:0x007a), top: B:91:0x0015, inners: #0, #1, #2, #4, #6 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x01a5  */
    private Map<String, String> getAppletsParamsAndBuildRequest(CampaignEx campaignEx) {
        String str;
        String str2;
        String str3;
        String strEncode;
        String str4 = MBridgeConstans.DYNAMIC_VIEW_WX_IS_REDIRECT;
        String str5 = "query";
        HashMap map = new HashMap();
        if (campaignEx != null) {
            try {
                Uri uri = Uri.parse(campaignEx.getClickURL());
                if (uri != null && uri.getQueryParameterNames() != null) {
                    StringBuilder sb = new StringBuilder();
                    Iterator<String> it = uri.getQueryParameterNames().iterator();
                    int i = 0;
                    while (true) {
                        String queryParameter = "";
                        if (!it.hasNext()) {
                            break;
                        }
                        Iterator<String> it2 = it;
                        String next = it.next();
                        if (TextUtils.isEmpty(next) || TextUtils.equals(next, "wx_miniprogram")) {
                            str4 = str4;
                            str5 = str5;
                        } else {
                            try {
                                queryParameter = uri.getQueryParameter(next);
                            } catch (Exception unused) {
                            }
                            String strEncode2 = queryParameter;
                            if (TextUtils.equals(next, DYNAMIC_VIEW_WX_QUERY_PARAM_EVENT_CALLBACK) || TextUtils.equals(next, DYNAMIC_VIEW_WX_QUERY_PARAM_INSTALL_CALLBACK)) {
                                try {
                                    strEncode2 = URLEncoder.encode(strEncode2, "UTF-8");
                                } catch (Exception e) {
                                    if (MBridgeConstans.DEBUG) {
                                        q0.b(TAG, "encode url for " + strEncode2 + " failed", e);
                                    }
                                    sb.append(next);
                                    sb.append("=");
                                    sb.append(strEncode2);
                                    if (i < uri.getQueryParameterNames().size()) {
                                        sb.append("&");
                                    }
                                    i++;
                                    it = it2;
                                    str4 = str4;
                                    str5 = str5;
                                }
                            }
                            sb.append(next);
                            sb.append("=");
                            sb.append(strEncode2);
                            if (i < uri.getQueryParameterNames().size()) {
                                sb.append("&");
                            }
                            i++;
                        }
                        it = it2;
                        str4 = str4;
                        str5 = str5;
                        if (MBridgeConstans.DEBUG) {
                            q0.b(TAG, "create wechat app request param failed ", e);
                        }
                    }
                    String str6 = str4;
                    String str7 = str5;
                    try {
                        String queryParameter2 = uri.getQueryParameter(MBridgeConstans.DYNAMIC_VIEW_WX_APP);
                        str = queryParameter2 == null ? "" : queryParameter2;
                    } catch (Exception e2) {
                        if (MBridgeConstans.DEBUG) {
                            q0.b(TAG, "create wechat app request param failed ", e2);
                        }
                    }
                    map.put(MBridgeConstans.DYNAMIC_VIEW_WX_APP, str);
                    try {
                        String queryParameter3 = uri.getQueryParameter(MBridgeConstans.DYNAMIC_VIEW_WX_PATH);
                        str2 = queryParameter3 == null ? "" : queryParameter3;
                    } catch (Exception e3) {
                        if (MBridgeConstans.DEBUG) {
                            q0.b(TAG, "create wechat app request param failed ", e3);
                        }
                    }
                    map.put(MBridgeConstans.DYNAMIC_VIEW_WX_PATH, str2);
                    try {
                        String queryParameter4 = uri.getQueryParameter(MBridgeConstans.DYNAMIC_VIEW_WX_CLICKID);
                        str3 = queryParameter4 == null ? "" : queryParameter4;
                    } catch (Exception e4) {
                        if (MBridgeConstans.DEBUG) {
                            q0.b(TAG, "create wechat app request param failed ", e4);
                        }
                    }
                    map.put(MBridgeConstans.DYNAMIC_VIEW_WX_CLICKID, str3);
                    try {
                        strEncode = URLEncoder.encode(sb.toString(), "UTF-8");
                        if (strEncode == null) {
                            strEncode = "";
                        }
                    } catch (UnsupportedEncodingException e5) {
                        if (MBridgeConstans.DEBUG) {
                            q0.b(TAG, "create wechat app request param failed ", e5);
                        }
                    }
                    map.put(str7, strEncode);
                    map.put(str6, "0");
                    if (MBridgeConstans.DEBUG) {
                        q0.a(TAG, "query: " + strEncode);
                    }
                    this.reBuildClickUrl = reCreateClickUrl(MBridgeConstans.DYNAMIC_VIEW_WX_APP + "=" + str + "&" + MBridgeConstans.DYNAMIC_VIEW_WX_PATH + "=" + str2 + "&" + str7 + "=" + strEncode + "&" + MBridgeConstans.DYNAMIC_VIEW_WX_CLICKID + "=" + str3 + "&" + str6 + "=1");
                }
            } catch (Exception e6) {
                if (MBridgeConstans.DEBUG) {
                    q0.b(TAG, "create wechat app request param failed ", e6);
                }
            }
        }
        return map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handlerRequestNetworkError() {
        if (this.appletSchemeCallBack == null) {
            return;
        }
        if (MBridgeConstans.DEBUG) {
            q0.a(TAG, "handlerRequestNetworkError response or result is null");
        }
        try {
            this.appletSchemeCallBack.onNetworkError(1, "response or result is null", this.reBuildClickUrl);
        } catch (Exception e) {
            if (MBridgeConstans.DEBUG) {
                q0.b(TAG, "handler request network error exception ", e);
            }
        }
        AppletsReport.reportAppletsLoadState(c.n().d(), "response or result is null", this.unitID, this.requestId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handlerSchemeRequestFailed(int i, String str) {
        if (this.appletSchemeCallBack == null) {
            return;
        }
        if (MBridgeConstans.DEBUG) {
            q0.a(TAG, "handlerSchemeRequestFailed network error by code " + String.valueOf(i) + " and " + str);
        }
        try {
            this.appletSchemeCallBack.onAppletSchemeRequestFailed(i, str, this.reBuildClickUrl);
        } catch (Exception e) {
            if (MBridgeConstans.DEBUG) {
                q0.b(TAG, "handler wx scheme failed exception  ", e);
            }
        }
        AppletsReport.reportAppletsLoadState(c.n().d(), jm3.i("network error by code ", String.valueOf(i), " and ", str), this.unitID, this.requestId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handlerSchemeRequestNetworkError(a aVar) {
        int i;
        String message;
        if (this.appletSchemeCallBack == null) {
            return;
        }
        if (aVar != null) {
            i = aVar.a;
            message = aVar.getMessage();
            if (i == 10) {
                message = "request timeout";
            }
        } else {
            i = -1;
            message = "unKnown";
        }
        if (MBridgeConstans.DEBUG) {
            q0.a(TAG, "handlerSchemeRequestNetworkError network error by code " + String.valueOf(i) + " and " + message);
        }
        try {
            this.appletSchemeCallBack.onNetworkError(i, "network error: " + message, this.reBuildClickUrl);
        } catch (Exception e) {
            if (MBridgeConstans.DEBUG) {
                q0.b(TAG, "handler wx scheme network error exception ", e);
            }
        }
        AppletsReport.reportAppletsLoadState(c.n().d(), jm3.i("network error by code ", String.valueOf(i), " and ", message), this.unitID, this.requestId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handlerSchemeRequestResult(e<JSONObject> eVar) throws SchemeRequestException {
        JSONObject jSONObject = eVar.c;
        if (MBridgeConstans.DEBUG) {
            q0.a("AppletsModel", "result: " + jSONObject.toString());
        }
        if (jSONObject.has("wx_scheme")) {
            String strOptString = jSONObject.optString("wx_scheme", "");
            if (TextUtils.isEmpty(strOptString)) {
                throw new SchemeRequestException("wx_scheme value is null");
            }
            this.isRequestSuccess = true;
            handlerSchemeRequestSuccess(strOptString);
            return;
        }
        int iOptInt = jSONObject.optInt("error_code", -1);
        String strOptString2 = jSONObject.optString("error_msg", "");
        if (iOptInt == WX_SCHEME_REQUEST_ERROR_CODE_44993) {
            this.isRequestTimesMaxPerDay = true;
        }
        handlerSchemeRequestFailed(iOptInt, strOptString2);
    }

    private void handlerSchemeRequestStart() {
        if (this.appletSchemeCallBack == null) {
            return;
        }
        try {
            this.appletSchemeCallBack.onAppletSchemeRequestStart();
        } catch (Exception e) {
            if (MBridgeConstans.DEBUG) {
                q0.b(TAG, "handler wx scheme start exception ", e);
            }
        }
        AppletsReport.reportAppletsLoadState(c.n().d(), "start load wx scheme", this.unitID, this.requestId);
    }

    private void handlerSchemeRequestSuccess(String str) {
        if (this.appletSchemeCallBack == null) {
            return;
        }
        if (MBridgeConstans.DEBUG) {
            r66.w("handlerSchemeRequestSuccess: ", str, TAG);
        }
        try {
            this.deepLink = str;
            this.appletSchemeCallBack.onAppletSchemeRequestSuccess(str);
        } catch (Exception e) {
            if (MBridgeConstans.DEBUG) {
                q0.b(TAG, "handler wx scheme success exception ", e);
            }
        }
        AppletsReport.reportAppletsLoadState(c.n().d(), "request wx scheme success", this.unitID, this.requestId);
    }

    private boolean isCanRequestByClickUrl(String str) {
        try {
            CampaignEx campaignEx = this.campaignEx;
            if (campaignEx == null) {
                return false;
            }
            String clickURL = campaignEx.getClickURL();
            if (TextUtils.isEmpty(clickURL)) {
                return false;
            }
            return TextUtils.equals(c1.a(clickURL, "wx_miniprogram"), str);
        } catch (Exception e) {
            if (MBridgeConstans.DEBUG) {
                q0.b(TAG, "query wx_miniprogram from click url exception ", e);
            }
            return false;
        }
    }

    private boolean isCanRequestByLinkType() {
        CampaignEx campaignEx = this.campaignEx;
        if (campaignEx == null) {
            return false;
        }
        int linkType = campaignEx.getLinkType();
        return linkType == 8 || linkType == 9;
    }

    private boolean isCanRequestByTemplateUrl(String str) {
        CampaignEx.c rewardTemplateMode;
        try {
            CampaignEx campaignEx = this.campaignEx;
            if (campaignEx != null && (rewardTemplateMode = campaignEx.getRewardTemplateMode()) != null && !TextUtils.isEmpty(rewardTemplateMode.i())) {
                return TextUtils.equals(c1.a(rewardTemplateMode.i(), MBridgeConstans.DYNAMIC_VIEW_REQ_WX_URL), str);
            }
            return false;
        } catch (Exception e) {
            if (MBridgeConstans.DEBUG) {
                q0.b(TAG, "query reqwxurl from template url exception ", e);
            }
            return false;
        }
    }

    private String reCreateClickUrl(String str) {
        return ws0.l(new StringBuilder(), d.h().b, "?", str);
    }

    public boolean can(int i) {
        if (isRequesting() || !canRequestWxScheme(i)) {
            return false;
        }
        if (this.lastRequestType == -1) {
            return true;
        }
        if (isRequestSuccess()) {
            return false;
        }
        int i2 = this.lastRequestType;
        return (i2 == 0 && i == 1) || (i2 == 1 && i == 1 && this.isUserClick);
    }

    public boolean canRequestWxScheme(int i) {
        if (!isSupportWxScheme()) {
            return false;
        }
        if (i != 0) {
            return i == 1;
        }
        return isCanRequestByTemplateUrl("2");
    }

    public void clearRequestState() {
        this.isRequestSuccess = false;
        this.isRequesting = false;
        this.appletSchemeCallBack = null;
    }

    public String getDeepLink() {
        return this.deepLink;
    }

    public String getReBuildClickUrl() {
        return this.reBuildClickUrl;
    }

    public boolean isRequestSuccess() {
        return this.isRequestSuccess;
    }

    public boolean isRequestTimesMaxPerDay() {
        return this.isRequestTimesMaxPerDay;
    }

    public boolean isRequesting() {
        return this.isRequesting;
    }

    public boolean isSupportWxScheme() {
        boolean z = this.isSupportWxScheme;
        if (!z) {
            z = isCanRequestByClickUrl("1") && isCanRequestByLinkType();
            this.isSupportWxScheme = z;
        }
        return z;
    }

    public void requestWxAppletsScheme(int i, IAppletSchemeCallBack iAppletSchemeCallBack) {
        if (this.campaignEx == null || TextUtils.isEmpty(this.unitID)) {
            return;
        }
        if (MBridgeConstans.DEBUG) {
            q0.b(TAG, "start request wx scheme");
        }
        this.isRequesting = true;
        if (iAppletSchemeCallBack != null) {
            this.appletSchemeCallBack = iAppletSchemeCallBack;
        }
        handlerSchemeRequestStart();
        AppletSchemeRequest appletSchemeRequest = new AppletSchemeRequest(c.n().d());
        Map<String, String> appletsParamsAndBuildRequest = this.params;
        if (appletsParamsAndBuildRequest == null) {
            appletsParamsAndBuildRequest = getAppletsParamsAndBuildRequest(this.campaignEx);
            this.params = appletsParamsAndBuildRequest;
        }
        if (appletsParamsAndBuildRequest == null) {
            return;
        }
        if (isRequestTimesMaxPerDay()) {
            handlerSchemeRequestFailed(WX_SCHEME_REQUEST_ERROR_CODE_44993, "get wxscheme failed : request times is max");
        } else {
            this.lastRequestType = i;
            appletSchemeRequest.get(1, d.h().b, this.params, new DefaultAppletSchemeResponse(this), "applets_model", ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS);
        }
    }

    public void setAppletSchemeCallBack(IAppletSchemeCallBack iAppletSchemeCallBack) {
        this.appletSchemeCallBack = iAppletSchemeCallBack;
    }

    public void setRequestingFinish() {
        this.isRequesting = false;
    }

    public void setUserClick(boolean z) {
        this.isUserClick = z;
    }
}
