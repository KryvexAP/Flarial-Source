package com.unity3d.ads.core.data.model;

import android.app.Activity;
import com.google.protobuf.ByteString;
import com.unity3d.ads.LoadConfiguration;
import com.unity3d.ads.ShowConfiguration;
import com.unity3d.ads.UnityAdsLoadOptions;
import com.unity3d.ads.adplayer.AdPlayer;
import defpackage.hl3;
import defpackage.jt0;
import defpackage.nl2;
import defpackage.p98;
import defpackage.pl4;
import defpackage.z01;
import gatewayprotocol.v1.AdResponseOuterClass;
import gatewayprotocol.v1.DiagnosticEventRequestOuterClass;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AdObject {
    private WeakReference<Activity> activity;
    private final AdPlayer adPlayer;
    private final jt0 adScope;
    private final DiagnosticEventRequestOuterClass.DiagnosticAdType adType;
    private final boolean isHeaderBidding;
    private boolean isOfferwallAd;
    private LoadConfiguration loadConfiguration;
    private final UnityAdsLoadOptions loadOptions;
    private String offerwallPlacementName;
    private final ByteString opportunityId;
    private final String placementId;
    private String playerServerId;
    private ShowConfiguration showConfiguration;
    private hl3 state;
    private ByteString trackingToken;
    private hl3 ttl;
    private WebViewLessLoadingRequiredData webViewLessLoadingRequiredData;

    public /* synthetic */ AdObject(jt0 jt0Var, ByteString byteString, String str, ByteString byteString2, boolean z, String str2, AdPlayer adPlayer, String str3, UnityAdsLoadOptions unityAdsLoadOptions, boolean z2, DiagnosticEventRequestOuterClass.DiagnosticAdType diagnosticAdType, hl3 hl3Var, hl3 hl3Var2, LoadConfiguration loadConfiguration, ShowConfiguration showConfiguration, WeakReference weakReference, WebViewLessLoadingRequiredData webViewLessLoadingRequiredData, int i, z01 z01Var) {
        this(jt0Var, byteString, str, byteString2, (i & 16) != 0 ? false : z, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? null : adPlayer, (i & 128) != 0 ? null : str3, unityAdsLoadOptions, z2, diagnosticAdType, (i & 2048) != 0 ? p98.n(null) : hl3Var, (i & 4096) != 0 ? p98.n(AdObjectState.INIT) : hl3Var2, (i & 8192) != 0 ? null : loadConfiguration, (i & 16384) != 0 ? null : showConfiguration, (32768 & i) != 0 ? null : weakReference, (i & 65536) != 0 ? null : webViewLessLoadingRequiredData);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AdObject copy$default(AdObject adObject, jt0 jt0Var, ByteString byteString, String str, ByteString byteString2, boolean z, String str2, AdPlayer adPlayer, String str3, UnityAdsLoadOptions unityAdsLoadOptions, boolean z2, DiagnosticEventRequestOuterClass.DiagnosticAdType diagnosticAdType, hl3 hl3Var, hl3 hl3Var2, LoadConfiguration loadConfiguration, ShowConfiguration showConfiguration, WeakReference weakReference, WebViewLessLoadingRequiredData webViewLessLoadingRequiredData, int i, Object obj) {
        WebViewLessLoadingRequiredData webViewLessLoadingRequiredData2;
        WeakReference weakReference2;
        jt0 jt0Var2 = (i & 1) != 0 ? adObject.adScope : jt0Var;
        ByteString byteString3 = (i & 2) != 0 ? adObject.opportunityId : byteString;
        String str4 = (i & 4) != 0 ? adObject.placementId : str;
        ByteString byteString4 = (i & 8) != 0 ? adObject.trackingToken : byteString2;
        boolean z3 = (i & 16) != 0 ? adObject.isOfferwallAd : z;
        String str5 = (i & 32) != 0 ? adObject.offerwallPlacementName : str2;
        AdPlayer adPlayer2 = (i & 64) != 0 ? adObject.adPlayer : adPlayer;
        String str6 = (i & 128) != 0 ? adObject.playerServerId : str3;
        UnityAdsLoadOptions unityAdsLoadOptions2 = (i & 256) != 0 ? adObject.loadOptions : unityAdsLoadOptions;
        boolean z4 = (i & 512) != 0 ? adObject.isHeaderBidding : z2;
        DiagnosticEventRequestOuterClass.DiagnosticAdType diagnosticAdType2 = (i & 1024) != 0 ? adObject.adType : diagnosticAdType;
        hl3 hl3Var3 = (i & 2048) != 0 ? adObject.ttl : hl3Var;
        hl3 hl3Var4 = (i & 4096) != 0 ? adObject.state : hl3Var2;
        LoadConfiguration loadConfiguration2 = (i & 8192) != 0 ? adObject.loadConfiguration : loadConfiguration;
        jt0 jt0Var3 = jt0Var2;
        ShowConfiguration showConfiguration2 = (i & 16384) != 0 ? adObject.showConfiguration : showConfiguration;
        WeakReference weakReference3 = (i & 32768) != 0 ? adObject.activity : weakReference;
        if ((i & 65536) != 0) {
            weakReference2 = weakReference3;
            webViewLessLoadingRequiredData2 = adObject.webViewLessLoadingRequiredData;
        } else {
            webViewLessLoadingRequiredData2 = webViewLessLoadingRequiredData;
            weakReference2 = weakReference3;
        }
        return adObject.copy(jt0Var3, byteString3, str4, byteString4, z3, str5, adPlayer2, str6, unityAdsLoadOptions2, z4, diagnosticAdType2, hl3Var3, hl3Var4, loadConfiguration2, showConfiguration2, weakReference2, webViewLessLoadingRequiredData2);
    }

    public final jt0 component1() {
        return this.adScope;
    }

    public final boolean component10() {
        return this.isHeaderBidding;
    }

    public final DiagnosticEventRequestOuterClass.DiagnosticAdType component11() {
        return this.adType;
    }

    public final hl3 component12() {
        return this.ttl;
    }

    public final hl3 component13() {
        return this.state;
    }

    public final LoadConfiguration component14() {
        return this.loadConfiguration;
    }

    public final ShowConfiguration component15() {
        return this.showConfiguration;
    }

    public final WeakReference<Activity> component16() {
        return this.activity;
    }

    public final WebViewLessLoadingRequiredData component17() {
        return this.webViewLessLoadingRequiredData;
    }

    public final ByteString component2() {
        return this.opportunityId;
    }

    public final String component3() {
        return this.placementId;
    }

    public final ByteString component4() {
        return this.trackingToken;
    }

    public final boolean component5() {
        return this.isOfferwallAd;
    }

    public final String component6() {
        return this.offerwallPlacementName;
    }

    public final AdPlayer component7() {
        return this.adPlayer;
    }

    public final String component8() {
        return this.playerServerId;
    }

    public final UnityAdsLoadOptions component9() {
        return this.loadOptions;
    }

    public final AdObject copy(jt0 jt0Var, ByteString byteString, String str, ByteString byteString2, boolean z, String str2, AdPlayer adPlayer, String str3, UnityAdsLoadOptions unityAdsLoadOptions, boolean z2, DiagnosticEventRequestOuterClass.DiagnosticAdType diagnosticAdType, hl3 hl3Var, hl3 hl3Var2, LoadConfiguration loadConfiguration, ShowConfiguration showConfiguration, WeakReference<Activity> weakReference, WebViewLessLoadingRequiredData webViewLessLoadingRequiredData) {
        jt0Var.getClass();
        byteString.getClass();
        str.getClass();
        byteString2.getClass();
        unityAdsLoadOptions.getClass();
        diagnosticAdType.getClass();
        hl3Var.getClass();
        hl3Var2.getClass();
        return new AdObject(jt0Var, byteString, str, byteString2, z, str2, adPlayer, str3, unityAdsLoadOptions, z2, diagnosticAdType, hl3Var, hl3Var2, loadConfiguration, showConfiguration, weakReference, webViewLessLoadingRequiredData);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdObject)) {
            return false;
        }
        AdObject adObject = (AdObject) obj;
        return nl2.c(this.adScope, adObject.adScope) && nl2.c(this.opportunityId, adObject.opportunityId) && nl2.c(this.placementId, adObject.placementId) && nl2.c(this.trackingToken, adObject.trackingToken) && this.isOfferwallAd == adObject.isOfferwallAd && nl2.c(this.offerwallPlacementName, adObject.offerwallPlacementName) && nl2.c(this.adPlayer, adObject.adPlayer) && nl2.c(this.playerServerId, adObject.playerServerId) && nl2.c(this.loadOptions, adObject.loadOptions) && this.isHeaderBidding == adObject.isHeaderBidding && this.adType == adObject.adType && nl2.c(this.ttl, adObject.ttl) && nl2.c(this.state, adObject.state) && nl2.c(this.loadConfiguration, adObject.loadConfiguration) && nl2.c(this.showConfiguration, adObject.showConfiguration) && nl2.c(this.activity, adObject.activity) && nl2.c(this.webViewLessLoadingRequiredData, adObject.webViewLessLoadingRequiredData);
    }

    public final WeakReference<Activity> getActivity() {
        return this.activity;
    }

    public final AdPlayer getAdPlayer() {
        return this.adPlayer;
    }

    public final jt0 getAdScope() {
        return this.adScope;
    }

    public final DiagnosticEventRequestOuterClass.DiagnosticAdType getAdType() {
        return this.adType;
    }

    public final LoadConfiguration getLoadConfiguration() {
        return this.loadConfiguration;
    }

    public final UnityAdsLoadOptions getLoadOptions() {
        return this.loadOptions;
    }

    public final String getOfferwallPlacementName() {
        return this.offerwallPlacementName;
    }

    public final ByteString getOpportunityId() {
        return this.opportunityId;
    }

    public final String getPlacementId() {
        return this.placementId;
    }

    public final String getPlayerServerId() {
        return this.playerServerId;
    }

    public final ShowConfiguration getShowConfiguration() {
        return this.showConfiguration;
    }

    public final hl3 getState() {
        return this.state;
    }

    public final ByteString getTrackingToken() {
        return this.trackingToken;
    }

    public final hl3 getTtl() {
        return this.ttl;
    }

    public final WebViewLessLoadingRequiredData getWebViewLessLoadingRequiredData() {
        return this.webViewLessLoadingRequiredData;
    }

    public int hashCode() {
        int iH = pl4.h((this.trackingToken.hashCode() + pl4.f((this.opportunityId.hashCode() + (this.adScope.hashCode() * 31)) * 31, 31, this.placementId)) * 31, 31, this.isOfferwallAd);
        String str = this.offerwallPlacementName;
        int iHashCode = (iH + (str == null ? 0 : str.hashCode())) * 31;
        AdPlayer adPlayer = this.adPlayer;
        int iHashCode2 = (iHashCode + (adPlayer == null ? 0 : adPlayer.hashCode())) * 31;
        String str2 = this.playerServerId;
        int iHashCode3 = (this.state.hashCode() + ((this.ttl.hashCode() + ((this.adType.hashCode() + pl4.h((this.loadOptions.hashCode() + ((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31, 31, this.isHeaderBidding)) * 31)) * 31)) * 31;
        LoadConfiguration loadConfiguration = this.loadConfiguration;
        int iHashCode4 = (iHashCode3 + (loadConfiguration == null ? 0 : loadConfiguration.hashCode())) * 31;
        ShowConfiguration showConfiguration = this.showConfiguration;
        int iHashCode5 = (iHashCode4 + (showConfiguration == null ? 0 : showConfiguration.hashCode())) * 31;
        WeakReference<Activity> weakReference = this.activity;
        int iHashCode6 = (iHashCode5 + (weakReference == null ? 0 : weakReference.hashCode())) * 31;
        WebViewLessLoadingRequiredData webViewLessLoadingRequiredData = this.webViewLessLoadingRequiredData;
        return iHashCode6 + (webViewLessLoadingRequiredData != null ? webViewLessLoadingRequiredData.hashCode() : 0);
    }

    public final boolean isHeaderBidding() {
        return this.isHeaderBidding;
    }

    public final boolean isOfferwallAd() {
        return this.isOfferwallAd;
    }

    public final void setActivity(WeakReference<Activity> weakReference) {
        this.activity = weakReference;
    }

    public final void setLoadConfiguration(LoadConfiguration loadConfiguration) {
        this.loadConfiguration = loadConfiguration;
    }

    public final void setOfferwallAd(boolean z) {
        this.isOfferwallAd = z;
    }

    public final void setOfferwallPlacementName(String str) {
        this.offerwallPlacementName = str;
    }

    public final void setPlayerServerId(String str) {
        this.playerServerId = str;
    }

    public final void setShowConfiguration(ShowConfiguration showConfiguration) {
        this.showConfiguration = showConfiguration;
    }

    public final void setState(hl3 hl3Var) {
        hl3Var.getClass();
        this.state = hl3Var;
    }

    public final void setTrackingToken(ByteString byteString) {
        byteString.getClass();
        this.trackingToken = byteString;
    }

    public final void setTtl(hl3 hl3Var) {
        hl3Var.getClass();
        this.ttl = hl3Var;
    }

    public final void setWebViewLessLoadingRequiredData(WebViewLessLoadingRequiredData webViewLessLoadingRequiredData) {
        this.webViewLessLoadingRequiredData = webViewLessLoadingRequiredData;
    }

    public String toString() {
        return "AdObject(adScope=" + this.adScope + ", opportunityId=" + this.opportunityId + ", placementId=" + this.placementId + ", trackingToken=" + this.trackingToken + ", isOfferwallAd=" + this.isOfferwallAd + ", offerwallPlacementName=" + this.offerwallPlacementName + ", adPlayer=" + this.adPlayer + ", playerServerId=" + this.playerServerId + ", loadOptions=" + this.loadOptions + ", isHeaderBidding=" + this.isHeaderBidding + ", adType=" + this.adType + ", ttl=" + this.ttl + ", state=" + this.state + ", loadConfiguration=" + this.loadConfiguration + ", showConfiguration=" + this.showConfiguration + ", activity=" + this.activity + ", webViewLessLoadingRequiredData=" + this.webViewLessLoadingRequiredData + ')';
    }

    public AdObject(jt0 jt0Var, ByteString byteString, String str, ByteString byteString2, boolean z, String str2, AdPlayer adPlayer, String str3, UnityAdsLoadOptions unityAdsLoadOptions, boolean z2, DiagnosticEventRequestOuterClass.DiagnosticAdType diagnosticAdType, hl3 hl3Var, hl3 hl3Var2, LoadConfiguration loadConfiguration, ShowConfiguration showConfiguration, WeakReference<Activity> weakReference, WebViewLessLoadingRequiredData webViewLessLoadingRequiredData) {
        jt0Var.getClass();
        byteString.getClass();
        str.getClass();
        byteString2.getClass();
        unityAdsLoadOptions.getClass();
        diagnosticAdType.getClass();
        hl3Var.getClass();
        hl3Var2.getClass();
        this.adScope = jt0Var;
        this.opportunityId = byteString;
        this.placementId = str;
        this.trackingToken = byteString2;
        this.isOfferwallAd = z;
        this.offerwallPlacementName = str2;
        this.adPlayer = adPlayer;
        this.playerServerId = str3;
        this.loadOptions = unityAdsLoadOptions;
        this.isHeaderBidding = z2;
        this.adType = diagnosticAdType;
        this.ttl = hl3Var;
        this.state = hl3Var2;
        this.loadConfiguration = loadConfiguration;
        this.showConfiguration = showConfiguration;
        this.activity = weakReference;
        this.webViewLessLoadingRequiredData = webViewLessLoadingRequiredData;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class WebViewLessLoadingRequiredData {
        private AdRefreshState adRefreshState;
        private AdResponseOuterClass.AdResponse adResponse;
        private final String webviewUrl;

        public WebViewLessLoadingRequiredData(String str, AdResponseOuterClass.AdResponse adResponse, AdRefreshState adRefreshState) {
            str.getClass();
            adResponse.getClass();
            this.webviewUrl = str;
            this.adResponse = adResponse;
            this.adRefreshState = adRefreshState;
        }

        public static /* synthetic */ WebViewLessLoadingRequiredData copy$default(WebViewLessLoadingRequiredData webViewLessLoadingRequiredData, String str, AdResponseOuterClass.AdResponse adResponse, AdRefreshState adRefreshState, int i, Object obj) {
            if ((i & 1) != 0) {
                str = webViewLessLoadingRequiredData.webviewUrl;
            }
            if ((i & 2) != 0) {
                adResponse = webViewLessLoadingRequiredData.adResponse;
            }
            if ((i & 4) != 0) {
                adRefreshState = webViewLessLoadingRequiredData.adRefreshState;
            }
            return webViewLessLoadingRequiredData.copy(str, adResponse, adRefreshState);
        }

        public final String component1() {
            return this.webviewUrl;
        }

        public final AdResponseOuterClass.AdResponse component2() {
            return this.adResponse;
        }

        public final AdRefreshState component3() {
            return this.adRefreshState;
        }

        public final WebViewLessLoadingRequiredData copy(String str, AdResponseOuterClass.AdResponse adResponse, AdRefreshState adRefreshState) {
            str.getClass();
            adResponse.getClass();
            return new WebViewLessLoadingRequiredData(str, adResponse, adRefreshState);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof WebViewLessLoadingRequiredData)) {
                return false;
            }
            WebViewLessLoadingRequiredData webViewLessLoadingRequiredData = (WebViewLessLoadingRequiredData) obj;
            return nl2.c(this.webviewUrl, webViewLessLoadingRequiredData.webviewUrl) && nl2.c(this.adResponse, webViewLessLoadingRequiredData.adResponse) && this.adRefreshState == webViewLessLoadingRequiredData.adRefreshState;
        }

        public final AdRefreshState getAdRefreshState() {
            return this.adRefreshState;
        }

        public final AdResponseOuterClass.AdResponse getAdResponse() {
            return this.adResponse;
        }

        public final String getWebviewUrl() {
            return this.webviewUrl;
        }

        public int hashCode() {
            int iHashCode = (this.adResponse.hashCode() + (this.webviewUrl.hashCode() * 31)) * 31;
            AdRefreshState adRefreshState = this.adRefreshState;
            return iHashCode + (adRefreshState == null ? 0 : adRefreshState.hashCode());
        }

        public final void setAdRefreshState(AdRefreshState adRefreshState) {
            this.adRefreshState = adRefreshState;
        }

        public final void setAdResponse(AdResponseOuterClass.AdResponse adResponse) {
            adResponse.getClass();
            this.adResponse = adResponse;
        }

        public String toString() {
            return "WebViewLessLoadingRequiredData(webviewUrl=" + this.webviewUrl + ", adResponse=" + this.adResponse + ", adRefreshState=" + this.adRefreshState + ')';
        }

        public /* synthetic */ WebViewLessLoadingRequiredData(String str, AdResponseOuterClass.AdResponse adResponse, AdRefreshState adRefreshState, int i, z01 z01Var) {
            this(str, adResponse, (i & 4) != 0 ? null : adRefreshState);
        }
    }
}
