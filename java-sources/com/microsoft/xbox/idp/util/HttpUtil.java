package com.microsoft.xbox.idp.util;

import android.net.Uri;
import android.text.TextUtils;
import com.microsoft.xbox.xle.app.ImageUtil;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class HttpUtil {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum ImageSize {
        SMALL(64, 64),
        MEDIUM(208, 208),
        LARGE(ImageUtil.MEDIUM_TABLET, ImageUtil.MEDIUM_TABLET);

        public final int h;
        public final int w;

        ImageSize(int i, int i2) {
            this.w = i;
            this.h = i2;
        }
    }

    public static HttpCall appendCommonParameters(HttpCall httpCall, String str) {
        httpCall.setXboxContractVersionHeaderValue(str);
        httpCall.setContentTypeHeaderValue("application/json");
        httpCall.setRetryAllowed(true);
        return httpCall;
    }

    public static String getEndpoint(Uri uri) {
        return uri.getScheme() + "://" + uri.getEncodedAuthority();
    }

    public static Uri.Builder getImageSizeUrlParams(Uri.Builder builder, ImageSize imageSize) {
        return builder.appendQueryParameter("w", Integer.toString(imageSize.w)).appendQueryParameter("h", Integer.toString(imageSize.h));
    }

    public static String getPathAndQuery(Uri uri) {
        String encodedPath = uri.getEncodedPath();
        String encodedQuery = uri.getEncodedQuery();
        String encodedFragment = uri.getEncodedFragment();
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(encodedPath);
        if (!TextUtils.isEmpty(encodedQuery)) {
            stringBuffer.append("?");
            stringBuffer.append(encodedQuery);
        }
        if (!TextUtils.isEmpty(encodedFragment)) {
            stringBuffer.append("#");
            stringBuffer.append(encodedFragment);
        }
        return stringBuffer.toString();
    }
}
