package defpackage;

import android.util.JsonWriter;
import androidx.core.app.NotificationCompat;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.io.IOException;
import java.io.StringWriter;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class pq9 {
    public static boolean c = false;
    public static boolean d = false;
    public final List a;
    public static final Object b = new Object();
    public static final HashSet e = new HashSet(Arrays.asList(new String[0]));

    public pq9() {
        this.a = !c() ? new ArrayList() : Arrays.asList("network_request_".concat(String.valueOf(UUID.randomUUID().toString())));
    }

    public static boolean c() {
        boolean z;
        synchronized (b) {
            try {
                z = false;
                if (c && d) {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public static void d(JsonWriter jsonWriter, Map map) {
        if (map == null) {
            return;
        }
        jsonWriter.name("headers").beginArray();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (!e.contains(str)) {
                if (!(entry.getValue() instanceof List)) {
                    if (!(entry.getValue() instanceof String)) {
                        w18.f("Connection headers should be either Map<String, String> or Map<String, List<String>>");
                        break;
                    }
                    jsonWriter.beginObject();
                    jsonWriter.name("name").value(str);
                    jsonWriter.name(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE).value((String) entry.getValue());
                    jsonWriter.endObject();
                } else {
                    for (String str2 : (List) entry.getValue()) {
                        jsonWriter.beginObject();
                        jsonWriter.name("name").value(str);
                        jsonWriter.name(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE).value(str2);
                        jsonWriter.endObject();
                    }
                }
            }
        }
        jsonWriter.endArray();
    }

    public final void a(HttpURLConnection httpURLConnection, byte[] bArr) {
        if (c()) {
            e("onNetworkRequest", new uo8((Object) new String(httpURLConnection.getURL().toString()), (Object) new String(httpURLConnection.getRequestMethod()), (Object) (httpURLConnection.getRequestProperties() == null ? null : new HashMap(httpURLConnection.getRequestProperties())), (Object) bArr, (byte) 8));
        }
    }

    public final void b(HttpURLConnection httpURLConnection, int i) {
        if (c()) {
            String responseMessage = null;
            e("onNetworkResponse", new bi2(i, httpURLConnection.getHeaderFields() == null ? null : new HashMap(httpURLConnection.getHeaderFields())));
            if (i < 200 || i >= 300) {
                try {
                    responseMessage = httpURLConnection.getResponseMessage();
                } catch (IOException e2) {
                    w18.i("Can not get error message from error HttpURLConnection\n".concat(String.valueOf(e2.getMessage())));
                }
                e("onNetworkRequestError", new d39((byte) 10, responseMessage, false));
            }
        }
    }

    public final void e(String str, gp9 gp9Var) {
        StringWriter stringWriter = new StringWriter();
        JsonWriter jsonWriter = new JsonWriter(stringWriter);
        try {
            jsonWriter.beginObject();
            jsonWriter.name(CampaignEx.JSON_KEY_TIMESTAMP).value(System.currentTimeMillis());
            jsonWriter.name(NotificationCompat.CATEGORY_EVENT).value(str);
            jsonWriter.name("components").beginArray();
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                jsonWriter.value((String) it.next());
            }
            jsonWriter.endArray();
            gp9Var.a(jsonWriter);
            jsonWriter.endObject();
            jsonWriter.flush();
            jsonWriter.close();
        } catch (IOException e2) {
            w18.g("unable to log", e2);
        }
        String string = stringWriter.toString();
        synchronized (pq9.class) {
            try {
                w18.h("GMA Debug BEGIN");
                int i = 0;
                while (i < string.length()) {
                    int i2 = i + 4000;
                    w18.h("GMA Debug CONTENT ".concat(string.substring(i, Math.min(i2, string.length()))));
                    i = i2;
                }
                w18.h("GMA Debug FINISH");
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
