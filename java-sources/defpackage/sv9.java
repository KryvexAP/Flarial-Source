package defpackage;

import android.content.Intent;
import android.net.Uri;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.unity3d.services.core.network.model.HttpRequest;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class sv9 {
    public static Intent a(String str, String str2, Map map) {
        Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme(HttpRequest.DEFAULT_SCHEME).authority("play.google.com").path("store/apps/details").appendQueryParameter("id", str).appendQueryParameter("referrer", str2);
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                String str3 = (String) entry.getKey();
                if (!str3.equals("id") && !str3.equals("referrer")) {
                    builderAppendQueryParameter.appendQueryParameter(str3, (String) entry.getValue());
                }
            }
        }
        Intent intent = new Intent("android.intent.action.VIEW", builderAppendQueryParameter.build());
        intent.setPackage("com.android.vending");
        return intent;
    }

    public static final g59 b(Object obj, Object obj2) {
        g59 g59VarF = (g59) obj;
        g59 g59Var = (g59) obj2;
        if (!g59Var.isEmpty()) {
            if (!g59VarF.a) {
                g59VarF = g59VarF.f();
            }
            g59VarF.i();
            if (!g59Var.isEmpty()) {
                g59VarF.putAll(g59Var);
            }
        }
        return g59VarF;
    }

    public static Intent c(String str, String str2, String str3, HashMap map) {
        Intent intent = new Intent("android.intent.action.VIEW", d(str, str2, map));
        intent.setPackage("com.android.vending");
        intent.putExtra("overlay", true);
        intent.putExtra("callerId", str3);
        intent.putExtra("hsdp_caller_source", "hpoa");
        return intent;
    }

    public static Uri d(String str, String str2, HashMap map) {
        Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme(HttpRequest.DEFAULT_SCHEME).authority("play.google.com").path(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D).appendQueryParameter("id", str).appendQueryParameter("referrer", str2);
        for (Map.Entry entry : map.entrySet()) {
            String str3 = (String) entry.getKey();
            if (!str3.equals("id") && !str3.equals("referrer")) {
                builderAppendQueryParameter.appendQueryParameter(str3, (String) entry.getValue());
            }
        }
        return builderAppendQueryParameter.build();
    }
}
