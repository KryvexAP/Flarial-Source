package com.applovin.mediation;

import android.content.Context;
import android.os.Bundle;
import com.applovin.sdk.AppLovinAdSize;
import com.applovin.sdk.AppLovinErrorCodes;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.google.android.gms.ads.MobileAds;
import defpackage.a6;
import defpackage.a83;
import defpackage.b69;
import defpackage.pl4;
import defpackage.q93;
import defpackage.x7;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class AppLovinUtils {
    private static final String DEFAULT_ZONE = "";
    public static final String ERROR_MSG_CHILD_USER = "MobileAds.getRequestConfiguration() indicates the user is a child. AppLovin SDK 13.0.0 or higher does not support child users.";
    public static final String ERROR_MSG_REASON_PREFIX = "AppLovin SDK returned a load failure callback with reason: ";

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class ServerParameterKeys {
        public static final String AD_UNIT_ID = "ad_unit_id";
        public static final String SDK_KEY = "sdkKey";
        public static final String ZONE_ID = "zone_id";

        private ServerParameterKeys() {
        }
    }

    public static AppLovinAdSize appLovinAdSizeFromAdMobAdSize(Context context, x7 x7Var, q93 q93Var) {
        ArrayList arrayList = new ArrayList();
        x7 x7Var2 = x7.i;
        arrayList.add(x7Var2);
        x7 x7Var3 = x7.j;
        arrayList.add(x7Var3);
        q93Var.getClass();
        context.getClass();
        x7Var.getClass();
        x7 x7VarP = b69.p(context, x7Var, arrayList);
        if (x7Var2.equals(x7VarP)) {
            return AppLovinAdSize.BANNER;
        }
        if (x7Var3.equals(x7VarP)) {
            return AppLovinAdSize.LEADER;
        }
        return null;
    }

    public static a6 getAdError(int i) {
        String strL = pl4.l(i, "AppLovin error code ");
        if (i == -8) {
            strL = "INVALID_AD_TOKEN";
        } else if (i == -7) {
            strL = "INVALID_ZONE";
        } else if (i != -6) {
            switch (i) {
                case -1009:
                    strL = "NO_NETWORK";
                    break;
                case -1001:
                    strL = "FETCH_AD_TIMEOUT";
                    break;
                case AppLovinErrorCodes.INVALID_URL /* -900 */:
                    strL = "INVALID_URL";
                    break;
                case AppLovinErrorCodes.INVALID_RESPONSE /* -800 */:
                    strL = "INVALID_RESPONSE";
                    break;
                case AppLovinErrorCodes.INCENTIVIZED_USER_CLOSED_VIDEO /* -600 */:
                    strL = "INCENTIVIZED_USER_CLOSED_VIDEO";
                    break;
                case AppLovinErrorCodes.INCENTIVIZED_SERVER_TIMEOUT /* -500 */:
                    strL = "INCENTIVIZED_SERVER_TIMEOUT";
                    break;
                case AppLovinErrorCodes.INCENTIVIZED_UNKNOWN_SERVER_ERROR /* -400 */:
                    strL = "INCENTIVIZED_UNKNOWN_SERVER_ERROR";
                    break;
                case AppLovinErrorCodes.INCENTIVIZED_NO_AD_PRELOADED /* -300 */:
                    strL = "INCENTIVIZED_NO_AD_PRELOADED";
                    break;
                case AppLovinErrorCodes.SDK_DISABLED /* -22 */:
                    strL = "SDK_DISABLED";
                    break;
                case -1:
                    strL = "UNSPECIFIED_ERROR";
                    break;
                case 204:
                    strL = "NO_FILL";
                    break;
                default:
                    switch (i) {
                        case AppLovinErrorCodes.UNABLE_TO_PRECACHE_VIDEO_RESOURCES /* -202 */:
                            strL = "UNABLE_TO_PRECACHE_VIDEO_RESOURCES";
                            break;
                        case AppLovinErrorCodes.UNABLE_TO_PRECACHE_IMAGE_RESOURCES /* -201 */:
                            strL = "UNABLE_TO_PRECACHE_IMAGE_RESOURCES";
                            break;
                        case AppLovinErrorCodes.UNABLE_TO_PRECACHE_RESOURCES /* -200 */:
                            strL = "UNABLE_TO_PRECACHE_RESOURCES";
                            break;
                    }
                    break;
            }
        } else {
            strL = "UNABLE_TO_RENDER_AD";
        }
        return new a6(i, ERROR_MSG_REASON_PREFIX.concat(strL), AppLovinMediationAdapter.APPLOVIN_SDK_ERROR_DOMAIN, null);
    }

    public static a6 getChildUserError() {
        return new a6(AppLovinMediationAdapter.ERROR_CHILD_USER, ERROR_MSG_CHILD_USER, AppLovinMediationAdapter.ERROR_DOMAIN, null);
    }

    public static boolean isChildUser() {
        MobileAds.getRequestConfiguration().getClass();
        a83.O();
        return false;
    }

    public static boolean isMultiAdsEnabled() {
        return true;
    }

    public static String retrieveZoneId(Bundle bundle) {
        return bundle.containsKey(ServerParameterKeys.ZONE_ID) ? bundle.getString(ServerParameterKeys.ZONE_ID) : "";
    }

    public static boolean shouldMuteAudio(Bundle bundle) {
        return bundle != null && bundle.getBoolean(AppLovinExtras.Keys.MUTE_AUDIO);
    }
}
