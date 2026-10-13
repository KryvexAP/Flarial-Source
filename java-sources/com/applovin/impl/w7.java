package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import defpackage.r66;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class w7 implements v4 {
    private final String a;
    private final List b;
    private final String c;
    private final Set d;

    private w7(String str, List list, String str2, Set set) {
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = set;
    }

    public static w7 a(u8 u8Var, z7 z7Var, com.applovin.impl.sdk.l lVar) {
        try {
            String str = (String) u8Var.a().get("vendor");
            u8 u8VarB = u8Var.b("VerificationParameters");
            String strD = u8VarB != null ? u8VarB.d() : null;
            List listA = u8Var.a("JavaScriptResource");
            ArrayList arrayList = new ArrayList(listA.size());
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                c8 c8VarA = c8.a((u8) it.next(), lVar);
                if (c8VarA != null) {
                    arrayList.add(c8VarA);
                }
            }
            HashMap map = new HashMap();
            h8.a(u8Var, map, z7Var, lVar);
            return new w7(str, arrayList, strD, (Set) map.get("verificationNotExecuted"));
        } catch (Throwable th) {
            lVar.Q();
            if (com.applovin.impl.sdk.p.a()) {
                lVar.Q().a("VastAdVerification", "Error occurred while initializing", th);
            }
            lVar.E().a("VastAdVerification", th);
            return null;
        }
    }

    public Set b() {
        return this.d;
    }

    public List c() {
        return this.b;
    }

    public String d() {
        return this.a;
    }

    public String e() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            w7 w7Var = (w7) obj;
            String str = this.a;
            String str2 = w7Var.a;
            if (str == null ? str2 != null : !str.equals(str2)) {
                return false;
            }
            List list = this.b;
            List list2 = w7Var.b;
            if (list == null ? list2 != null : !list.equals(list2)) {
                return false;
            }
            String str3 = this.c;
            String str4 = w7Var.c;
            if (str3 == null ? str4 != null : !str3.equals(str4)) {
                return false;
            }
            Set set = this.d;
            Set set2 = w7Var.d;
            if (set != null) {
                return set.equals(set2);
            }
            if (set2 == null) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list != null ? list.hashCode() : 0)) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        Set set = this.d;
        return iHashCode3 + (set != null ? set.hashCode() : 0);
    }

    public String toString() {
        return "VastAdVerification{vendorId='" + this.a + "'javascriptResources='" + this.b + "'verificationParameters='" + this.c + "'errorEventTrackers='" + this.d + "'}";
    }

    public static w7 a(JSONObject jSONObject, com.applovin.impl.sdk.l lVar) {
        if (jSONObject == null) {
            return null;
        }
        String string = JsonUtils.getString(jSONObject, "vendor_id", null);
        JSONArray jSONArrayQ = r66.q("javascript_resources", jSONObject);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArrayQ.length(); i++) {
            c8 c8VarA = c8.a(JsonUtils.getJSONObject(jSONArrayQ, i, (JSONObject) null), lVar);
            if (c8VarA != null) {
                arrayList.add(c8VarA);
            }
        }
        String string2 = JsonUtils.getString(jSONObject, "verification_parameters", null);
        JSONArray jSONArrayQ2 = r66.q("error_event_trackers", jSONObject);
        HashSet hashSet = new HashSet();
        for (int i2 = 0; i2 < jSONArrayQ2.length(); i2++) {
            f8 f8VarA = f8.a(JsonUtils.getJSONObject(jSONArrayQ2, i2, (JSONObject) null), lVar);
            if (f8VarA != null) {
                hashSet.add(f8VarA);
            }
        }
        return new w7(string, arrayList, string2, hashSet);
    }

    @Override // com.applovin.impl.v4
    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putString(jSONObject, "vendor_id", this.a);
        if (this.b != null) {
            JSONArray jSONArray = new JSONArray();
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                jSONArray.put(((c8) it.next()).a());
            }
            JsonUtils.putJsonArray(jSONObject, "javascript_resources", jSONArray);
        }
        JsonUtils.putString(jSONObject, "verification_parameters", this.c);
        if (this.d != null) {
            JSONArray jSONArray2 = new JSONArray();
            Iterator it2 = this.d.iterator();
            while (it2.hasNext()) {
                jSONArray2.put(((f8) it2.next()).a());
            }
            JsonUtils.putJsonArray(jSONObject, "error_event_trackers", jSONArray2);
        }
        return jSONObject;
    }
}
