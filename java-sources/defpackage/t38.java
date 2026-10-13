package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.RemoteException;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.sdk.AppLovinMediationProvider;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class t38 {
    public final v38 a;
    public final c48 b;
    public final k38 c;
    public final p38 d;
    public final l05 e;
    public final b48 f;
    public final kb7 g;
    public final kb7 h;
    public final String i;
    public final Context j;
    public final String k;
    public JSONObject p;
    public boolean s;
    public int t;
    public boolean u;
    public final HashMap l = new HashMap();
    public final HashMap m = new HashMap();
    public final HashMap n = new HashMap();
    public String o = JsonUtils.EMPTY_JSON;
    public long q = Long.MAX_VALUE;
    public q38 r = q38.a;
    public s38 v = s38.a;
    public long w = 0;
    public String x = "";

    public t38(v38 v38Var, c48 c48Var, k38 k38Var, Context context, ev5 ev5Var, p38 p38Var, b48 b48Var, kb7 kb7Var, kb7 kb7Var2, String str) {
        this.a = v38Var;
        this.b = c48Var;
        this.c = k38Var;
        l05 l05Var = new l05();
        l05Var.e = "";
        l05Var.c = context;
        l05Var.d = context.getApplicationInfo();
        w37 w37Var = d47.Ia;
        sw6 sw6Var = sw6.e;
        l05Var.a = ((Integer) sw6Var.c.a(w37Var)).intValue();
        l05Var.b = ((Integer) sw6Var.c.a(d47.Ja)).intValue();
        this.e = l05Var;
        this.i = ev5Var.a;
        this.k = str;
        this.d = p38Var;
        this.f = b48Var;
        this.g = kb7Var;
        this.h = kb7Var2;
        this.j = context;
        nz9.B.n.g = this;
    }

    public final void a() {
        String str;
        boolean z;
        w37 w37Var = d47.va;
        sw6 sw6Var = sw6.e;
        if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
            if (((Boolean) sw6Var.c.a(d47.Ka)).booleanValue()) {
                rn9 rn9VarG = nz9.B.h.g();
                rn9VarG.i();
                synchronized (rn9VarG.a) {
                    z = rn9VarG.y;
                }
                if (z) {
                    j();
                    return;
                }
            }
            rn9 rn9VarG2 = nz9.B.h.g();
            rn9VarG2.i();
            synchronized (rn9VarG2.a) {
                str = rn9VarG2.x;
            }
            if (TextUtils.isEmpty(str)) {
                return;
            }
            try {
                if (new JSONObject(str).optBoolean("isTestMode", false)) {
                    j();
                }
            } catch (JSONException unused) {
            }
        }
    }

    public final void b(boolean z) {
        if (!this.u && z) {
            j();
        }
        g(z, true);
    }

    public final synchronized void c(String str, m38 m38Var) {
        w37 w37Var = d47.va;
        sw6 sw6Var = sw6.e;
        if (((Boolean) sw6Var.c.a(w37Var)).booleanValue() && f()) {
            if (this.t >= ((Integer) sw6Var.c.a(d47.xa)).intValue()) {
                int i = w18.b;
                w18.i("Maximum number of ad requests stored reached. Dropping the current request.");
                return;
            }
            HashMap map = this.l;
            if (!map.containsKey(str)) {
                map.put(str, new ArrayList());
            }
            this.t++;
            ((List) map.get(str)).add(m38Var);
            if (((Boolean) sw6Var.c.a(d47.Ta)).booleanValue()) {
                String str2 = m38Var.c;
                this.m.put(str2, m38Var);
                HashMap map2 = this.n;
                if (map2.containsKey(str2)) {
                    List list = (List) map2.get(str2);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((ri7) it.next()).a(m38Var);
                    }
                    list.clear();
                }
            }
        }
    }

    public final synchronized ri7 d(String str) {
        ri7 ri7Var;
        try {
            ri7Var = new ri7();
            HashMap map = this.m;
            if (map.containsKey(str)) {
                ri7Var.a((m38) map.get(str));
            } else {
                HashMap map2 = this.n;
                if (!map2.containsKey(str)) {
                    map2.put(str, new ArrayList());
                }
                ((List) map2.get(str)).add(ri7Var);
            }
        } catch (Throwable th) {
            throw th;
        }
        return ri7Var;
    }

    public final synchronized void e(iv7 iv7Var, s38 s38Var) {
        if (!f()) {
            try {
                iv7Var.D1(mh9.W(18, null, null));
                return;
            } catch (RemoteException unused) {
                int i = w18.b;
                w18.i("Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information.");
                return;
            }
        }
        byte b = 1;
        if (((Boolean) sw6.e.c.a(d47.va)).booleanValue()) {
            this.v = s38Var;
            this.a.a(iv7Var, new m87(this, b), new v77(this.f, (byte) 4), new m87(this, (byte) 0));
            return;
        } else {
            try {
                iv7Var.D1(mh9.W(1, null, null));
                return;
            } catch (RemoteException unused2) {
                int i2 = w18.b;
                w18.i("Ad inspector had an internal error.");
                return;
            }
        }
        throw th;
    }

    public final synchronized boolean f() {
        boolean zBooleanValue = ((Boolean) sw6.e.c.a(d47.Ka)).booleanValue();
        boolean z = this.s;
        if (zBooleanValue) {
            return z || nz9.B.n.g();
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002d A[Catch: all -> 0x0027, TryCatch #0 {all -> 0x0027, blocks: (B:3:0x0001, B:6:0x0006, B:8:0x000a, B:10:0x001c, B:15:0x0029, B:20:0x0038, B:16:0x002d, B:18:0x0033), top: B:27:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0033 A[Catch: all -> 0x0027, TryCatch #0 {all -> 0x0027, blocks: (B:3:0x0001, B:6:0x0006, B:8:0x000a, B:10:0x001c, B:15:0x0029, B:20:0x0038, B:16:0x002d, B:18:0x0033), top: B:27:0x0001 }] */
    public final synchronized void g(boolean z, boolean z2) {
        try {
            if (this.s != z) {
                this.s = z;
                if (z) {
                    if (!((Boolean) sw6.e.c.a(d47.Ka)).booleanValue() || !nz9.B.n.g()) {
                        k();
                    } else if (!f()) {
                        l();
                    }
                } else if (!f()) {
                    l();
                }
                if (z2) {
                    m();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void h(q38 q38Var, boolean z) {
        try {
            if (this.r != q38Var) {
                if (f()) {
                    l();
                }
                this.r = q38Var;
                if (f()) {
                    k();
                }
                if (z) {
                    m();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized JSONObject i() {
        JSONObject jSONObject;
        try {
            jSONObject = new JSONObject();
            for (Map.Entry entry : this.l.entrySet()) {
                JSONArray jSONArray = new JSONArray();
                for (m38 m38Var : (List) entry.getValue()) {
                    if (m38Var.e != l38.a) {
                        jSONArray.put(m38Var.a());
                    }
                }
                if (jSONArray.length() > 0) {
                    jSONObject.put((String) entry.getKey(), jSONArray);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return jSONObject;
    }

    public final void j() {
        String str;
        String str2;
        this.u = true;
        p38 p38Var = this.d;
        p38Var.getClass();
        n38 n38Var = new n38(p38Var);
        f38 f38Var = p38Var.a;
        f38Var.getClass();
        f38Var.e.a.v(new tk7(f38Var, n38Var, (byte) 13), f38Var.j);
        this.a.c = this;
        this.b.f = this;
        this.c.i = this;
        this.f.f = this;
        w37 w37Var = d47.Za;
        sw6 sw6Var = sw6.e;
        if (!TextUtils.isEmpty((CharSequence) sw6Var.c.a(w37Var))) {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.j);
            List listAsList = Arrays.asList(((String) sw6Var.c.a(w37Var)).split(","));
            kb7 kb7Var = this.g;
            kb7Var.c = listAsList;
            defaultSharedPreferences.registerOnSharedPreferenceChangeListener(kb7Var);
            Iterator it = listAsList.iterator();
            while (it.hasNext()) {
                kb7Var.onSharedPreferenceChanged(defaultSharedPreferences, (String) it.next());
            }
        }
        w37 w37Var2 = d47.ab;
        if (!TextUtils.isEmpty((CharSequence) sw6Var.c.a(w37Var2))) {
            SharedPreferences sharedPreferences = this.j.getSharedPreferences(AppLovinMediationProvider.ADMOB, 0);
            List listAsList2 = Arrays.asList(((String) sw6Var.c.a(w37Var2)).split(","));
            kb7 kb7Var2 = this.h;
            kb7Var2.c = listAsList2;
            sharedPreferences.registerOnSharedPreferenceChangeListener(kb7Var2);
            Iterator it2 = listAsList2.iterator();
            while (it2.hasNext()) {
                kb7Var2.onSharedPreferenceChanged(sharedPreferences, (String) it2.next());
            }
        }
        rn9 rn9VarG = nz9.B.h.g();
        rn9VarG.i();
        synchronized (rn9VarG.a) {
            str = rn9VarG.x;
        }
        synchronized (this) {
            if (!TextUtils.isEmpty(str)) {
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    g(jSONObject.optBoolean("isTestMode", false), false);
                    h((q38) Enum.valueOf(q38.class, jSONObject.optString("gesture", "NONE")), false);
                    this.o = jSONObject.optString("networkExtras", JsonUtils.EMPTY_JSON);
                    this.q = jSONObject.optLong("networkExtrasExpirationSecs", Long.MAX_VALUE);
                } catch (JSONException unused) {
                }
            }
        }
        rn9 rn9VarG2 = nz9.B.h.g();
        rn9VarG2.i();
        synchronized (rn9VarG2.a) {
            str2 = rn9VarG2.A;
        }
        this.x = str2;
    }

    public final synchronized void k() {
        int iOrdinal = this.r.ordinal();
        if (iOrdinal == 1) {
            this.b.b();
        } else {
            if (iOrdinal != 2) {
                return;
            }
            this.c.b();
        }
    }

    public final synchronized void l() {
        SensorManager sensorManager;
        Sensor sensor;
        try {
            int iOrdinal = this.r.ordinal();
            if (iOrdinal == 1) {
                c48 c48Var = this.b;
                synchronized (c48Var) {
                    try {
                        if (c48Var.g) {
                            SensorManager sensorManager2 = c48Var.b;
                            if (sensorManager2 != null) {
                                sensorManager2.unregisterListener(c48Var, c48Var.c);
                                w18.a("Stopped listening for shake gestures.");
                            }
                            c48Var.g = false;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            }
            if (iOrdinal != 2) {
                return;
            }
            k38 k38Var = this.c;
            synchronized (k38Var) {
                try {
                    if (k38Var.j && (sensorManager = k38Var.a) != null && (sensor = k38Var.b) != null) {
                        sensorManager.unregisterListener(k38Var, sensor);
                        k38Var.j = false;
                        w18.a("Stopped listening for flick gestures.");
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return;
        } catch (Throwable th3) {
            throw th3;
        }
        throw th3;
    }

    public final void m() {
        String string;
        rn9 rn9VarG = nz9.B.h.g();
        synchronized (this) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("isTestMode", this.s);
                jSONObject.put("gesture", this.r);
                if (this.q > System.currentTimeMillis() / 1000) {
                    jSONObject.put("networkExtras", this.o);
                    jSONObject.put("networkExtrasExpirationSecs", this.q);
                }
            } catch (JSONException unused) {
            }
            string = jSONObject.toString();
        }
        if (((Boolean) sw6.e.c.a(d47.va)).booleanValue()) {
            rn9VarG.i();
            synchronized (rn9VarG.a) {
                try {
                    if (rn9VarG.x.equals(string)) {
                        return;
                    }
                    rn9VarG.x = string;
                    SharedPreferences.Editor editor = rn9VarG.g;
                    if (editor != null) {
                        editor.putString("inspector_info", string);
                        rn9VarG.g.apply();
                    }
                    rn9VarG.j();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
