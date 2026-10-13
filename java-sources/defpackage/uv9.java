package defpackage;

import android.text.TextUtils;
import android.util.Pair;
import com.unity3d.ads.core.domain.AndroidGetIsModulesInitEnabled;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class uv9 {
    public final int a;
    public final long b;
    public final boolean c;
    public final boolean d;
    public final Map e;
    public final ArrayDeque f = new ArrayDeque();
    public final ArrayDeque g = new ArrayDeque();
    public final j28 h;
    public ConcurrentHashMap i;

    public uv9(j28 j28Var) {
        this.h = j28Var;
        w37 w37Var = d47.X7;
        sw6 sw6Var = sw6.e;
        this.a = ((Integer) sw6Var.c.a(w37Var)).intValue();
        w37 w37Var2 = d47.Y7;
        c47 c47Var = sw6Var.c;
        this.b = ((Long) c47Var.a(w37Var2)).longValue();
        this.c = ((Boolean) c47Var.a(d47.c8)).booleanValue();
        this.d = ((Boolean) c47Var.a(d47.b8)).booleanValue();
        this.e = Collections.synchronizedMap(new gt9(this));
    }

    public final synchronized String a(String str, d28 d28Var) {
        cu9 cu9Var = (cu9) this.e.get(str);
        d28Var.a.put("request_id", str);
        ConcurrentHashMap concurrentHashMap = d28Var.a;
        if (cu9Var == null) {
            concurrentHashMap.put("mhit", "false");
            return null;
        }
        concurrentHashMap.put("mhit", AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE);
        return cu9Var.b;
    }

    public final synchronized void b() {
        try {
            nz9.B.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            try {
                Iterator it = this.e.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (jCurrentTimeMillis - ((cu9) entry.getValue()).a.longValue() <= this.b) {
                        break;
                    }
                    this.g.add(new Pair((String) entry.getKey(), ((cu9) entry.getValue()).b));
                    it.remove();
                }
            } catch (ConcurrentModificationException e) {
                nz9.B.h.d("QueryJsonMap.removeExpiredEntries", e);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(d28 d28Var) throws Throwable {
        try {
            try {
                if (this.c) {
                    ArrayDeque arrayDeque = this.g;
                    ArrayDeque arrayDequeClone = arrayDeque.clone();
                    arrayDeque.clear();
                    ArrayDeque arrayDeque2 = this.f;
                    ArrayDeque arrayDequeClone2 = arrayDeque2.clone();
                    arrayDeque2.clear();
                    qi7.a.execute(new sb0(this, d28Var, arrayDequeClone, arrayDequeClone2, (byte) 8, false));
                }
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    public final void d(d28 d28Var, ArrayDeque arrayDeque, String str) {
        Pair pair;
        while (!arrayDeque.isEmpty()) {
            Pair pair2 = (Pair) arrayDeque.poll();
            ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(d28Var.a);
            this.i = concurrentHashMap;
            concurrentHashMap.put(HandleInvocationsFromAdViewer.KEY_ACTION, "ev");
            this.i.put("e_r", str);
            this.i.put("e_id", (String) pair2.first);
            if (this.d) {
                try {
                    JSONObject jSONObject = new JSONObject((String) pair2.second);
                    pair = new Pair(cf9.b(jSONObject.getJSONObject(HandleInvocationsFromAdViewer.KEY_EXTRAS).getString("query_info_type")), jSONObject.getString("request_agent"));
                } catch (JSONException unused) {
                    pair = new Pair("", "");
                }
                ConcurrentHashMap concurrentHashMap2 = this.i;
                String str2 = (String) pair.first;
                if (!TextUtils.isEmpty(str2)) {
                    concurrentHashMap2.put("e_type", str2);
                }
                ConcurrentHashMap concurrentHashMap3 = this.i;
                String str3 = (String) pair.second;
                if (!TextUtils.isEmpty(str3)) {
                    concurrentHashMap3.put("e_agent", str3);
                }
            }
            this.h.b(this.i);
        }
    }
}
