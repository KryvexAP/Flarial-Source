package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import defpackage.c32;
import defpackage.yp0;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class m5 {
    private final JSONObject a;
    private final Object b = new Object();

    public m5(JSONObject jSONObject) {
        this.a = jSONObject;
    }

    public JSONObject a() {
        JSONObject jSONObjectDeepCopy;
        synchronized (this.b) {
            jSONObjectDeepCopy = JsonUtils.deepCopy(this.a);
        }
        return jSONObjectDeepCopy;
    }

    public List b(String str, List list) {
        List<String> stringList;
        synchronized (this.b) {
            stringList = JsonUtils.getStringList(this.a, str, list);
        }
        return stringList;
    }

    public void c(String str) {
        synchronized (this.b) {
            this.a.remove(str);
        }
    }

    public String toString() {
        String string;
        synchronized (this.b) {
            string = this.a.toString();
        }
        return string;
    }

    public boolean a(String str) {
        boolean zHas;
        synchronized (this.b) {
            zHas = this.a.has(str);
        }
        return zHas;
    }

    public Object b(String str) {
        Object objOpt;
        synchronized (this.b) {
            objOpt = this.a.opt(str);
        }
        return objOpt;
    }

    public void a(yp0 yp0Var) {
        synchronized (this.b) {
            yp0Var.accept(this);
        }
    }

    public void b(String str, int i) {
        synchronized (this.b) {
            JsonUtils.putInt(this.a, str, i);
        }
    }

    public Object a(c32 c32Var) {
        Object objApply;
        synchronized (this.b) {
            objApply = c32Var.apply(this);
        }
        return objApply;
    }

    public void b(String str, long j) {
        synchronized (this.b) {
            JsonUtils.putLong(this.a, str, j);
        }
    }

    public Boolean a(String str, Boolean bool) {
        Boolean bool2;
        synchronized (this.b) {
            bool2 = JsonUtils.getBoolean(this.a, str, bool);
        }
        return bool2;
    }

    public void b(String str, String str2) {
        synchronized (this.b) {
            JsonUtils.putString(this.a, str, str2);
        }
    }

    public float a(String str, float f) {
        float f2;
        synchronized (this.b) {
            f2 = JsonUtils.getFloat(this.a, str, f);
        }
        return f2;
    }

    public double a(String str, double d) {
        double d2;
        synchronized (this.b) {
            d2 = JsonUtils.getDouble(this.a, str, d);
        }
        return d2;
    }

    public int a(String str, int i) {
        int i2;
        synchronized (this.b) {
            i2 = JsonUtils.getInt(this.a, str, i);
        }
        return i2;
    }

    public JSONArray a(String str, JSONArray jSONArray) {
        JSONArray jSONArray2;
        synchronized (this.b) {
            jSONArray2 = JsonUtils.getJSONArray(this.a, str, jSONArray);
        }
        return jSONArray2;
    }

    public JSONObject a(String str, JSONObject jSONObject) {
        JSONObject jSONObject2;
        synchronized (this.b) {
            jSONObject2 = JsonUtils.getJSONObject(this.a, str, jSONObject);
        }
        return jSONObject2;
    }

    public long a(String str, long j) {
        long j2;
        synchronized (this.b) {
            j2 = JsonUtils.getLong(this.a, str, j);
        }
        return j2;
    }

    public String a(String str, String str2) {
        String string;
        synchronized (this.b) {
            string = JsonUtils.getString(this.a, str, str2);
        }
        return string;
    }

    public List a(String str, List list) {
        List<Integer> integerList;
        synchronized (this.b) {
            integerList = JsonUtils.getIntegerList(this.a, str, list);
        }
        return integerList;
    }

    public void a(String str, boolean z) {
        synchronized (this.b) {
            JsonUtils.putBoolean(this.a, str, z);
        }
    }

    public void a(String str, Object obj) {
        synchronized (this.b) {
            JsonUtils.putObject(this.a, str, obj);
        }
    }
}
