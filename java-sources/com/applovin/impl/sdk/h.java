package com.applovin.impl.sdk;

import com.applovin.impl.c3;
import com.applovin.impl.m1;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import defpackage.ws0;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class h {
    private final Map a = new HashMap();
    private final Object b = new Object();
    private final Map c = new HashMap();
    private final Object d = new Object();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum c {
        LOADING("loading"),
        LOAD("load"),
        SHOW("show"),
        HIDE("hide"),
        CLICK("click"),
        DESTROY("destroy"),
        SHOW_ERROR("show_error");

        private final String a;

        c(String str) {
            this.a = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface d {
        void a(b bVar);
    }

    public h() {
        a();
    }

    private Set b(c cVar) {
        HashSet hashSet;
        synchronized (this.b) {
            hashSet = new HashSet(a(cVar));
        }
        return hashSet;
    }

    public void a(c3 c3Var, c cVar) {
        synchronized (this.d) {
            try {
                String strC = c3Var.C();
                b bVar = (b) this.c.get(strC);
                if (bVar == null) {
                    if (cVar == c.DESTROY) {
                        return;
                    }
                    bVar = new b(c3Var, cVar);
                    this.c.put(strC, bVar);
                } else if (bVar.c() == cVar) {
                    return;
                } else {
                    bVar.a(cVar);
                }
                if (cVar == c.DESTROY) {
                    this.c.remove(strC);
                }
                a(bVar, cVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class b {
        private long a;
        private final JSONObject b;
        private final ArrayDeque c;

        private b(c3 c3Var, c cVar) {
            JSONObject jSONObject = new JSONObject();
            this.b = jSONObject;
            ArrayDeque arrayDeque = new ArrayDeque();
            this.c = arrayDeque;
            a(cVar);
            JsonUtils.putString(jSONObject, "ad_unit_id", c3Var.getAdUnitId());
            JsonUtils.putString(jSONObject, "ad_format", c3Var.getFormat().getLabel());
            JsonUtils.putString(jSONObject, "network_name", c3Var.c());
            JsonUtils.putString(jSONObject, "adapter_class", c3Var.b());
            JsonUtils.putString(jSONObject, "adapter_version", c3Var.A());
            JsonUtils.putString(jSONObject, "bcode", c3Var.C());
            JsonUtils.putString(jSONObject, CampaignEx.JSON_KEY_CREATIVE_ID, c3Var.getCreativeId());
            JsonUtils.putString(jSONObject, "operation", arrayDeque.toString());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(c cVar) {
            this.a = System.currentTimeMillis();
            this.c.add(cVar);
            JsonUtils.putString(this.b, "operation", cVar.toString());
        }

        public String b() {
            return JsonUtils.getString(this.b, "bcode", "");
        }

        public c c() {
            return (c) this.c.getLast();
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("AdInfo{states='");
            sb.append(this.c.toString());
            sb.append("', adUnitId='");
            sb.append(a("ad_unit_id"));
            sb.append("', format='");
            sb.append(a("ad_format"));
            sb.append("', adapterName='");
            sb.append(a("network_name"));
            sb.append("', adapterClass='");
            sb.append(a("adapter_class"));
            sb.append("', adapterVersion='");
            sb.append(a("adapter_version"));
            sb.append("', bCode='");
            sb.append(b());
            sb.append("', creativeId='");
            sb.append(a(CampaignEx.JSON_KEY_CREATIVE_ID));
            sb.append("', updated=");
            return ws0.k(sb, this.a, '}');
        }

        public JSONObject a() {
            return this.b;
        }

        private String a(String str) {
            return JsonUtils.getString(this.b, str, "");
        }
    }

    public void a() {
        synchronized (this.b) {
            try {
                for (c cVar : c.values()) {
                    this.a.put(cVar, new HashSet());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(d dVar, Set set) {
        synchronized (this.b) {
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    a((c) it.next()).add(dVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(d dVar) {
        synchronized (this.b) {
            try {
                Iterator it = this.a.keySet().iterator();
                while (it.hasNext()) {
                    a((c) it.next()).remove(dVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private Set a(c cVar) {
        synchronized (this.b) {
            try {
                Set set = (Set) this.a.get(cVar);
                if (m1.a(set)) {
                    return set;
                }
                return new HashSet();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void a(b bVar, c cVar) {
        Iterator it = b(cVar).iterator();
        while (it.hasNext()) {
            ((d) it.next()).a(bVar);
        }
    }
}
