package defpackage;

import android.net.Uri;
import android.webkit.WebView;
import com.microsoft.applications.events.Constants;
import java.util.Set;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e06 {
    public static final /* synthetic */ int a = 0;

    static {
        Uri.parse(Constants.CONTEXT_SCOPE_ALL);
        Uri.parse("");
    }

    public static void a(WebView webView, String str, Set set, d06 d06Var) {
        if (!h06.f.b()) {
            throw h06.a();
        }
        i42 i42VarB = b(webView);
        ((WebViewProviderBoundaryInterface) i42VarB.b).addWebMessageListener(str, (String[]) set.toArray(new String[0]), new h40(new pz5((Object) d06Var, (byte) 0)));
    }

    public static i42 b(WebView webView) {
        return new i42((Object) j06.a.createWebView(webView), (byte) 26);
    }

    public static String c() {
        if (h06.h.b()) {
            return j06.a.getStatics().getVariationsHeader();
        }
        throw h06.a();
    }

    public static void d(WebView webView, String str) {
        if (!h06.f.b()) {
            throw h06.a();
        }
        ((WebViewProviderBoundaryInterface) b(webView).b).removeWebMessageListener(str);
    }
}
