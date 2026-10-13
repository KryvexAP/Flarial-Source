package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.unity3d.ads.core.data.datasource.AndroidTcfDataSource;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class rn9 {
    public boolean b;
    public uw2 d;
    public SharedPreferences f;
    public SharedPreferences.Editor g;
    public String i;
    public String j;
    public final Object a = new Object();
    public final ArrayList c = new ArrayList();
    public p07 e = null;
    public boolean h = true;
    public boolean k = true;
    public String l = "-1";
    public int m = -1;
    public hi7 n = new hi7("", 0);
    public long o = 0;
    public long p = 0;
    public int q = -1;
    public int r = 0;
    public Set s = Collections.EMPTY_SET;
    public JSONObject t = new JSONObject();
    public boolean u = true;
    public boolean v = true;
    public String w = null;
    public String x = "";
    public boolean y = false;
    public String z = "";
    public String A = JsonUtils.EMPTY_JSON;
    public int B = -1;
    public int C = -1;
    public long D = 0;
    public boolean E = false;
    public int F = 0;
    public int G = 0;

    public final void a(String str) {
        i();
        synchronized (this.a) {
            try {
                this.l = str;
                if (this.g != null) {
                    boolean zEquals = str.equals("-1");
                    SharedPreferences.Editor editor = this.g;
                    if (zEquals) {
                        editor.remove(AndroidTcfDataSource.TCF_TCSTRING_KEY);
                    } else {
                        editor.putString(AndroidTcfDataSource.TCF_TCSTRING_KEY, str);
                    }
                    this.g.apply();
                }
                j();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(int i) {
        i();
        synchronized (this.a) {
            try {
                this.m = i;
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    if (i == -1) {
                        editor.remove("gad_has_consent_for_cookies");
                    } else {
                        editor.putInt("gad_has_consent_for_cookies", i);
                    }
                    this.g.apply();
                }
                j();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(int i) {
        i();
        synchronized (this.a) {
            try {
                if (this.C == i) {
                    return;
                }
                this.C = i;
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.putInt("sd_app_measure_npa", i);
                    this.g.apply();
                }
                j();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(long j) {
        i();
        synchronized (this.a) {
            try {
                if (this.D == j) {
                    return;
                }
                this.D = j;
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.putLong("sd_app_measure_npa_ts", j);
                    this.g.apply();
                }
                j();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(boolean z) {
        if (((Boolean) sw6.e.c.a(d47.Ka)).booleanValue()) {
            i();
            synchronized (this.a) {
                try {
                    if (this.y == z) {
                        return;
                    }
                    this.y = z;
                    SharedPreferences.Editor editor = this.g;
                    if (editor != null) {
                        editor.putBoolean("linked_device", z);
                        this.g.apply();
                    }
                    j();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void f(String str) {
        if (((Boolean) sw6.e.c.a(d47.Ka)).booleanValue()) {
            i();
            synchronized (this.a) {
                try {
                    if (this.z.equals(str)) {
                        return;
                    }
                    this.z = str;
                    SharedPreferences.Editor editor = this.g;
                    if (editor != null) {
                        editor.putString("linked_ad_unit", str);
                        this.g.apply();
                    }
                    j();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void g(String str) {
        if (((Boolean) sw6.e.c.a(d47.Ya)).booleanValue()) {
            i();
            synchronized (this.a) {
                try {
                    if (this.A.equals(str)) {
                        return;
                    }
                    this.A = str;
                    SharedPreferences.Editor editor = this.g;
                    if (editor != null) {
                        editor.putString("inspector_ui_storage", str);
                        this.g.apply();
                    }
                    j();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void h() {
        i();
        synchronized (this.a) {
            try {
                if (this.E) {
                    return;
                }
                this.E = true;
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.putBoolean("is_install_referrer_reported", true);
                    this.g.apply();
                }
                j();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i() {
        uw2 uw2Var = this.d;
        if (uw2Var == null || uw2Var.isDone()) {
            return;
        }
        try {
            this.d.get(1L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            int i = w18.b;
            w18.j("Interrupted while waiting for preferences loaded.", e);
        } catch (CancellationException | ExecutionException | TimeoutException e2) {
            int i2 = w18.b;
            w18.g("Fail to initialize AdSharedPreferenceManager.", e2);
        }
    }

    public final void j() {
        qi7.a.execute(new re8((Object) this, (byte) 18));
    }

    public final void k(Context context) {
        synchronized (this.a) {
            try {
                if (this.f != null) {
                    return;
                }
                this.d = qi7.a.b(new de9(this, context, (byte) 0));
                this.b = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean l() {
        boolean z;
        i();
        synchronized (this.a) {
            z = this.u;
        }
        return z;
    }

    public final boolean m() {
        boolean z;
        i();
        synchronized (this.a) {
            z = this.v;
        }
        return z;
    }

    public final hi7 n() {
        hi7 hi7Var;
        i();
        synchronized (this.a) {
            try {
                if (((Boolean) sw6.e.c.a(d47.pd)).booleanValue() && this.n.a()) {
                    Iterator it = this.c.iterator();
                    while (it.hasNext()) {
                        ((Runnable) it.next()).run();
                    }
                }
                hi7Var = this.n;
            } catch (Throwable th) {
                throw th;
            }
        }
        return hi7Var;
    }

    public final void o(long j) {
        i();
        synchronized (this.a) {
            try {
                if (this.p == j) {
                    return;
                }
                this.p = j;
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.putLong("first_ad_req_time_ms", j);
                    this.g.apply();
                }
                j();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void p(String str, String str2, boolean z) {
        i();
        synchronized (this.a) {
            try {
                JSONArray jSONArrayOptJSONArray = this.t.optJSONArray(str);
                if (jSONArrayOptJSONArray == null) {
                    jSONArrayOptJSONArray = new JSONArray();
                }
                int length = jSONArrayOptJSONArray.length();
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject == null) {
                        return;
                    }
                    if (str2.equals(jSONObjectOptJSONObject.optString("template_id"))) {
                        if (!z || !jSONObjectOptJSONObject.optBoolean("uses_media_view", false)) {
                            length = i;
                            break;
                        }
                        return;
                    }
                }
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("template_id", str2);
                    jSONObject.put("uses_media_view", z);
                    nz9.B.getClass();
                    jSONObject.put("timestamp_ms", System.currentTimeMillis());
                    jSONArrayOptJSONArray.put(length, jSONObject);
                    this.t.put(str, jSONArrayOptJSONArray);
                } catch (JSONException e) {
                    int i2 = w18.b;
                    w18.j("Could not update native advanced settings", e);
                }
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.putString("native_advanced_settings", this.t.toString());
                    this.g.apply();
                }
                j();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String q() {
        String str;
        i();
        synchronized (this.a) {
            str = this.w;
        }
        return str;
    }

    public final void r(String str) {
        i();
        synchronized (this.a) {
            try {
                if (TextUtils.equals(this.w, str)) {
                    return;
                }
                this.w = str;
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.putString("display_cutout", str);
                    this.g.apply();
                }
                j();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void s(boolean z) {
        i();
        synchronized (this.a) {
            try {
                if (z == this.k) {
                    return;
                }
                this.k = z;
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.putBoolean("gad_idless", z);
                    this.g.apply();
                }
                j();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean t() {
        boolean z;
        if (!((Boolean) sw6.e.c.a(d47.m1)).booleanValue()) {
            return false;
        }
        i();
        synchronized (this.a) {
            z = this.k;
        }
        return z;
    }

    public final void u(boolean z) {
        i();
        synchronized (this.a) {
            try {
                long jCurrentTimeMillis = System.currentTimeMillis() + ((Long) sw6.e.c.a(d47.cc)).longValue();
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.putBoolean("is_topics_ad_personalization_allowed", z);
                    this.g.putLong("topics_consent_expiry_time_ms", jCurrentTimeMillis);
                    this.g.apply();
                }
                j();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
