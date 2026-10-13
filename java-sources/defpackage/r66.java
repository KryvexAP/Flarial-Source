package defpackage;

import android.os.Parcel;
import android.text.TextUtils;
import com.android.billingclient.api.BillingResult;
import com.applovin.impl.m5;
import com.applovin.impl.sdk.p;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.bytedance.sdk.component.adexpress.dynamic.sh.qgq;
import com.mbridge.msdk.foundation.controller.c;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.setting.g;
import com.mbridge.msdk.setting.i;
import java.io.IOException;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class r66 {
    public static boolean A(qgq qgqVar, String str) {
        return TextUtils.equals(qgqVar.nih().nf(), str);
    }

    public static void B(String str, String str2, String str3) {
        zr7.W(str3, str2.concat(String.valueOf(str)));
    }

    public static /* synthetic */ String C(int i) {
        if (i == 1) {
            return "HTML_DISPLAY";
        }
        if (i != 2) {
            return i != 3 ? "null" : "VIDEO";
        }
        return "NATIVE_DISPLAY";
    }

    public static /* synthetic */ String a(int i) {
        switch (i) {
            case 1:
                return "api-call";
            case 2:
                return "dynamite-enter";
            case 3:
                return "read-from-disk-start";
            case 4:
                return "read-from-disk-end";
            case 5:
                return "client-signals-start";
            case 6:
                return "client-signals-end";
            case 7:
                return "service-connected";
            case 8:
                return "gms-signals-start";
            case 9:
                return "gms-signals-end";
            case 10:
                return "get-signals-sdkcore-start";
            case 11:
                return "get-signals-sdkcore-end";
            case 12:
                return "get-ad-dictionary-sdkcore-start";
            case 13:
                return "get-ad-dictionary-sdkcore-end";
            case 14:
                return "http-response-ready";
            case 15:
                return "scar-preloader-ready";
            case 16:
                return "scar-preloader-processing-done";
            case 17:
                return "normalize-ad-response-start";
            case 18:
                return "normalize-ad-response-end";
            case 19:
                return "binder-call-start";
            case 20:
                return "server-response-parse-start";
            case 21:
                return "rendering-start";
            case 22:
                return "public-api-callback";
            case 23:
                return "rendering-native-ads-native-js-webview-start";
            case 24:
                return "rendering-native-ads-preprocess-start";
            case 25:
                return "rendering-native-ads-preprocess-end";
            case 26:
                return "rendering-native-assets-loading-start";
            case 27:
                return "rendering-native-assets-loading-end";
            case 28:
                return "rendering-webview-creation-start";
            case 29:
                return "rendering-webview-creation-end";
            case 30:
                return "rendering-ad-component-creation-end";
            case DIAGNOSTIC_EVENT_TYPE_NATIVE_LOAD_FILE_SUCCESS_TIME_VALUE:
                return "rendering-configure-webview-start";
            case 32:
                return "rendering-configure-webview-end";
            case 33:
                return "rendering-webview-load-html-start";
            case 34:
                return "rendering-webview-load-html-end";
            case 35:
                return "type2-fetch-start";
            case 36:
                return "type2-fetch-end";
            case 37:
                return "sod-validation-start";
            case 38:
                return "sod-validation-end";
            case 39:
                return "sod-cache-key-start";
            case 40:
                return "sod-cache-key-end";
            case 41:
                return "sod-read-and-remove-start";
            case 42:
                return "sod-read-and-remove-end";
            case 43:
                return "sod-decode-start";
            case 44:
                return "sod-decode-end";
            case 45:
                return "native-assets-loading-basic-start";
            case 46:
                return "native-assets-loading-basic-end";
            case 47:
                return "native-assets-loading-image-start";
            case 48:
                return "native-assets-loading-image-end";
            case 49:
                return "native-assets-loading-image-composition-start";
            case 50:
                return "native-assets-loading-image-composition-end";
            case 51:
                return "native-assets-loading-logo-start";
            case 52:
                return "native-assets-loading-logo-end";
            case 53:
                return "native-assets-loading-icon-start";
            case 54:
                return "native-assets-loading-icon-end";
            case 55:
                return "native-assets-loading-attribution-start";
            case 56:
                return "native-assets-loading-attribution-end";
            case 57:
                return "native-assets-loading-video-start";
            case 58:
                return "native-assets-loading-video-end";
            case 59:
                return "native-assets-loading-video-composition-start";
            case 60:
                return "native-assets-loading-media-start";
            case 61:
                return "native-assets-loading-media-end";
            case 62:
                return "native-assets-loading-custom-start";
            case 63:
                return "native-assets-loading-custom-end";
            case 64:
                return "native-assets-loading-omid-start";
            case 65:
                return "native-assets-loading-omid-end";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String b(int i) {
        if (i == 1) {
            return "htmlDisplay";
        }
        if (i == 2) {
            return "nativeDisplay";
        }
        if (i == 3) {
            return "video";
        }
        throw null;
    }

    public static /* synthetic */ short c(int i) {
        if (i == 1) {
            return (short) 0;
        }
        if (i == 2) {
            return (short) 1;
        }
        if (i == 3) {
            return (short) 1000;
        }
        throw null;
    }

    public static int d(int i, int i2, int i3, int i4) {
        return ((i + i2) - i3) + i4;
    }

    public static int e(int i, int i2, String str) {
        return str.length() + i + i2;
    }

    public static lf2 f(Parcel parcel) {
        lf2 lf2VarV1 = sq3.v1(parcel.readStrongBinder());
        parcel.recycle();
        return lf2VarV1;
    }

    public static BillingResult g(int i, String str) {
        BillingResult.Builder builderNewBuilder = BillingResult.newBuilder();
        builderNewBuilder.setResponseCode(i);
        builderNewBuilder.setDebugMessage(str);
        return builderNewBuilder.build();
    }

    public static g h(i iVar) {
        return iVar.f(c.n().b());
    }

    public static String i(long j, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(j);
        return sb.toString();
    }

    public static String j(IOException iOException, StringBuilder sb) {
        sb.append(iOException.getMessage());
        return sb.toString();
    }

    public static String k(Exception exc, StringBuilder sb) {
        sb.append(exc.getMessage());
        return sb.toString();
    }

    public static String l(Number number, String str) {
        return number.getClass().getName().concat(str);
    }

    public static String m(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String n(Throwable th, StringBuilder sb) {
        sb.append(th.getMessage());
        return sb.toString();
    }

    public static StringBuilder o(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        return sb;
    }

    public static HashMap p(String str, String str2) {
        HashMap map = new HashMap();
        map.put(str, str2);
        return map;
    }

    public static JSONArray q(String str, JSONObject jSONObject) {
        return JsonUtils.getJSONArray(jSONObject, str, new JSONArray());
    }

    public static JSONObject r(m5 m5Var, String str) {
        return m5Var.a(str, new JSONObject());
    }

    public static void s(int i, int i2, String str, String str2) {
        StringBuilder sb = new StringBuilder(i);
        sb.append(str);
        sb.append(i2);
        zr7.W(str2, sb.toString());
    }

    public static void t(int i, HashMap map, String str, int i2, String str2) {
        map.put(str, Integer.valueOf(i));
        map.put(str2, Integer.valueOf(i2));
    }

    public static void u(Exception exc, StringBuilder sb, String str, Exception exc2) {
        sb.append(exc.getMessage());
        q0.b(str, sb.toString(), exc2);
    }

    public static void v(String str, String str2, p pVar, String str3) {
        pVar.a(str3, str + str2);
    }

    public static void w(String str, String str2, String str3) {
        q0.a(str3, str + str2);
    }

    public static void x(StringBuilder sb, String str, int i, String str2) {
        sb.append(str);
        sb.append(i);
        zr7.W(str2, sb.toString());
    }

    public static void y(StringBuilder sb, String str, p pVar, String str2) {
        sb.append(str);
        pVar.a(str2, sb.toString());
    }

    public static void z(nz9 nz9Var, d28 d28Var, String str) {
        nz9Var.getClass();
        d28Var.c(System.currentTimeMillis(), str);
    }
}
