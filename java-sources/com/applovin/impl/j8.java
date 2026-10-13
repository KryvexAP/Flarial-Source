package com.applovin.impl;

import android.net.Uri;
import android.text.TextUtils;
import android.webkit.URLUtil;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import defpackage.ws0;
import defpackage.zb1;
import java.util.Locale;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class j8 implements v4 {
    private Uri a;
    private Uri b;
    private a c;
    private String d;
    private int e;
    private int f;
    private long g;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum a {
        Progressive,
        Streaming
    }

    private j8() {
    }

    public static j8 a(u8 u8Var, com.applovin.impl.sdk.l lVar) {
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
            if (!URLUtil.isValidUrl(strD)) {
                lVar.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    lVar.Q().b("VastVideoFile", "Unable to create video file. Could not find URL.");
                }
                return null;
            }
            Uri uri = Uri.parse(strD);
            j8 j8Var = new j8();
            j8Var.a = uri;
            j8Var.b = uri;
            j8Var.g = a(u8Var);
            j8Var.c = a((String) u8Var.a().get("delivery"));
            j8Var.f = StringUtils.parseInt((String) u8Var.a().get("height"));
            j8Var.e = StringUtils.parseInt((String) u8Var.a().get("width"));
            j8Var.d = ((String) u8Var.a().get("type")).toLowerCase(Locale.ENGLISH);
            return j8Var;
        } catch (Throwable th) {
            lVar.Q();
            if (com.applovin.impl.sdk.p.a()) {
                lVar.Q().a("VastVideoFile", "Error occurred while initializing", th);
            }
            lVar.E().a("VastVideoFile", th);
        }
    }

    public long b() {
        return this.g;
    }

    public String c() {
        return this.d;
    }

    public Uri d() {
        return this.a;
    }

    public Uri e() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j8)) {
            return false;
        }
        j8 j8Var = (j8) obj;
        if (this.e != j8Var.e || this.f != j8Var.f || this.g != j8Var.g) {
            return false;
        }
        Uri uri = this.a;
        Uri uri2 = j8Var.a;
        if (uri == null ? uri2 != null : !uri.equals(uri2)) {
            return false;
        }
        Uri uri3 = this.b;
        Uri uri4 = j8Var.b;
        if (uri3 == null ? uri4 != null : !uri3.equals(uri4)) {
            return false;
        }
        if (this.c != j8Var.c) {
            return false;
        }
        String str = this.d;
        String str2 = j8Var.d;
        if (str != null) {
            return str.equals(str2);
        }
        return str2 == null;
    }

    public int hashCode() {
        Uri uri = this.a;
        int iHashCode = (uri != null ? uri.hashCode() : 0) * 31;
        Uri uri2 = this.b;
        int iHashCode2 = (iHashCode + (uri2 != null ? uri2.hashCode() : 0)) * 31;
        a aVar = this.c;
        int iHashCode3 = (iHashCode2 + (aVar != null ? aVar.hashCode() : 0)) * 31;
        String str = this.d;
        return Long.valueOf(this.g).hashCode() + ((((((iHashCode3 + (str != null ? str.hashCode() : 0)) * 31) + this.e) * 31) + this.f) * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("VastVideoFile{sourceVideoUri=");
        sb.append(this.a);
        sb.append(", videoUri=");
        sb.append(this.b);
        sb.append(", deliveryType=");
        sb.append(this.c);
        sb.append(", fileType='");
        sb.append(this.d);
        sb.append("', width=");
        sb.append(this.e);
        sb.append(", height=");
        sb.append(this.f);
        sb.append(", bitrate=");
        return ws0.k(sb, this.g, '}');
    }

    private static a a(String str) {
        if (StringUtils.isValidString(str)) {
            if ("progressive".equalsIgnoreCase(str)) {
                return a.Progressive;
            }
            if ("streaming".equalsIgnoreCase(str)) {
                return a.Streaming;
            }
        }
        return a.Progressive;
    }

    private static long a(u8 u8Var) {
        Map mapA = u8Var.a();
        long j = StringUtils.parseLong((String) mapA.get("bitrate"), 0L);
        if (j != 0) {
            return j;
        }
        return (StringUtils.parseLong((String) mapA.get("maxBitrate"), 0L) + StringUtils.parseLong((String) mapA.get("minBitrate"), 0L)) / 2;
    }

    public void a(Uri uri) {
        this.b = uri;
    }

    public static j8 a(JSONObject jSONObject, com.applovin.impl.sdk.l lVar) {
        if (jSONObject == null) {
            return null;
        }
        String string = JsonUtils.getString(jSONObject, "source_video_uri", null);
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        Uri uri = Uri.parse(string);
        if (TextUtils.isEmpty(JsonUtils.getString(jSONObject, "video_uri", null))) {
            return null;
        }
        Uri uri2 = Uri.parse(string);
        String string2 = JsonUtils.getString(jSONObject, "file_type", null);
        if (TextUtils.isEmpty(string2)) {
            return null;
        }
        a aVarValueOf = a.valueOf(JsonUtils.getString(jSONObject, "delivery_type", a.Progressive.toString()));
        int i = JsonUtils.getInt(jSONObject, "width", 0);
        int i2 = JsonUtils.getInt(jSONObject, "height", 0);
        int i3 = JsonUtils.getInt(jSONObject, "bitrate", 0);
        j8 j8Var = new j8();
        j8Var.a = uri;
        j8Var.b = uri2;
        j8Var.c = aVarValueOf;
        j8Var.d = string2;
        j8Var.e = i;
        j8Var.f = i2;
        j8Var.g = i3;
        return j8Var;
    }

    @Override // com.applovin.impl.v4
    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        Uri uri = this.a;
        if (uri != null) {
            JsonUtils.putString(jSONObject, "source_video_uri", uri.toString());
        }
        Uri uri2 = this.b;
        if (uri2 != null) {
            JsonUtils.putString(jSONObject, "video_uri", uri2.toString());
        }
        a aVar = this.c;
        JsonUtils.putString(jSONObject, "delivery_type", aVar == null ? null : aVar.toString());
        JsonUtils.putString(jSONObject, "file_type", this.d);
        JsonUtils.putInt(jSONObject, "width", this.e);
        JsonUtils.putInt(jSONObject, "height", this.f);
        JsonUtils.putLong(jSONObject, "bitrate", this.g);
        return jSONObject;
    }
}
