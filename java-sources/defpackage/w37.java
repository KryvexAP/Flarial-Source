package defpackage;

import android.content.SharedPreferences;
import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class w37 {
    public final byte a;
    public final String b;
    public final Object c;
    public final Object d;
    public final /* synthetic */ byte e;

    /* JADX WARN: Multi-variable type inference failed */
    public w37(Object obj, String str, int i, Object obj2) {
        this.a = i;
        this.b = str;
        this.c = obj;
        this.d = obj2;
        ((ArrayList) sw6.e.a.a).add(this);
    }

    public static w37 e(int i, int i2, String str) {
        return new w37(1, str, Integer.valueOf(i), Integer.valueOf(i2), (byte) 1);
    }

    public static w37 f(long j, String str, long j2) {
        return new w37(1, str, Long.valueOf(j), Long.valueOf(j2), (byte) 2);
    }

    public static w37 g(String str, float f, float f2) {
        return new w37(1, str, Float.valueOf(f), Float.valueOf(f2), (byte) 3);
    }

    public static void h() {
        Object obj = null;
        ((ArrayList) sw6.e.a.b).add(new w37(1, "gads:sdk_core_constants:experiment_id", obj, obj, (byte) 4));
    }

    public static void i() {
        Object obj = null;
        ((ArrayList) sw6.e.a.c).add(new w37(1, "gads:sdk_core_constants_service:experiment_id", obj, obj, (byte) 4));
    }

    public final Object a(JSONObject jSONObject) {
        byte b = this.e;
        String str = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(jSONObject.optBoolean(str, ((Boolean) c()).booleanValue()));
            case 1:
                return Integer.valueOf(jSONObject.optInt(str, ((Integer) c()).intValue()));
            case 2:
                return Long.valueOf(jSONObject.optLong(str, ((Long) c()).longValue()));
            case 3:
                return Float.valueOf((float) jSONObject.optDouble(str, ((Float) c()).floatValue()));
            default:
                return jSONObject.optString(str, (String) c());
        }
    }

    public final Object b(SharedPreferences sharedPreferences) {
        byte b = this.e;
        String str = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(sharedPreferences.getBoolean(str, ((Boolean) c()).booleanValue()));
            case 1:
                return Integer.valueOf(sharedPreferences.getInt(str, ((Integer) c()).intValue()));
            case 2:
                return Long.valueOf(sharedPreferences.getLong(str, ((Long) c()).longValue()));
            case 3:
                return Float.valueOf(sharedPreferences.getFloat(str, ((Float) c()).floatValue()));
            default:
                return sharedPreferences.getString(str, (String) c());
        }
    }

    public final Object c() {
        return sw6.e.c.i ? this.d : this.c;
    }

    public final Object d() {
        return sw6.e.c.a(this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w37(int i, String str, Object obj, Object obj2, byte b) {
        this(obj, str, i, obj2);
        this.e = b;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public w37(String str, String str2, String str3) {
        this(str2, str, 1, str3);
        this.e = (byte) 4;
    }
}
