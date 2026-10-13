package com.mbridge.msdk.tracker;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class m {
    private static final ConcurrentHashMap<String, m> b = new ConcurrentHashMap<>();
    private final k a;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                u.a().b();
                m.this.a.q().b();
            } catch (Exception e) {
                if (com.mbridge.msdk.tracker.a.a) {
                    Log.e("TrackManager", "flush error", e);
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class b implements Runnable {
        final /* synthetic */ e a;
        final /* synthetic */ JSONObject b;

        public b(e eVar, JSONObject jSONObject) {
            this.a = eVar;
            this.b = jSONObject;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                m.this.a.h().a(this.a);
                JSONObject jSONObject = this.b;
                if (jSONObject != null) {
                    jSONObject.put("session_id", m.this.d());
                    this.b.put("cpi", com.mbridge.msdk.foundation.controller.e.b().c());
                    long[] jArrE = m.this.e();
                    this.b.put("track_time", jArrE[0]);
                    this.b.put("track_count", jArrE[1]);
                    this.a.a(this.b);
                }
                this.a.b(m.this.a.c().f);
                m.this.a.h().b(this.a);
            } catch (Exception e) {
                Log.d("TrackManager", "trackEvent error", e);
            }
        }
    }

    private m(String str, Context context, x xVar) {
        k kVar = new k(str, this);
        this.a = kVar;
        kVar.a(context);
        kVar.a(xVar);
    }

    public static m a(String str, Context context, x xVar) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        ConcurrentHashMap<String, m> concurrentHashMap = b;
        m mVar = concurrentHashMap.get(str);
        if (!y.b(mVar)) {
            return mVar;
        }
        m mVar2 = new m(str, context, xVar);
        concurrentHashMap.put(str, mVar2);
        return mVar2;
    }

    public static m[] b() {
        ConcurrentHashMap<String, m> concurrentHashMap = b;
        m[] mVarArr = new m[concurrentHashMap.size()];
        try {
            Iterator<Map.Entry<String, m>> it = concurrentHashMap.entrySet().iterator();
            int i = 0;
            while (it.hasNext()) {
                mVarArr[i] = it.next().getValue();
                i++;
            }
        } catch (Exception e) {
            if (com.mbridge.msdk.tracker.a.a) {
                Log.e("TrackManager", "getAllTrackManager error", e);
            }
        }
        return mVarArr;
    }

    public JSONObject c() {
        return this.a.p();
    }

    public void d(e eVar) {
        if (this.a.x()) {
            if (com.mbridge.msdk.tracker.a.a) {
                Log.d("TrackManager", "SDK is shutdown, track event will not be processed");
                return;
            }
            return;
        }
        if (eVar != null && b(eVar)) {
            JSONObject jSONObjectH = eVar.h();
            if (jSONObjectH != null && !jSONObjectH.has(CampaignEx.JSON_KEY_ST_TS)) {
                try {
                    jSONObjectH.put(CampaignEx.JSON_KEY_ST_TS, System.currentTimeMillis());
                } catch (Exception e) {
                    Log.e("TrackManager", "trackEvent error", e);
                }
            }
            try {
                this.a.i().a(new b(eVar, jSONObjectH));
            } catch (Exception e2) {
                if (com.mbridge.msdk.tracker.a.a) {
                    Log.e("TrackManager", "trackEvent error", e2);
                }
            }
        }
    }

    public long[] e() {
        return this.a.h().a();
    }

    public String f() {
        return this.a.w();
    }

    public boolean g() {
        return !this.a.x();
    }

    public String h() {
        if (!g()) {
            return this.a.y();
        }
        if (com.mbridge.msdk.tracker.a.a) {
            Log.e("TrackManager", "MBridgeTrackManager is already running");
        }
        return d();
    }

    public void i() {
        this.a.b();
    }

    public void c(e eVar) {
        d(eVar);
    }

    public void a() {
        try {
            this.a.i().a(new a());
        } catch (Exception e) {
            if (com.mbridge.msdk.tracker.a.a) {
                Log.e("TrackManager", "flush error", e);
            }
        }
    }

    public void a(JSONObject jSONObject) {
        this.a.a(jSONObject);
    }

    public boolean a(String str) {
        return a(new e(str));
    }

    public boolean a(e eVar) {
        try {
            return b(eVar);
        } catch (Exception unused) {
            return false;
        }
    }

    public static m b(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return b.remove(str);
        } catch (Exception e) {
            if (com.mbridge.msdk.tracker.a.a) {
                Log.e("TrackManager", "removeTrackManager error", e);
            }
            return null;
        }
    }

    private boolean b(e eVar) {
        if (y.b(eVar) || TextUtils.isEmpty(eVar.f())) {
            return false;
        }
        return this.a.a(eVar);
    }

    public String d() {
        return this.a.t();
    }
}
