package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mj7 {
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final long m;
    public final long n;

    public mj7(String str) {
        long jLongValue;
        long jLongValue2;
        JSONObject jSONObject = null;
        if (str != null) {
            try {
                jSONObject = new JSONObject(str);
            } catch (JSONException unused) {
            }
        }
        this.a = a(jSONObject, "aggressive_media_codec_release", d47.B0);
        this.b = b(jSONObject, "byte_buffer_precache_limit", d47.n);
        this.c = b(jSONObject, "exo_cache_buffer_size", d47.A);
        this.d = b(jSONObject, "exo_connect_timeout_millis", d47.j);
        w37 w37Var = d47.i;
        if (jSONObject != null) {
            try {
                jSONObject.getString("exo_player_version");
            } catch (JSONException unused2) {
            }
        }
        this.e = b(jSONObject, "exo_read_timeout_millis", d47.k);
        this.f = b(jSONObject, "load_check_interval_bytes", d47.l);
        this.g = b(jSONObject, "player_precache_limit", d47.m);
        this.h = b(jSONObject, "socket_receive_buffer_size", d47.o);
        this.i = a(jSONObject, "use_cache_data_source", d47.r5);
        b(jSONObject, "min_retry_count", d47.p);
        this.j = a(jSONObject, "treat_load_exception_as_non_fatal", d47.r);
        this.k = a(jSONObject, "enable_multiple_video_playback", d47.H2);
        this.l = a(jSONObject, "use_range_http_data_source", d47.J2);
        w37 w37Var2 = d47.K2;
        if (jSONObject != null) {
            try {
                jLongValue = jSONObject.getLong("range_http_data_source_high_water_mark");
            } catch (JSONException unused3) {
                jLongValue = ((Long) sw6.e.c.a(w37Var2)).longValue();
            }
        } else {
            jLongValue = ((Long) sw6.e.c.a(w37Var2)).longValue();
        }
        this.m = jLongValue;
        w37 w37Var3 = d47.L2;
        if (jSONObject != null) {
            try {
                jLongValue2 = jSONObject.getLong("range_http_data_source_low_water_mark");
            } catch (JSONException unused4) {
                jLongValue2 = ((Long) sw6.e.c.a(w37Var3)).longValue();
            }
        } else {
            jLongValue2 = ((Long) sw6.e.c.a(w37Var3)).longValue();
        }
        this.n = jLongValue2;
    }

    public static final boolean a(JSONObject jSONObject, String str, w37 w37Var) {
        boolean zBooleanValue = ((Boolean) sw6.e.c.a(w37Var)).booleanValue();
        if (jSONObject != null) {
            try {
                return jSONObject.getBoolean(str);
            } catch (JSONException unused) {
            }
        }
        return zBooleanValue;
    }

    public static final int b(JSONObject jSONObject, String str, w37 w37Var) {
        if (jSONObject != null) {
            try {
                return jSONObject.getInt(str);
            } catch (JSONException unused) {
            }
        }
        return ((Integer) sw6.e.c.a(w37Var)).intValue();
    }
}
