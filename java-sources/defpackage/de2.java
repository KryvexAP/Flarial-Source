package defpackage;

import com.applovin.shadow.okhttp3.internal.http.StatusLine;
import com.bytedance.sdk.component.pglcrypt.PglCryptUtils;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.microsoft.xbox.xle.app.ImageUtil;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.unity3d.services.UnityAdsConstants;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class de2 implements Comparable {
    public static final de2 c;
    public static final de2 d;
    public static final de2 e;
    public static final de2 f;
    public static final de2 g;
    public static final de2 h;
    public static final de2 i;
    public static final de2 j;
    public static final de2 k;
    public static final de2 l;
    public static final de2 m;
    public static final de2 n;
    public static final List o;
    public static final LinkedHashMap p;
    public final int a;
    public final String b;

    static {
        de2 de2Var = new de2(100, "Continue");
        de2 de2Var2 = new de2(101, "Switching Protocols");
        de2 de2Var3 = new de2(102, "Processing");
        de2 de2Var4 = new de2(200, "OK");
        c = de2Var4;
        de2 de2Var5 = new de2(201, "Created");
        de2 de2Var6 = new de2(202, "Accepted");
        de2 de2Var7 = new de2(203, "Non-Authoritative Information");
        de2 de2Var8 = new de2(204, "No Content");
        d = de2Var8;
        de2 de2Var9 = new de2(205, "Reset Content");
        de2 de2Var10 = new de2(206, "Partial Content");
        de2 de2Var11 = new de2(207, "Multi-Status");
        de2 de2Var12 = new de2(ImageUtil.MEDIUM_PHONE, "Multiple Choices");
        de2 de2Var13 = new de2(301, "Moved Permanently");
        e = de2Var13;
        de2 de2Var14 = new de2(302, "Found");
        f = de2Var14;
        de2 de2Var15 = new de2(303, "See Other");
        g = de2Var15;
        de2 de2Var16 = new de2(304, "Not Modified");
        h = de2Var16;
        de2 de2Var17 = new de2(305, "Use Proxy");
        de2 de2Var18 = new de2(306, "Switch Proxy");
        de2 de2Var19 = new de2(StatusLine.HTTP_TEMP_REDIRECT, "Temporary Redirect");
        i = de2Var19;
        de2 de2Var20 = new de2(StatusLine.HTTP_PERM_REDIRECT, "Permanent Redirect");
        j = de2Var20;
        de2 de2Var21 = new de2(CommonGatewayClient.CODE_400, "Bad Request");
        k = de2Var21;
        de2 de2Var22 = new de2(TTAdConstant.MATE_IS_NULL_CODE, "Unauthorized");
        de2 de2Var23 = new de2(TTAdConstant.AD_ID_IS_NULL_CODE, "Payment Required");
        de2 de2Var24 = new de2(TTAdConstant.DEEPLINK_UNAVAILABLE_CODE, "Forbidden");
        de2 de2Var25 = new de2(TTAdConstant.DEEPLINK_FALLBACK_CODE, "Not Found");
        l = de2Var25;
        de2 de2Var26 = new de2(TTAdConstant.DEEPLINK_FALLBACK_TYPE_CODE, "Method Not Allowed");
        de2 de2Var27 = new de2(TTAdConstant.LANDING_PAGE_TYPE_CODE, "Not Acceptable");
        de2 de2Var28 = new de2(TTAdConstant.DOWNLOAD_APP_INFO_CODE, "Proxy Authentication Required");
        de2 de2Var29 = new de2(TTAdConstant.DOWNLOAD_URL_CODE, "Request Timeout");
        m = de2Var29;
        de2 de2Var30 = new de2(TTAdConstant.IMAGE_LIST_CODE, "Conflict");
        de2 de2Var31 = new de2(TTAdConstant.IMAGE_LIST_SIZE_CODE, "Gone");
        de2 de2Var32 = new de2(TTAdConstant.IMAGE_CODE, "Length Required");
        de2 de2Var33 = new de2(TTAdConstant.IMAGE_URL_CODE, "Precondition Failed");
        de2 de2Var34 = new de2(TTAdConstant.VIDEO_INFO_CODE, "Payload Too Large");
        de2 de2Var35 = new de2(TTAdConstant.VIDEO_URL_CODE, "Request-URI Too Long");
        de2 de2Var36 = new de2(TTAdConstant.VIDEO_COVER_URL_CODE, "Unsupported Media Type");
        de2 de2Var37 = new de2(TTAdConstant.PACKAGE_NAME_CODE, "Requested Range Not Satisfiable");
        de2 de2Var38 = new de2(TTAdConstant.DOWNLOAD_URL_AND_PACKAGE_NAME, "Expectation Failed");
        de2 de2Var39 = new de2(422, "Unprocessable Entity");
        de2 de2Var40 = new de2(423, "Locked");
        de2 de2Var41 = new de2(ImageUtil.MEDIUM_TABLET, "Failed Dependency");
        de2 de2Var42 = new de2(425, "Too Early");
        de2 de2Var43 = new de2(426, "Upgrade Required");
        de2 de2Var44 = new de2(CommonGatewayClient.CODE_TOO_MANY_REQUESTS, "Too Many Requests");
        n = de2Var44;
        List listJ = mh0.J(de2Var, de2Var2, de2Var3, de2Var4, de2Var5, de2Var6, de2Var7, de2Var8, de2Var9, de2Var10, de2Var11, de2Var12, de2Var13, de2Var14, de2Var15, de2Var16, de2Var17, de2Var18, de2Var19, de2Var20, de2Var21, de2Var22, de2Var23, de2Var24, de2Var25, de2Var26, de2Var27, de2Var28, de2Var29, de2Var30, de2Var31, de2Var32, de2Var33, de2Var34, de2Var35, de2Var36, de2Var37, de2Var38, de2Var39, de2Var40, de2Var41, de2Var42, de2Var43, de2Var44, new de2(431, "Request Header Fields Too Large"), new de2(UnityAdsConstants.RequestPolicy.RETRY_WAIT_BASE, "Internal Server Error"), new de2(PglCryptUtils.LOAD_SO_FAILED, "Not Implemented"), new de2(PglCryptUtils.INPUT_INVALID, "Bad Gateway"), new de2(PglCryptUtils.COMPRESS_FAILED, "Service Unavailable"), new de2(PglCryptUtils.BASE64_FAILED, "Gateway Timeout"), new de2(PglCryptUtils.ENCRYPT_FAILED, "HTTP Version Not Supported"), new de2(PglCryptUtils.DECRYPT_FAILED, "Variant Also Negotiates"), new de2(PglCryptUtils.UNKNOWN_ERR, "Insufficient Storage"));
        o = listJ;
        List list = listJ;
        int iZ = k43.Z(mh0.k(list, 10));
        if (iZ < 16) {
            iZ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iZ);
        for (Object obj : list) {
            linkedHashMap.put(Integer.valueOf(((de2) obj).a), obj);
        }
        p = linkedHashMap;
    }

    public de2(int i2, String str) {
        this.a = i2;
        this.b = str;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        de2 de2Var = (de2) obj;
        de2Var.getClass();
        return this.a - de2Var.a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof de2) && ((de2) obj).a == this.a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return this.a + ' ' + this.b;
    }
}
