package com.unity3d.ads.core.domain.om;

import android.webkit.WebView;
import com.unity3d.ads.adplayer.AdPlayer;
import com.unity3d.ads.adplayer.WebViewContainer;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.OmidOptions;
import defpackage.bw0;
import defpackage.sh2;
import defpackage.sv3;
import defpackage.zb1;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AndroidOmInteraction implements OmInteraction {
    private final bw0 getCreativeType(JSONObject jSONObject) {
        int iOptInt = jSONObject.optInt("creativeType");
        if (iOptInt == 1) {
            return bw0.DEFINED_BY_JAVASCRIPT;
        }
        if (iOptInt == 2) {
            return bw0.HTML_DISPLAY;
        }
        if (iOptInt == 3) {
            return bw0.NATIVE_DISPLAY;
        }
        if (iOptInt == 4) {
            return bw0.VIDEO;
        }
        if (iOptInt == 5) {
            return bw0.AUDIO;
        }
        zb1.l("Invalid creativeType");
        return null;
    }

    private final sh2 getImpressionType(JSONObject jSONObject) {
        switch (jSONObject.optInt("impressionType")) {
            case 1:
                return sh2.DEFINED_BY_JAVASCRIPT;
            case 2:
                return sh2.UNSPECIFIED;
            case 3:
                return sh2.LOADED;
            case 4:
                return sh2.BEGIN_TO_RENDER;
            case 5:
                return sh2.ONE_PIXEL;
            case 6:
                return sh2.VIEWABLE;
            case 7:
                return sh2.AUDIBLE;
            case 8:
                return sh2.OTHER;
            default:
                zb1.l("Invalid impressionType");
                return null;
        }
    }

    private final sv3 getImpressionsOwner(JSONObject jSONObject) {
        sv3 sv3Var = sv3.NONE;
        try {
            int iOptInt = jSONObject.optInt("impressionOwner");
            if (iOptInt == 1) {
                return sv3.JAVASCRIPT;
            }
            if (iOptInt == 2) {
                return sv3.NATIVE;
            }
            if (iOptInt == 3) {
                return sv3Var;
            }
            throw new IllegalArgumentException("Invalid impressionOwner");
        } catch (IllegalArgumentException unused) {
            return sv3Var;
        }
    }

    private final sv3 getMediaEventsOwner(JSONObject jSONObject) {
        sv3 sv3Var = sv3.NONE;
        try {
            int iOptInt = jSONObject.optInt("mediaEventsOwner");
            if (iOptInt == 1) {
                return sv3.JAVASCRIPT;
            }
            if (iOptInt == 2) {
                return sv3.NATIVE;
            }
            if (iOptInt == 3) {
                return sv3Var;
            }
            throw new IllegalArgumentException("Invalid mediaEventsOwner");
        } catch (IllegalArgumentException unused) {
            return sv3Var;
        }
    }

    private final sv3 getVideoEventsOwner(JSONObject jSONObject) {
        sv3 sv3Var = sv3.NONE;
        try {
            int iOptInt = jSONObject.optInt("videoEventsOwner");
            if (iOptInt == 1) {
                return sv3.JAVASCRIPT;
            }
            if (iOptInt == 2) {
                return sv3.NATIVE;
            }
            if (iOptInt == 3) {
                return sv3Var;
            }
            throw new IllegalArgumentException("Invalid videoEventsOwner");
        } catch (IllegalArgumentException unused) {
            return sv3Var;
        }
    }

    @Override // com.unity3d.ads.core.domain.om.OmInteraction
    public OmidOptions getOMidOptions(JSONObject jSONObject) {
        jSONObject.getClass();
        return new OmidOptions(jSONObject.optBoolean("isolateVerificationScripts"), getImpressionsOwner(jSONObject), getVideoEventsOwner(jSONObject), jSONObject.optString("customReferenceData"), getImpressionType(jSONObject), getCreativeType(jSONObject), getMediaEventsOwner(jSONObject));
    }

    @Override // com.unity3d.ads.core.domain.om.OmInteraction
    public WebView getWebview(AdObject adObject) {
        WebViewContainer webViewContainer;
        adObject.getClass();
        AdPlayer adPlayer = adObject.getAdPlayer();
        if (adPlayer == null || (webViewContainer = adPlayer.getWebViewContainer()) == null) {
            return null;
        }
        return webViewContainer.getWebView();
    }
}
