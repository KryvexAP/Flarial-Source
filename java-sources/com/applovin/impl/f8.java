package com.applovin.impl;

import android.text.TextUtils;
import androidx.core.app.NotificationCompat;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import defpackage.pl4;
import defpackage.ws0;
import defpackage.zb1;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class f8 implements v4 {
    private String a;
    private String b;
    private String c;
    private boolean d;
    private long e = -1;
    private int f = -1;

    private f8() {
    }

    public static f8 a(u8 u8Var, z7 z7Var, com.applovin.impl.sdk.l lVar) {
        List<String> listExplode;
        int size;
        long seconds;
        if (u8Var == null) {
            zb1.l("No node specified.");
            return null;
        }
        if (lVar == null) {
            zb1.l("No sdk specified.");
            return null;
        }
        try {
            String strD = u8Var.d();
            if (TextUtils.isEmpty(strD)) {
                lVar.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    lVar.Q().b("VastTracker", "Unable to create tracker. Could not find URL.");
                }
                return null;
            }
            f8 f8Var = new f8();
            f8Var.c = strD;
            f8Var.a = (String) u8Var.a().get("id");
            f8Var.b = (String) u8Var.a().get(NotificationCompat.CATEGORY_EVENT);
            f8Var.d = ((Boolean) lVar.a(c5.w5)).booleanValue();
            if (z7Var != null) {
                f8Var.d = JsonUtils.getBoolean(z7Var.b(), "vast_fire_trackers_from_webview", Boolean.valueOf(f8Var.d)).booleanValue();
            }
            f8Var.f = a(f8Var.b(), z7Var);
            String str = (String) u8Var.a().get("offset");
            if (StringUtils.isValidString(str)) {
                String strTrim = str.trim();
                if (strTrim.contains("%")) {
                    f8Var.f = StringUtils.parseInt(strTrim.substring(0, strTrim.length() - 1));
                    return f8Var;
                }
                if (strTrim.contains(":") && (size = (listExplode = CollectionUtils.explode(strTrim, ":")).size()) > 0) {
                    int i = size - 1;
                    long j = 0;
                    for (int i2 = i; i2 >= 0; i2--) {
                        String str2 = listExplode.get(i2);
                        if (StringUtils.isNumeric(str2)) {
                            int i3 = Integer.parseInt(str2);
                            if (i2 == i) {
                                seconds = i3;
                            } else if (i2 == size - 2) {
                                seconds = TimeUnit.MINUTES.toSeconds(i3);
                            } else if (i2 == size - 3) {
                                seconds = TimeUnit.HOURS.toSeconds(i3);
                            }
                            j += seconds;
                        }
                    }
                    f8Var.e = j;
                    f8Var.f = -1;
                }
            }
            return f8Var;
        } catch (Throwable th) {
            lVar.Q();
            if (com.applovin.impl.sdk.p.a()) {
                lVar.Q().a("VastTracker", "Error occurred while initializing", th);
            }
            lVar.E().a("VastTracker", th);
            return null;
        }
    }

    public String b() {
        return this.b;
    }

    public String c() {
        return this.c;
    }

    public boolean d() {
        return this.d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f8)) {
            return false;
        }
        f8 f8Var = (f8) obj;
        if (this.e != f8Var.e || this.f != f8Var.f) {
            return false;
        }
        String str = this.a;
        String str2 = f8Var.a;
        if (str == null ? str2 != null : !str.equals(str2)) {
            return false;
        }
        String str3 = this.b;
        String str4 = f8Var.b;
        if (str3 == null ? str4 == null : str3.equals(str4)) {
            return this.c.equals(f8Var.c);
        }
        return false;
    }

    public int hashCode() {
        String str = this.a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.b;
        int iF = pl4.f((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.c);
        long j = this.e;
        return ((iF + ((int) (j ^ (j >>> 32)))) * 31) + this.f;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("VastTracker{identifier='");
        sb.append(this.a);
        sb.append("', event='");
        sb.append(this.b);
        sb.append("', uriString='");
        sb.append(this.c);
        sb.append("', offsetSeconds=");
        sb.append(this.e);
        sb.append(", offsetPercent=");
        return ws0.j(sb, this.f, '}');
    }

    public boolean a(long j, int i) {
        long j2 = this.e;
        boolean z = j2 >= 0;
        boolean z2 = j >= j2;
        int i2 = this.f;
        return (z && z2) || ((i2 >= 0) && (i >= i2));
    }

    private static int a(String str, z7 z7Var) {
        if ("start".equalsIgnoreCase(str)) {
            return 0;
        }
        if ("firstQuartile".equalsIgnoreCase(str)) {
            return 25;
        }
        if (CampaignEx.JSON_NATIVE_VIDEO_MIDPOINT.equalsIgnoreCase(str)) {
            return 50;
        }
        if ("thirdQuartile".equalsIgnoreCase(str)) {
            return 75;
        }
        if (!CampaignEx.JSON_NATIVE_VIDEO_COMPLETE.equalsIgnoreCase(str)) {
            return -1;
        }
        if (z7Var != null) {
            return z7Var.g();
        }
        return 95;
    }

    public static f8 a(JSONObject jSONObject, com.applovin.impl.sdk.l lVar) {
        if (jSONObject == null) {
            return null;
        }
        f8 f8Var = new f8();
        String string = JsonUtils.getString(jSONObject, "uri_string", "");
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        f8Var.c = string;
        f8Var.a = JsonUtils.getString(jSONObject, "identifier", "");
        f8Var.b = JsonUtils.getString(jSONObject, NotificationCompat.CATEGORY_EVENT, "");
        f8Var.e = JsonUtils.getLong(jSONObject, "offset_seconds", -1L);
        f8Var.f = JsonUtils.getInt(jSONObject, "offset_percent", -1);
        return f8Var;
    }

    @Override // com.applovin.impl.v4
    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putString(jSONObject, "identifier", this.a);
        JsonUtils.putString(jSONObject, NotificationCompat.CATEGORY_EVENT, this.b);
        JsonUtils.putString(jSONObject, "uri_string", this.c);
        JsonUtils.putLong(jSONObject, "offset_seconds", this.e);
        JsonUtils.putInt(jSONObject, "offset_percent", this.f);
        return jSONObject;
    }
}
