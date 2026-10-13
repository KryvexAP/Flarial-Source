package defpackage;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class wl7 {
    public static final Pattern a = Pattern.compile("^\\uFEFF?\\s*(\\s*<!--([^-]|(?!-->))*-->)*\\s*<!DOCTYPE(\\s)+html(|(\\s)+[^>]*)>", 2);
    public static final Pattern b = Pattern.compile("^\\uFEFF?\\s*(\\s*<!--([^-]|(?!-->))*-->)*?\\s*<!DOCTYPE[^>]*>", 2);

    public static String a(String str, String... strArr) {
        String str2;
        StringBuilder sb = new StringBuilder();
        Matcher matcher = a.matcher(str);
        if (matcher.find()) {
            int iEnd = matcher.end();
            sb.append(str.substring(0, iEnd));
            String str3 = strArr[0];
            if (str3 != null) {
                sb.append(str3);
            }
            sb.append(str.substring(iEnd));
        } else {
            if (!b.matcher(str).find() && (str2 = strArr[0]) != null) {
                sb.append(str2);
            }
            sb.append(str);
        }
        return sb.toString();
    }

    public static String b(vf8 vf8Var) {
        w37 w37Var = d47.t6;
        sw6 sw6Var = sw6.e;
        if (((Boolean) sw6Var.c.a(w37Var)).booleanValue() && vf8Var.T) {
            zw6 zw6Var = vf8Var.V;
            zw6Var.getClass();
            if (((JSONObject) zw6Var.b).optBoolean((String) sw6Var.c.a(d47.v6), true) && vf8Var.b != 4) {
                int i = zw6Var.m() == 1 ? 3 : 1;
                String str = vf8Var.l0;
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("creativeType", r66.b(i));
                    jSONObject.put("contentUrl", str);
                    return "<script>Object.defineProperty(window,'GOOG_OMID_JAVASCRIPT_SESSION_SERVICE_ENV',{get:function(){return " + jSONObject.toString() + "}});</script>";
                } catch (JSONException e) {
                    int i2 = w18.b;
                    w18.j("Unable to build OMID ENV JSON", e);
                }
            }
        }
        return null;
    }
}
