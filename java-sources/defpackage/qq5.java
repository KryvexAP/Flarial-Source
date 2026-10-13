package defpackage;

import com.bytedance.sdk.component.pglcrypt.PglCryptUtils;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.microsoft.xbox.xle.app.ImageUtil;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.unity3d.ads.metadata.MetaData;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class qq5 {
    public static a6 a(UnityAds.UnityAdsInitializationError unityAdsInitializationError, String str) {
        int i;
        int i2 = pq5.b[unityAdsInitializationError.ordinal()];
        if (i2 == 1) {
            i = 301;
        } else if (i2 != 2) {
            i = i2 != 3 ? ImageUtil.MEDIUM_PHONE : 303;
        } else {
            i = 302;
        }
        return new a6(i, str, "com.unity3d.ads", null);
    }

    public static a6 b(UnityAds.UnityAdsLoadError unityAdsLoadError, String str) {
        int i;
        int i2 = pq5.c[unityAdsLoadError.ordinal()];
        if (i2 == 1) {
            i = TTAdConstant.MATE_IS_NULL_CODE;
        } else if (i2 == 2) {
            i = TTAdConstant.AD_ID_IS_NULL_CODE;
        } else if (i2 == 3) {
            i = TTAdConstant.DEEPLINK_UNAVAILABLE_CODE;
        } else if (i2 != 4) {
            i = i2 != 5 ? CommonGatewayClient.CODE_400 : TTAdConstant.DEEPLINK_FALLBACK_TYPE_CODE;
        } else {
            i = TTAdConstant.DEEPLINK_FALLBACK_CODE;
        }
        return new a6(i, str, "com.unity3d.ads", null);
    }

    public static a6 c(UnityAds.UnityAdsShowError unityAdsShowError, String str) {
        int i;
        switch (pq5.d[unityAdsShowError.ordinal()]) {
            case 1:
                i = PglCryptUtils.LOAD_SO_FAILED;
                break;
            case 2:
                i = PglCryptUtils.INPUT_INVALID;
                break;
            case 3:
                i = PglCryptUtils.COMPRESS_FAILED;
                break;
            case 4:
                i = PglCryptUtils.BASE64_FAILED;
                break;
            case 5:
                i = PglCryptUtils.ENCRYPT_FAILED;
                break;
            case 6:
                i = PglCryptUtils.DECRYPT_FAILED;
                break;
            case 7:
                i = PglCryptUtils.UNKNOWN_ERR;
                break;
            case 8:
                i = 508;
                break;
            default:
                i = UnityAdsConstants.RequestPolicy.RETRY_WAIT_BASE;
                break;
        }
        return new a6(i, str, "com.unity3d.ads", null);
    }

    public static void d(vf4 vf4Var, MetaData metaData) {
        vf4Var.getClass();
        metaData.set("user.nonbehavioral", Boolean.TRUE);
        metaData.commit();
    }
}
