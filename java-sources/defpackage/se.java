package defpackage;

import android.util.Log;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class se {
    public static final CopyOnWriteArraySet a = new CopyOnWriteArraySet();
    public static final Map b;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r2 = lr3.class.getPackage();
        String name = r2 != null ? r2.getName() : null;
        if (name != null) {
            linkedHashMap.put(name, "OkHttp");
        }
        linkedHashMap.put(lr3.class.getName(), "okhttp.OkHttpClient");
        linkedHashMap.put(u92.class.getName(), "okhttp.Http2");
        linkedHashMap.put(nc5.class.getName(), "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        b = k43.i0(linkedHashMap);
    }

    public static void a(String str, int i, String str2, Throwable th) {
        int iMin;
        String strY0 = (String) b.get(str);
        if (strY0 == null) {
            strY0 = i65.Y0(23, str);
        }
        if (Log.isLoggable(strY0, i)) {
            if (th != null) {
                str2 = str2 + '\n' + Log.getStackTraceString(th);
            }
            int length = str2.length();
            int i2 = 0;
            while (i2 < length) {
                int iA0 = i65.A0(str2, '\n', i2, 4);
                if (iA0 == -1) {
                    iA0 = length;
                }
                while (true) {
                    iMin = Math.min(iA0, i2 + 4000);
                    Log.println(i, strY0, str2.substring(i2, iMin));
                    if (iMin >= iA0) {
                        break;
                    } else {
                        i2 = iMin;
                    }
                }
                i2 = iMin + 1;
            }
        }
    }
}
