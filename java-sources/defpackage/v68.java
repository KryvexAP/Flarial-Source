package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class v68 {
    public final String c;
    public xf8 d = null;
    public vf8 e = null;
    public q0a f = null;
    public final Map b = Collections.synchronizedMap(new HashMap());
    public final List a = Collections.synchronizedList(new ArrayList());

    public v68(String str) {
        this.c = str;
    }

    public static String d(vf8 vf8Var) {
        return ((Boolean) sw6.e.c.a(d47.E4)).booleanValue() ? vf8Var.p0 : vf8Var.w;
    }

    public final void a(vf8 vf8Var) {
        String strD = d(vf8Var);
        Map map = this.b;
        Object obj = map.get(strD);
        List list = this.a;
        int iIndexOf = list.indexOf(obj);
        if (iIndexOf < 0 || iIndexOf >= map.size()) {
            iIndexOf = list.indexOf(this.f);
        }
        if (iIndexOf < 0 || iIndexOf >= map.size()) {
            return;
        }
        this.f = (q0a) list.get(iIndexOf);
        while (true) {
            iIndexOf++;
            if (iIndexOf >= list.size()) {
                return;
            }
            q0a q0aVar = (q0a) list.get(iIndexOf);
            q0aVar.b = 0L;
            q0aVar.c = null;
        }
    }

    public final synchronized void b(vf8 vf8Var, int i) {
        Map map = this.b;
        String strD = d(vf8Var);
        if (map.containsKey(strD)) {
            return;
        }
        Bundle bundle = new Bundle();
        JSONObject jSONObject = vf8Var.v;
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            try {
                bundle.putString(next, jSONObject.getString(next));
            } catch (JSONException unused) {
            }
        }
        q0a q0aVar = new q0a(vf8Var.E, 0L, null, bundle, vf8Var.F, vf8Var.G, vf8Var.H, vf8Var.I);
        try {
            this.a.add(i, q0aVar);
        } catch (IndexOutOfBoundsException e) {
            nz9.B.h.d("AdapterResponseInfoCollector.addAdapterResponseInfoEntryAtLocation", e);
        }
        this.b.put(strD, q0aVar);
    }

    public final void c(vf8 vf8Var, long j, u18 u18Var, boolean z) {
        String strD = d(vf8Var);
        Map map = this.b;
        if (map.containsKey(strD)) {
            if (this.e == null) {
                this.e = vf8Var;
            }
            q0a q0aVar = (q0a) map.get(strD);
            q0aVar.b = j;
            q0aVar.c = u18Var;
            if (((Boolean) sw6.e.c.a(d47.P7)).booleanValue() && z) {
                this.f = q0aVar;
            }
        }
    }
}
