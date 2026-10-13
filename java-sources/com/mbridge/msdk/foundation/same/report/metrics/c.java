package com.mbridge.msdk.foundation.same.report.metrics;

import android.text.TextUtils;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.io.Serializable;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class c implements Serializable, Cloneable {
    private int A;
    private int B;
    private CampaignEx C;
    private CopyOnWriteArrayList<CampaignEx> D;
    private boolean a;
    private Map<String, Map<String, String>> b;
    private Map<String, Map<String, String>> c;
    private Map<String, Map<String, String>> d;
    private Map<String, Long> e;
    private com.mbridge.msdk.foundation.error.b f;
    private String g;
    private CopyOnWriteArrayList<CampaignEx> h;
    private String i;
    private int j;
    private String k;
    private String l;
    private String m;
    private String n;
    private String o;
    private String p;
    private String q;
    private String r;
    private int s;
    private int t;
    private boolean u;
    private boolean v;
    private boolean w;
    private boolean x;
    private int y;
    private int z;

    public c(boolean z) {
        this.a = false;
        this.b = new HashMap();
        this.c = new HashMap();
        this.d = new HashMap();
        this.e = new HashMap();
        this.g = "";
        this.h = new CopyOnWriteArrayList<>();
        this.s = -1;
        this.u = false;
        this.w = false;
        this.D = new CopyOnWriteArrayList<>();
        this.a = z;
    }

    public String A() {
        Map<String, String> map;
        boolean zIsEmpty = TextUtils.isEmpty(this.i);
        String str = this.i;
        if (!zIsEmpty) {
            return str;
        }
        try {
            if (TextUtils.isEmpty(str)) {
                String str2 = this.g + this.r;
                Map<String, Map<String, String>> map2 = this.b;
                if (map2 != null && map2.containsKey(str2) && (map = this.b.get(str2)) != null && map.containsKey(MBridgeConstans.PROPERTIES_UNIT_ID)) {
                    this.i = map.get(MBridgeConstans.PROPERTIES_UNIT_ID);
                }
            }
        } catch (Exception e) {
            if (MBridgeConstans.DEBUG) {
                e.printStackTrace();
            }
        }
        return this.i;
    }

    public String B() {
        return this.n;
    }

    public boolean C() {
        return this.u;
    }

    public boolean D() {
        return this.w;
    }

    public boolean E() {
        return this.v;
    }

    public boolean F() {
        return this.a;
    }

    public void a(CampaignEx campaignEx) {
        this.C = campaignEx;
        if (campaignEx == null) {
            return;
        }
        try {
            CopyOnWriteArrayList<CampaignEx> copyOnWriteArrayList = this.D;
            if (copyOnWriteArrayList != null && !copyOnWriteArrayList.isEmpty()) {
                for (int i = 0; i < this.D.size(); i++) {
                    if (this.D.get(i) != null && this.D.get(i).getId().equals(campaignEx.getId())) {
                        this.D.set(i, campaignEx);
                        break;
                    }
                }
            }
            CopyOnWriteArrayList<CampaignEx> copyOnWriteArrayList2 = this.h;
            if (copyOnWriteArrayList2 == null || copyOnWriteArrayList2.isEmpty()) {
                return;
            }
            for (int i2 = 0; i2 < this.h.size(); i2++) {
                if (this.h.get(i2) != null && this.h.get(i2).getId().equals(campaignEx.getId())) {
                    this.h.set(i2, campaignEx);
                    return;
                }
            }
        } catch (Exception e) {
            if (MBridgeConstans.DEBUG) {
                e.printStackTrace();
            }
        }
    }

    public void b(String str, e eVar) {
        Map<String, String> map;
        if (TextUtils.isEmpty(str) || eVar == null) {
            return;
        }
        try {
            String str2 = this.g + str;
            Map<String, Map<String, String>> map2 = this.c;
            if (map2 != null) {
                if (!map2.containsKey(str2) || (map = this.c.get(str2)) == null) {
                    this.c.put(str2, eVar.a());
                } else {
                    map.putAll(eVar.a());
                }
            }
        } catch (Exception e) {
            if (MBridgeConstans.DEBUG) {
                e.printStackTrace();
            }
        }
    }

    public Map<String, String> c(String str) {
        com.mbridge.msdk.foundation.error.b bVarT;
        com.mbridge.msdk.foundation.error.b bVarT2;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        e eVar = new e();
        try {
            this.r = str;
            eVar.a(CampaignEx.JSON_KEY_ST_TS, Long.valueOf(System.currentTimeMillis()));
            if (!TextUtils.isEmpty(A())) {
                eVar.a(MBridgeConstans.PROPERTIES_UNIT_ID, A());
            }
            if (this.j != 0) {
                eVar.a("adtp", Integer.valueOf(f()));
            }
            if (!TextUtils.isEmpty(r())) {
                eVar.a(CampaignEx.JSON_KEY_HB, r());
            }
            if (!TextUtils.isEmpty(k())) {
                eVar.a("bid_tk", k());
            }
            if (!TextUtils.isEmpty(str)) {
                eVar.a("key", str);
            }
            if (Arrays.asList(b.a).contains(str)) {
                eVar.a("from_cache", C() ? "1" : "2");
            }
            if ("2000047".contains(str) && (bVarT2 = t()) != null) {
                eVar.a("type", Integer.valueOf(bVarT2.g()));
                eVar.a("reason", bVarT2.k());
                if (!TextUtils.isEmpty(bVarT2.l())) {
                    eVar.a("reason_d", bVarT2.l());
                    eVar.a("type_d", Integer.valueOf(bVarT2.m()));
                }
            }
            if ("2000048".contains(str) && (bVarT = t()) != null && !TextUtils.isEmpty(bVarT.l())) {
                eVar.a("type", Integer.valueOf(bVarT.m()));
                eVar.a("reason", bVarT.l());
            }
            if (this.j == 296) {
                eVar.a("auto_load", i());
                eVar.a("auto_refresh", Integer.valueOf(g()));
                eVar.a("auto_refresh_interval", Integer.valueOf(j()));
                eVar.a(TTContentsEventConstants.Params.EVENT_PROPERTY_CONTENT_TYPE, Integer.valueOf(o()));
                eVar.a("temp_display_type", Integer.valueOf(z()));
            }
            a(eVar);
        } catch (Exception e) {
            if (MBridgeConstans.DEBUG) {
                e.printStackTrace();
            }
        }
        return eVar.a();
    }

    public Object clone() throws CloneNotSupportedException {
        return super.clone();
    }

    public void d(String str) {
        if (this.e == null || TextUtils.isEmpty(str)) {
            return;
        }
        this.e.put(str, Long.valueOf(System.currentTimeMillis()));
    }

    public void e(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            String str2 = this.g + str;
            Map<String, Map<String, String>> map = this.b;
            if (map == null || !map.containsKey(str2)) {
                return;
            }
            this.b.remove(str2);
        } catch (Exception e) {
            if (MBridgeConstans.DEBUG) {
                e.printStackTrace();
            }
        }
    }

    public void f(String str) {
        this.q = str;
    }

    public void g(String str) {
        this.k = str;
    }

    public void h(String str) {
        this.p = str;
    }

    public String i() {
        return this.q;
    }

    public void j(String str) {
        this.r = str;
    }

    public String k() {
        return this.k;
    }

    public List<CampaignEx> l() {
        return this.h;
    }

    public CampaignEx m() {
        return this.C;
    }

    public List<CampaignEx> n() {
        return this.D;
    }

    public void o(String str) {
        this.n = str;
    }

    public int p() {
        return this.s;
    }

    public int q() {
        return this.t;
    }

    public String r() {
        return this.p;
    }

    public String s() {
        return this.g;
    }

    public com.mbridge.msdk.foundation.error.b t() {
        return this.f;
    }

    public Map<String, Map<String, String>> u() {
        return this.d;
    }

    public Map<String, Map<String, String>> v() {
        return this.b;
    }

    public String w() {
        return this.l;
    }

    public String x() {
        return this.o;
    }

    public String y() {
        return this.m;
    }

    public int z() {
        return this.B;
    }

    public int f() {
        return this.j;
    }

    public int g() {
        return this.y;
    }

    public void i(String str) {
        this.g = str;
    }

    public int j() {
        return this.z;
    }

    public void k(String str) {
        this.l = str;
    }

    public void l(String str) {
        this.o = str;
    }

    public void m(String str) {
        this.m = str;
    }

    public void n(String str) {
        this.i = str;
    }

    public int o() {
        return this.A;
    }

    public void f(int i) {
        this.t = i;
    }

    public void g(int i) {
        this.B = i;
    }

    public void d(boolean z) {
        this.v = z;
    }

    public void d(int i) {
        this.A = i;
    }

    public void e(int i) {
        this.s = i;
    }

    public void e(boolean z) {
        this.x = z;
    }

    public c() {
        this.a = false;
        this.b = new HashMap();
        this.c = new HashMap();
        this.d = new HashMap();
        this.e = new HashMap();
        this.g = "";
        this.h = new CopyOnWriteArrayList<>();
        this.s = -1;
        this.u = false;
        this.w = false;
        this.D = new CopyOnWriteArrayList<>();
    }

    public void b(List<CampaignEx> list) {
        if (list != null) {
            try {
                if (list.size() > 0) {
                    if (!this.D.isEmpty()) {
                        this.D.clear();
                    }
                    this.D.addAll(list);
                }
            } catch (Exception e) {
                if (MBridgeConstans.DEBUG) {
                    e.printStackTrace();
                }
            }
        }
    }

    public void b(boolean z) {
        this.u = z;
    }

    public long b(String str) {
        Map<String, Long> map;
        try {
            if (!TextUtils.isEmpty(str) && (map = this.e) != null && map.containsKey(str)) {
                Long l = this.e.get(str);
                return System.currentTimeMillis() - (l != null ? l.longValue() : 0L);
            }
        } catch (Exception e) {
            if (MBridgeConstans.DEBUG) {
                e.printStackTrace();
            }
        }
        return 0L;
    }

    public void b(int i) {
        this.y = i;
    }

    public void a(List<CampaignEx> list) {
        if (list != null) {
            try {
                if (list.isEmpty()) {
                    return;
                }
                if (!this.h.isEmpty()) {
                    this.h.clear();
                }
                this.h.addAll(list);
            } catch (Exception e) {
                if (MBridgeConstans.DEBUG) {
                    e.printStackTrace();
                }
            }
        }
    }

    public void a(int i) {
        this.j = i;
    }

    public Map<String, String> a(String str) {
        return this.c.containsKey(str) ? this.c.remove(str) : new HashMap();
    }

    public void a(String str, e eVar) {
        Map<String, String> map;
        if (TextUtils.isEmpty(str) || eVar == null) {
            return;
        }
        try {
            String str2 = this.g + str;
            Map<String, Map<String, String>> map2 = this.b;
            if (map2 != null) {
                if (map2.containsKey(str2) && (map = this.b.get(str2)) != null) {
                    map.putAll(eVar.a());
                } else {
                    this.b.put(str2, eVar.a());
                }
            }
        } catch (Exception e) {
            if (MBridgeConstans.DEBUG) {
                e.printStackTrace();
            }
        }
    }

    private void a(e eVar) {
        if ("2000126".equals(this.r)) {
            String strA = com.mbridge.msdk.foundation.same.net.d.a(k());
            if (eVar != null) {
                eVar.a("dns_ty", Integer.valueOf(com.mbridge.msdk.setting.e.a().a(strA)));
                eVar.a("dns_hs", strA);
            }
        }
    }

    public void a(com.mbridge.msdk.foundation.error.b bVar) {
        this.f = bVar;
    }

    public void c(boolean z) {
        this.w = z;
    }

    public void c(int i) {
        this.z = i;
    }
}
