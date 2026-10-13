package com.mbridge.msdk.foundation.db.middle;

import com.mbridge.msdk.foundation.controller.c;
import com.mbridge.msdk.foundation.db.g;
import com.mbridge.msdk.foundation.db.k;
import java.util.Collection;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class b {
    private com.mbridge.msdk.foundation.same.buffer.a a;
    private k b;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a implements Runnable {
        final /* synthetic */ boolean a;
        final /* synthetic */ com.mbridge.msdk.foundation.same.buffer.a b;

        public a(boolean z, com.mbridge.msdk.foundation.same.buffer.a aVar) {
            this.a = z;
            this.b = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!this.a || b.this.b == null) {
                return;
            }
            for (String str : this.b.a()) {
                b.this.b.a(str, b.this.a.a(str));
            }
        }
    }

    /* JADX INFO: renamed from: com.mbridge.msdk.foundation.db.middle.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class C0177b {
        private static b a = new b(null);
    }

    private b() {
        this.a = new com.mbridge.msdk.foundation.same.buffer.a(1000);
        try {
            k kVarA = k.a(g.a(c.n().d()));
            this.b = kVarA;
            a(kVarA.d(), false);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void a(JSONObject jSONObject, boolean z) {
        if (jSONObject != null) {
            Iterator<String> itKeys = jSONObject.keys();
            com.mbridge.msdk.foundation.same.buffer.a aVar = new com.mbridge.msdk.foundation.same.buffer.a(100);
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(next);
                this.a.a(next, jSONObjectOptJSONObject);
                aVar.a(next, jSONObjectOptJSONObject);
            }
            com.mbridge.msdk.foundation.same.threadpool.a.b().execute(new a(z, aVar));
        }
    }

    public JSONArray b() {
        return new JSONArray((Collection) this.a.a());
    }

    public /* synthetic */ b(a aVar) {
        this();
    }

    public static b a() {
        return C0177b.a;
    }

    public JSONObject a(String str) {
        k kVar;
        JSONObject jSONObjectA = this.a.a(str);
        if (jSONObjectA != null || (kVar = this.b) == null) {
            return jSONObjectA;
        }
        JSONObject jSONObjectB = kVar.b(str);
        if (jSONObjectB != null) {
            this.a.a(str, jSONObjectB);
        }
        return jSONObjectB;
    }
}
