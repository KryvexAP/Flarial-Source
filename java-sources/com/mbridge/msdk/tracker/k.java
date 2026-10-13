package com.mbridge.msdk.tracker;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import defpackage.i90;
import defpackage.zb1;
import java.util.List;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
class k {
    private static volatile String o = "";
    private final String a;
    private final m b;
    private Context c;
    private x d;
    private JSONObject e;
    private List<String> f;
    private List<String> g;
    private volatile c h;
    private volatile l i;
    private volatile d j;
    private volatile j k;
    private volatile s l;
    private volatile boolean m = true;
    private volatile o n;

    public k(String str, m mVar) {
        this.a = str;
        this.b = mVar;
    }

    public boolean a() throws IllegalStateException {
        if (y.b(c())) {
            zb1.u("config can not be null");
            return false;
        }
        if (y.b(g())) {
            zb1.u("decorate can not be null");
            return false;
        }
        if (y.b(s())) {
            zb1.u("responseHandler can not be null");
            return false;
        }
        if (y.b(o()) || y.b(o().b())) {
            zb1.u("networkStackConfig or stack can not be null");
            return false;
        }
        if (!TextUtils.isEmpty(o().c())) {
            return true;
        }
        zb1.u("report url is null");
        return false;
    }

    public void b() {
        this.m = true;
        try {
            q().j();
            this.l = null;
            this.k = null;
        } catch (Exception e) {
            if (a.a) {
                Log.e("TrackManager", "report manager shutdown exception", e);
            }
        }
    }

    public x c() {
        x xVar = this.d;
        if (xVar != null) {
            return xVar;
        }
        x xVarA = new x.b().a();
        this.d = xVarA;
        return xVarA;
    }

    public Context d() {
        return this.c;
    }

    public c e() {
        if (y.b(this.h)) {
            synchronized (k.class) {
                try {
                    if (y.b(this.h)) {
                        String strU = u();
                        this.h = new c(new b(d(), f(), strU), strU);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.h;
    }

    public String f() {
        return TextUtils.isEmpty(w()) ? "track_manager_default.db" : i90.j("track_manager_", w(), ".db");
    }

    public d g() {
        if (y.b(this.j)) {
            this.j = c().h;
        }
        return this.j;
    }

    public l h() {
        if (y.b(this.i)) {
            synchronized (k.class) {
                try {
                    if (y.b(this.i)) {
                        this.i = new q(new g(e(), q()));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.i;
    }

    public j i() {
        if (y.b(this.k)) {
            synchronized (k.class) {
                try {
                    if (y.b(this.k)) {
                        this.k = new j();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.k;
    }

    public int j() {
        if (c().a < 0) {
            return 50;
        }
        return c().a;
    }

    public int k() {
        return Math.max(c().e, 0);
    }

    public int l() {
        if (c().d <= 0) {
            return 2;
        }
        return c().d;
    }

    public int m() {
        return Math.max(c().b, 0);
    }

    public o n() {
        if (y.b(this.n)) {
            synchronized (k.class) {
                try {
                    if (y.b(this.n)) {
                        this.n = new o(l(), o(), s(), r());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.n;
    }

    public p o() {
        return c().g;
    }

    public JSONObject p() {
        JSONObject jSONObject = this.e;
        if (jSONObject != null) {
            return jSONObject;
        }
        JSONObject jSONObject2 = new JSONObject();
        this.e = jSONObject2;
        return jSONObject2;
    }

    public s q() {
        if (y.b(this.l)) {
            synchronized (k.class) {
                try {
                    if (y.b(this.l)) {
                        this.l = new s(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.l;
    }

    public int r() {
        return c().c;
    }

    public w s() {
        return c().i;
    }

    public String t() {
        if (!TextUtils.isEmpty(o)) {
            return o;
        }
        String string = UUID.randomUUID().toString();
        o = string;
        return string;
    }

    public String u() {
        return "event_table";
    }

    public m v() {
        return this.b;
    }

    public String w() {
        return this.a;
    }

    public boolean x() {
        return this.m;
    }

    public String y() {
        if (!y.b(this.c) && !y.b(this.d)) {
            try {
                q().k();
                this.m = false;
                if (TextUtils.isEmpty(o)) {
                    o = UUID.randomUUID().toString();
                }
                return o;
            } catch (Exception e) {
                if (a.a) {
                    Log.e("TrackManager", "start error", e);
                }
                this.m = true;
            }
        }
        return "";
    }

    public void a(x xVar) {
        this.d = xVar;
    }

    public void a(JSONObject jSONObject) {
        this.e = jSONObject;
    }

    public boolean a(e eVar) {
        if (y.b(eVar)) {
            return false;
        }
        f fVar = c().j;
        if (y.a(fVar)) {
            try {
                return fVar.a(eVar);
            } catch (Exception e) {
                if (a.a) {
                    Log.e("TrackManager", "event filter apply exception", e);
                }
            }
        }
        String strF = eVar.f();
        if (TextUtils.isEmpty(strF)) {
            return false;
        }
        List<String> list = this.g;
        if (list != null) {
            try {
                return !list.contains(strF);
            } catch (Exception e2) {
                if (a.a) {
                    Log.e("TrackManager", "disallowTrackEventNames contains exception", e2);
                }
            }
        }
        List<String> list2 = this.f;
        if (list2 != null) {
            try {
                return list2.contains(strF);
            } catch (Exception e3) {
                if (a.a) {
                    Log.e("TrackManager", "allowTrackEventNames contains exception", e3);
                }
            }
        }
        return true;
    }

    public void a(Context context) {
        this.c = context;
    }
}
