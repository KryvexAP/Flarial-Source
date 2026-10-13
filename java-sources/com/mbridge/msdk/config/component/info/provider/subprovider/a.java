package com.mbridge.msdk.config.component.info.provider.subprovider;

import android.content.ContentResolver;
import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import androidx.core.app.NotificationCompat;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.mbridge.msdk.foundation.tools.k0;
import com.mbridge.msdk.foundation.tools.q0;
import defpackage.jg5;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class a {
    private static volatile a h;
    private String a = "";
    private String b = "";
    private int c = -1;
    private int d = -1;
    private String e = "";
    private String f = "";
    public AtomicBoolean g = new AtomicBoolean(false);

    private a() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(com.mbridge.msdk.config.component.info.provider.listener.a aVar) {
        try {
            Map<String, Object> mapA = a(com.mbridge.msdk.foundation.controller.c.n().d());
            a(this.a, this.c);
            if (aVar != null) {
                aVar.a(mapA);
            }
        } catch (Throwable th) {
            q0.b("ADIDProvider", th.getMessage());
        }
    }

    private void c() {
        Context contextD = com.mbridge.msdk.foundation.controller.c.n().d();
        this.b = com.mbridge.msdk.config.component.common.util.b.a(contextD).a("adId", "");
        this.d = com.mbridge.msdk.config.component.common.util.b.a(contextD).a("isLimitAdId", -1);
    }

    public Map<String, Object> a(Context context) {
        String str;
        if (context == null) {
            return new HashMap();
        }
        try {
            c();
            try {
                try {
                    AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(context);
                    this.a = advertisingIdInfo.getId();
                    this.c = advertisingIdInfo.isLimitAdTrackingEnabled() ? 1 : 0;
                } catch (Exception unused) {
                    q0.d("ADIDProvider", "GET ADID FROM GOOGLE PLAY APP ERROR");
                }
            } catch (Exception unused2) {
                com.mbridge.msdk.foundation.tools.c.b bVarA = new com.mbridge.msdk.foundation.tools.c().a(context);
                this.a = bVarA.a();
                this.c = bVarA.b() ? 1 : 0;
            } catch (Throwable th) {
                q0.b("ADIDProvider", th.getMessage());
            }
            if (!b(context)) {
                JSONObject jSONObject = new JSONObject();
                try {
                    ContentResolver contentResolver = com.mbridge.msdk.foundation.controller.c.n().d().getContentResolver();
                    int i = Settings.Secure.getInt(contentResolver, "limit_ad_tracking");
                    String string = Settings.Secure.getString(contentResolver, "advertising_id");
                    jSONObject.put(NotificationCompat.CATEGORY_STATUS, i);
                    jSONObject.put("amazonId", string);
                    String string2 = jSONObject.toString();
                    if (!TextUtils.isEmpty(string2)) {
                        this.e = string2;
                        this.f = k0.b(string2);
                    }
                } catch (Throwable th2) {
                    q0.b("ADIDProvider", th2.getMessage());
                }
            }
        } catch (Throwable th3) {
            q0.b("ADIDProvider", th3.getMessage());
        }
        if (TextUtils.isEmpty(this.a)) {
            str = TextUtils.isEmpty(this.b) ? "" : this.b;
        } else {
            str = this.a;
        }
        this.a = str;
        int i2 = this.c;
        if (i2 == -1 && (i2 = this.d) == -1) {
            i2 = 0;
        }
        this.c = i2;
        this.g.set(true);
        HashMap map = new HashMap();
        map.put("adId", this.a);
        map.put("adIdB64", k0.b(this.a));
        map.put("isLimitAdId", Integer.valueOf(this.c));
        map.put("amazonIdInfo", this.e);
        map.put("amazonIdInfoB64", this.f);
        return map;
    }

    public static a b() {
        if (h == null) {
            synchronized (a.class) {
                try {
                    if (h == null) {
                        h = new a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return h;
    }

    private boolean b(Context context) {
        return "amazon".equalsIgnoreCase(Build.MANUFACTURER) || (context != null ? context.getPackageManager().hasSystemFeature("amazon.hardware.fire_tv") : false);
    }

    public Map<String, Object> a() {
        String str;
        HashMap map = new HashMap();
        if (TextUtils.isEmpty(this.a)) {
            str = TextUtils.isEmpty(this.b) ? "" : this.b;
        } else {
            str = this.a;
        }
        int i = this.c;
        if (i == -1 && (i = this.d) == -1) {
            i = 0;
        }
        map.put("adId", str);
        map.put("adIdB64", TextUtils.isEmpty(str) ? "" : k0.b(str));
        map.put("adIdLimit", String.valueOf(i));
        map.put("amazonIdInfo", this.e);
        map.put("amazonIdInfoB64", this.f);
        return map;
    }

    public void a(com.mbridge.msdk.config.component.info.provider.listener.a aVar) {
        com.mbridge.msdk.foundation.same.threadpool.a.b().execute(new jg5(this, aVar, (byte) 8));
    }

    private void a(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Context contextD = com.mbridge.msdk.foundation.controller.c.n().d();
        if (str.equals(this.b) && i == this.d) {
            return;
        }
        com.mbridge.msdk.config.component.common.util.b.a(contextD).b("adId", str);
        com.mbridge.msdk.config.component.common.util.b.a(contextD).b("isLimitAdId", i);
    }
}
