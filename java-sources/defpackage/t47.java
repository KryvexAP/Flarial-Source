package defpackage;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Looper;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class t47 {
    public byte a;
    public Object b;
    public Object c;

    public t47() {
        this.b = Collections.synchronizedMap(new lo(0));
        this.a = (byte) 0;
    }

    public static t47 a(String str, boolean z) {
        return new t47(1, Boolean.valueOf(z), str);
    }

    public static t47 b(long j, String str) {
        return new t47(2, Long.valueOf(j), str);
    }

    public void c(String str, lu2 lu2Var) {
        Map map = (Map) this.b;
        if (map.containsKey(str)) {
            zb1.l(ws0.l(new StringBuilder(str.length() + 59), "LifecycleCallback with tag ", str, " already added to this fragment."));
            return;
        }
        map.put(str, lu2Var);
        if (this.a > 0) {
            new pd6(Looper.getMainLooper(), (byte) 2).post(new kp0(this, lu2Var, str, false, (byte) 9));
        }
    }

    public Object d() {
        String str = (String) this.b;
        Object obj = this.c;
        b47 b47Var = (b47) x57.a.get();
        if (b47Var == null) {
            if (x57.b.get() == null) {
                return obj;
            }
            qs3.f();
            return null;
        }
        SharedPreferences sharedPreferences = b47Var.a;
        int i = this.a - 1;
        if (i == 0) {
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            try {
                return Boolean.valueOf(sharedPreferences.getBoolean(str, zBooleanValue));
            } catch (ClassCastException unused) {
                return Boolean.valueOf(sharedPreferences.getString(str, String.valueOf(zBooleanValue)));
            }
        }
        if (i == 1) {
            long jLongValue = ((Long) obj).longValue();
            try {
                return Long.valueOf(sharedPreferences.getLong(str, jLongValue));
            } catch (ClassCastException unused2) {
                return Long.valueOf(sharedPreferences.getInt(str, (int) jLongValue));
            }
        }
        if (i != 2) {
            return sharedPreferences.getString(str, (String) obj);
        }
        double dDoubleValue = ((Double) obj).doubleValue();
        try {
            return Double.valueOf(sharedPreferences.getFloat(str, (float) dDoubleValue));
        } catch (ClassCastException unused3) {
            return Double.valueOf(sharedPreferences.getString(str, String.valueOf(dDoubleValue)));
        }
    }

    public void e(Bundle bundle) {
        this.a = (byte) 1;
        this.c = bundle;
        for (Map.Entry entry : ((Map) this.b).entrySet()) {
            ((lu2) entry.getValue()).onCreate(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    public void f(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : ((Map) this.b).entrySet()) {
            Bundle bundle2 = new Bundle();
            ((lu2) entry.getValue()).onSaveInstanceState(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public t47(int i, Object obj, String str) {
        this.b = str;
        this.c = obj;
        this.a = i;
    }
}
