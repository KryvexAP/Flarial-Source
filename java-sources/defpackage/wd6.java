package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Base64;
import android.webkit.WebView;
import com.microsoft.applications.events.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wd6 {
    public final Context a;
    public final ApplicationInfo b;
    public final ArrayList c;
    public final ev5 d;
    public final JSONObject e = new JSONObject();
    public final AtomicBoolean f = new AtomicBoolean(false);

    public wd6(Context context, ArrayList arrayList, ev5 ev5Var) {
        this.a = context;
        this.b = context.getApplicationInfo();
        this.c = arrayList;
        this.d = ev5Var;
    }

    public final void a(WebView webView) {
        if (this.f.getAndSet(true)) {
            return;
        }
        PackageInfo packageInfoB = null;
        ApplicationInfo applicationInfo = this.b;
        if (applicationInfo != null) {
            try {
                packageInfoB = j46.a(this.a).b(0, applicationInfo.packageName);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        JSONObject jSONObject = this.e;
        if (packageInfoB != null) {
            try {
                jSONObject.put("vc", packageInfoB.versionCode);
                jSONObject.put("vnm", packageInfoB.versionName);
            } catch (JSONException e) {
                nz9.B.h.d("PawAppSignalGenerator.initialize", e);
            }
        }
        if (applicationInfo != null) {
            jSONObject.put("pn", applicationInfo.packageName);
        }
        ArrayList arrayList = this.c;
        ArrayList arrayList2 = new ArrayList();
        for (String str : ((String) sw6.e.c.a(d47.ub)).split(",", -1)) {
            if (arrayList.contains(str)) {
                arrayList2.add(str);
            }
        }
        jSONObject.put("eid", arrayList2);
        jSONObject.put("js", this.d.a);
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object obj = jSONObject.get(next);
            if (obj != null) {
                jSONObject.put(next, Base64.encodeToString(obj.toString().getBytes(), 2));
            }
        }
        if (((Boolean) o57.b.d()).booleanValue() && h06.b("DOCUMENT_START_SCRIPT") && webView != null) {
            String str2 = String.format(Locale.getDefault(), (String) sw6.e.c.a(d47.tb), b());
            int i = dx8.c;
            ex8 ex8Var = new ex8(Constants.CONTEXT_SCOPE_ALL);
            int i2 = e06.a;
            if (!h06.g.b()) {
                throw h06.a();
            }
        }
    }

    public final JSONObject b() {
        if (!this.f.get()) {
            a(null);
        }
        return this.e;
    }
}
