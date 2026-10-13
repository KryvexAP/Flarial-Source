package com.applovin.impl;

import android.net.Uri;
import android.text.TextUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import defpackage.g74;
import defpackage.r66;
import defpackage.zb1;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class v7 extends com.applovin.impl.sdk.ad.b implements v4 {
    private final Set A;
    private final String q;
    private final String r;
    private final e8 s;
    private final long t;
    private final i8 u;
    private final y7 v;
    private final String w;
    private final x7 x;
    private final q4 y;
    private final Set z;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum c {
        COMPANION_AD,
        VIDEO
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum d {
        IMPRESSION,
        VIDEO_CLICK,
        COMPANION_CLICK,
        VIDEO,
        COMPANION,
        INDUSTRY_ICON_IMPRESSION,
        INDUSTRY_ICON_CLICK,
        ERROR
    }

    private v7(b bVar) {
        super(bVar.a, bVar.b, bVar.c);
        this.q = bVar.e;
        this.s = bVar.g;
        this.r = bVar.f;
        this.u = bVar.h;
        this.v = bVar.i;
        this.x = bVar.j;
        this.z = bVar.k;
        this.A = bVar.l;
        this.y = new q4(this);
        Uri uriN0 = n0();
        if (uriN0 != null) {
            this.w = uriN0.toString();
        } else {
            this.w = "";
        }
        this.t = bVar.d;
    }

    public static v7 a(JSONObject jSONObject, com.applovin.impl.sdk.l lVar) {
        if (jSONObject == null) {
            return null;
        }
        b bVar = new b();
        JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONObject, "full_response", (JSONObject) null);
        if (jSONObject2 == null) {
            return null;
        }
        bVar.b = jSONObject2;
        JSONObject jSONObject3 = JsonUtils.getJSONObject(JsonUtils.getJSONArray(jSONObject2, com.mbridge.msdk.foundation.entity.b.JSON_KEY_ADS, new JSONArray()), 0, (JSONObject) null);
        if (jSONObject3 == null) {
            return null;
        }
        bVar.a = jSONObject3;
        bVar.c = lVar;
        bVar.d = JsonUtils.getLong(jSONObject, "created_at_millis", 0L);
        bVar.e = JsonUtils.getString(jSONObject, "title", "");
        bVar.f = JsonUtils.getString(jSONObject, "ad_description", "");
        bVar.g = e8.a(JsonUtils.getJSONObject(jSONObject, "system_info", (JSONObject) null), lVar);
        bVar.h = i8.a(JsonUtils.getJSONObject(jSONObject, "video_creative", (JSONObject) null), lVar);
        bVar.i = y7.a(JsonUtils.getJSONObject(jSONObject, "companion_ad", (JSONObject) null), lVar);
        bVar.j = x7.a(JsonUtils.getJSONObject(jSONObject, "ad_verifications", (JSONObject) null), lVar);
        JSONArray jSONArray = JsonUtils.getJSONArray(jSONObject, "impression_trackers", new JSONArray());
        HashSet hashSet = new HashSet();
        for (int i = 0; i < jSONArray.length(); i++) {
            f8 f8VarA = f8.a(JsonUtils.getJSONObject(jSONArray, i, (JSONObject) null), lVar);
            if (f8VarA != null) {
                hashSet.add(f8VarA);
            }
        }
        bVar.k = hashSet;
        JSONArray jSONArray2 = JsonUtils.getJSONArray(jSONObject, "error_trackers", new JSONArray());
        HashSet hashSet2 = new HashSet();
        for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
            f8 f8VarA2 = f8.a(JsonUtils.getJSONObject(jSONArray2, i2, (JSONObject) null), lVar);
            if (f8VarA2 != null) {
                hashSet2.add(f8VarA2);
            }
        }
        bVar.l = hashSet2;
        v7 v7Var = new v7(bVar);
        JSONObject jSONObject4 = JsonUtils.getJSONObject(jSONObject, "cached_ad_html_resources_urls", new JSONObject());
        Iterator<String> itKeys = jSONObject4.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String string = JsonUtils.getString(jSONObject4, next, null);
            if (!TextUtils.isEmpty(next) && !TextUtils.isEmpty(string)) {
                v7Var.a(next, string);
            }
        }
        return v7Var;
    }

    private Set h1() {
        y7 y7Var = this.v;
        return y7Var != null ? y7Var.b() : Collections.EMPTY_SET;
    }

    private String k1() {
        String stringFromAdObject = getStringFromAdObject("vimp_url", null);
        if (stringFromAdObject != null) {
            return stringFromAdObject.replace("{CLCODE}", getClCode());
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List o(m5 m5Var) {
        return u7.a(r66.r(m5Var, "vimp_urls"), getClCode(), null, k1(), L(), N0(), this.sdk);
    }

    private Set o1() {
        i8 i8Var = this.u;
        return i8Var != null ? i8Var.b() : Collections.EMPTY_SET;
    }

    @Override // com.applovin.impl.sdk.ad.b
    public List B() {
        List listA;
        m5 m5Var = this.synchronizedAdObject;
        if (m5Var != null) {
            return (List) m5Var.a(new g74(this, (byte) 21));
        }
        synchronized (this.adObjectLock) {
            listA = u7.a(getJsonObjectFromAdObject("vimp_urls", new JSONObject()), getClCode(), null, k1(), L(), N0(), this.sdk);
        }
        return listA;
    }

    @Override // com.applovin.impl.sdk.ad.b
    public boolean C0() {
        return getBooleanFromAdObject("video_clickable", Boolean.FALSE) && f1() != null;
    }

    @Override // com.applovin.impl.sdk.ad.b
    public boolean D0() {
        return getBooleanFromAdObject("vast_is_streaming", Boolean.FALSE);
    }

    @Override // com.applovin.impl.sdk.ad.b
    public String K() {
        return this.w;
    }

    public void d(String str) {
        m5 m5Var = this.synchronizedAdObject;
        if (m5Var != null) {
            m5Var.b("html_template", str);
            return;
        }
        synchronized (this.adObjectLock) {
            JsonUtils.putString(this.adObject, "html_template", str);
        }
    }

    @Override // com.applovin.impl.sdk.ad.b
    public Uri e0() {
        return f1();
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v7) || !super.equals(obj)) {
            return false;
        }
        v7 v7Var = (v7) obj;
        String str = this.q;
        String str2 = v7Var.q;
        if (str == null ? str2 != null : !str.equals(str2)) {
            return false;
        }
        String str3 = this.r;
        String str4 = v7Var.r;
        if (str3 == null ? str4 != null : !str3.equals(str4)) {
            return false;
        }
        e8 e8Var = this.s;
        e8 e8Var2 = v7Var.s;
        if (e8Var == null ? e8Var2 != null : !e8Var.equals(e8Var2)) {
            return false;
        }
        i8 i8Var = this.u;
        i8 i8Var2 = v7Var.u;
        if (i8Var == null ? i8Var2 != null : !i8Var.equals(i8Var2)) {
            return false;
        }
        y7 y7Var = this.v;
        y7 y7Var2 = v7Var.v;
        if (y7Var == null ? y7Var2 != null : !y7Var.equals(y7Var2)) {
            return false;
        }
        x7 x7Var = this.x;
        x7 x7Var2 = v7Var.x;
        if (x7Var == null ? x7Var2 != null : !x7Var.equals(x7Var2)) {
            return false;
        }
        Set set = this.z;
        Set set2 = v7Var.z;
        if (set == null ? set2 != null : !set.equals(set2)) {
            return false;
        }
        Set set3 = this.A;
        Set set4 = v7Var.A;
        if (set3 != null) {
            return set3.equals(set4);
        }
        return set4 == null;
    }

    public Uri f1() {
        i8 i8Var = this.u;
        if (i8Var != null) {
            return i8Var.c();
        }
        return null;
    }

    public y7 g1() {
        return this.v;
    }

    @Override // com.applovin.impl.sdk.AppLovinAdBase
    public long getCreatedAtMillis() {
        return this.t;
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public JSONObject getOriginalFullResponse() {
        return this.fullResponse;
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public boolean hasVideoUrl() {
        List listG;
        i8 i8Var = this.u;
        return (i8Var == null || (listG = i8Var.g()) == null || listG.size() <= 0) ? false : true;
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public int hashCode() {
        int iHashCode = super.hashCode() * 31;
        String str = this.q;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.r;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        e8 e8Var = this.s;
        int iHashCode4 = (iHashCode3 + (e8Var != null ? e8Var.hashCode() : 0)) * 31;
        i8 i8Var = this.u;
        int iHashCode5 = (iHashCode4 + (i8Var != null ? i8Var.hashCode() : 0)) * 31;
        y7 y7Var = this.v;
        int iHashCode6 = (iHashCode5 + (y7Var != null ? y7Var.hashCode() : 0)) * 31;
        x7 x7Var = this.x;
        int iHashCode7 = (iHashCode6 + (x7Var != null ? x7Var.hashCode() : 0)) * 31;
        Set set = this.z;
        int iHashCode8 = (iHashCode7 + (set != null ? set.hashCode() : 0)) * 31;
        Set set2 = this.A;
        return iHashCode8 + (set2 != null ? set2.hashCode() : 0);
    }

    public String i1() {
        return getStringFromAdObject("html_template", "");
    }

    @Override // com.applovin.impl.sdk.ad.b, com.applovin.impl.sdk.AppLovinAdBase, com.applovin.impl.j4
    public boolean isOpenMeasurementEnabled() {
        return getBooleanFromAdObject("omsdk_enabled", Boolean.TRUE) && this.x != null;
    }

    public c j1() {
        return "companion_ad".equalsIgnoreCase(getStringFromAdObject("vast_first_caching_operation", "companion_ad")) ? c.COMPANION_AD : c.VIDEO;
    }

    public b8 l1() {
        i8 i8Var = this.u;
        if (i8Var != null) {
            return i8Var.f();
        }
        return null;
    }

    public long m1() {
        return getLongFromAdObject("real_close_delay", 0L);
    }

    @Override // com.applovin.impl.sdk.ad.b
    public Uri n0() {
        j8 j8VarQ1 = q1();
        if (j8VarQ1 != null) {
            return j8VarQ1.e();
        }
        return null;
    }

    public e8 n1() {
        return this.s;
    }

    public i8 p1() {
        return this.u;
    }

    public j8 q1() {
        Long lF = s0.f(this.sdk);
        return this.u.a(lF != null ? lF.longValue() : 0L);
    }

    public boolean r1() {
        return l1() != null;
    }

    public boolean s1() {
        return getBooleanFromAdObject("vast_immediate_ad_load", Boolean.TRUE);
    }

    public void t1() {
        m5 m5Var = this.synchronizedAdObject;
        if (m5Var != null) {
            m5Var.c("vast_is_streaming");
            return;
        }
        synchronized (this.adObjectLock) {
            this.adObject.remove("vast_is_streaming");
        }
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public String toString() {
        return "VastAd{title='" + this.q + "', adDescription='" + this.r + "', systemInfo=" + this.s + ", videoCreative=" + this.u + ", companionAd=" + this.v + ", adVerifications=" + this.x + ", impressionTrackers=" + this.z + ", errorTrackers=" + this.A + '}';
    }

    public boolean u1() {
        return getBooleanFromAdObject("cache_companion_ad", Boolean.TRUE);
    }

    public boolean v1() {
        return getBooleanFromAdObject("cache_video", Boolean.TRUE);
    }

    public boolean w1() {
        return getBooleanFromAdObject("vast_fire_click_trackers_on_html_clicks", Boolean.FALSE);
    }

    public boolean x1() {
        return getBooleanFromAdObject("iopms", Boolean.FALSE);
    }

    public boolean y1() {
        return getBooleanFromAdObject("iopmsfsr", Boolean.TRUE);
    }

    @Override // com.applovin.impl.sdk.ad.b
    public boolean z0() {
        return getBooleanFromFullResponse("is_persisted_ad", false);
    }

    public x7 e1() {
        return this.x;
    }

    @Override // com.applovin.impl.sdk.ad.b, com.applovin.impl.sdk.AppLovinAdBase, com.applovin.impl.j4
    public q4 getAdEventTracker() {
        return this.y;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class b {
        private JSONObject a;
        private JSONObject b;
        private com.applovin.impl.sdk.l c;
        private long d;
        private String e;
        private String f;
        private e8 g;
        private i8 h;
        private y7 i;
        private x7 j;
        private Set k;
        private Set l;

        public b a(JSONObject jSONObject) {
            if (jSONObject != null) {
                this.a = jSONObject;
                return this;
            }
            zb1.l("No ad object specified.");
            return null;
        }

        public b b(JSONObject jSONObject) {
            if (jSONObject != null) {
                this.b = jSONObject;
                return this;
            }
            zb1.l("No full ad response specified.");
            return null;
        }

        public b b(String str) {
            this.e = str;
            return this;
        }

        public b b(Set set) {
            this.k = set;
            return this;
        }

        public b a(com.applovin.impl.sdk.l lVar) {
            if (lVar != null) {
                this.c = lVar;
                return this;
            }
            zb1.l("No sdk specified.");
            return null;
        }

        public b a(String str) {
            this.f = str;
            return this;
        }

        public b a(e8 e8Var) {
            this.g = e8Var;
            return this;
        }

        public b a(i8 i8Var) {
            this.h = i8Var;
            return this;
        }

        public b a(y7 y7Var) {
            this.i = y7Var;
            return this;
        }

        public b a(x7 x7Var) {
            this.j = x7Var;
            return this;
        }

        public b a(Set set) {
            this.l = set;
            return this;
        }

        public b a(long j) {
            this.d = j;
            return this;
        }

        public v7 a() {
            return new v7(this);
        }
    }

    @Override // com.applovin.impl.sdk.ad.b
    public void G0() {
    }

    public Set a(d dVar, String[] strArr) {
        this.sdk.Q();
        if (com.applovin.impl.sdk.p.a()) {
            this.sdk.Q().a("VastAd", "Retrieving trackers of type '" + dVar + "' and events '" + Arrays.toString(strArr) + "'...");
        }
        if (dVar == d.IMPRESSION) {
            return this.z;
        }
        if (dVar == d.VIDEO_CLICK) {
            return o1();
        }
        if (dVar == d.COMPANION_CLICK) {
            return h1();
        }
        if (dVar == d.VIDEO) {
            return a(c.VIDEO, strArr);
        }
        if (dVar == d.COMPANION) {
            return a(c.COMPANION_AD, strArr);
        }
        if (dVar == d.INDUSTRY_ICON_CLICK) {
            return l1().b();
        }
        if (dVar == d.INDUSTRY_ICON_IMPRESSION) {
            return l1().f();
        }
        if (dVar == d.ERROR) {
            return this.A;
        }
        this.sdk.Q();
        if (com.applovin.impl.sdk.p.a()) {
            this.sdk.Q().b("VastAd", "Failed to retrieve trackers of invalid type '" + dVar + "' and events '" + Arrays.toString(strArr) + "'");
        }
        return Collections.EMPTY_SET;
    }

    private Set a(c cVar, String[] strArr) {
        Map mapD;
        y7 y7Var;
        i8 i8Var;
        if (strArr != null && strArr.length > 0) {
            if (cVar == c.VIDEO && (i8Var = this.u) != null) {
                mapD = i8Var.e();
            } else {
                mapD = (cVar != c.COMPANION_AD || (y7Var = this.v) == null) ? null : y7Var.d();
            }
            HashSet hashSet = new HashSet();
            if (mapD != null && !mapD.isEmpty()) {
                for (String str : strArr) {
                    if (mapD.containsKey(str)) {
                        hashSet.addAll((Collection) mapD.get(str));
                    }
                }
            }
            return Collections.unmodifiableSet(hashSet);
        }
        return Collections.EMPTY_SET;
    }

    public Set a(d dVar, String str) {
        return a(dVar, new String[]{str});
    }

    @Override // com.applovin.impl.v4
    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putLong(jSONObject, "created_at_millis", this.t);
        JsonUtils.putString(jSONObject, "title", this.q);
        JsonUtils.putString(jSONObject, "ad_description", this.r);
        e8 e8Var = this.s;
        if (e8Var != null) {
            JsonUtils.putJSONObject(jSONObject, "system_info", e8Var.a());
        }
        i8 i8Var = this.u;
        if (i8Var != null) {
            JsonUtils.putJSONObject(jSONObject, "video_creative", i8Var.a());
        }
        y7 y7Var = this.v;
        if (y7Var != null) {
            JsonUtils.putJSONObject(jSONObject, "companion_ad", y7Var.a());
        }
        x7 x7Var = this.x;
        if (x7Var != null) {
            JsonUtils.putJSONObject(jSONObject, "ad_verifications", x7Var.a());
        }
        if (this.z != null) {
            JSONArray jSONArray = new JSONArray();
            Iterator it = this.z.iterator();
            while (it.hasNext()) {
                jSONArray.put(((f8) it.next()).a());
            }
            JsonUtils.putJsonArray(jSONObject, "impression_trackers", jSONArray);
        }
        if (this.A != null) {
            JSONArray jSONArray2 = new JSONArray();
            Iterator it2 = this.A.iterator();
            while (it2.hasNext()) {
                jSONArray2.put(((f8) it2.next()).a());
            }
            JsonUtils.putJsonArray(jSONObject, "error_trackers", jSONArray2);
        }
        JSONObject jSONObject2 = new JSONObject();
        for (Map.Entry entry : m().entrySet()) {
            JsonUtils.putString(jSONObject2, (String) entry.getKey(), (String) entry.getValue());
        }
        JsonUtils.putJSONObject(jSONObject, "cached_ad_html_resources_urls", jSONObject2);
        m5 m5Var = this.synchronizedFullResponse;
        if (m5Var != null) {
            JsonUtils.putJSONObject(jSONObject, "full_response", m5Var.a());
            return jSONObject;
        }
        synchronized (this.fullResponseLock) {
            JsonUtils.putJSONObject(jSONObject, "full_response", this.fullResponse);
        }
        return jSONObject;
    }
}
