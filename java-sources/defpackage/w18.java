package defpackage;

import android.util.Log;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class w18 {
    public static final fr a = new fr(new gn8((byte) 1));
    public static final /* synthetic */ int b = 0;

    public static void a(String str) {
        if (!c()) {
            return;
        }
        if (str == null || str.length() <= 4000) {
            Log.v("Ads", str);
            return;
        }
        fr frVar = a;
        Iterator itE = ((lv8) frVar.d).e(frVar, str);
        boolean z = true;
        while (true) {
            kv8 kv8Var = (kv8) itE;
            if (!kv8Var.hasNext()) {
                return;
            }
            String str2 = (String) kv8Var.next();
            if (z) {
                Log.v("Ads", str2);
            } else {
                Log.v("Ads-cont", str2);
            }
            z = false;
        }
    }

    public static void b(String str, Throwable th) {
        if (c()) {
            Log.v("Ads", str, th);
        }
    }

    public static boolean c() {
        return m(2) && ((Boolean) l57.a.d()).booleanValue();
    }

    public static void d(String str) {
        if (!m(3)) {
            return;
        }
        if (str.length() <= 4000) {
            Log.d("Ads", str);
            return;
        }
        fr frVar = a;
        Iterator itE = ((lv8) frVar.d).e(frVar, str);
        boolean z = true;
        while (true) {
            kv8 kv8Var = (kv8) itE;
            if (!kv8Var.hasNext()) {
                return;
            }
            String str2 = (String) kv8Var.next();
            if (z) {
                Log.d("Ads", str2);
            } else {
                Log.d("Ads-cont", str2);
            }
            z = false;
        }
    }

    public static void e(String str, Throwable th) {
        if (m(3)) {
            Log.d("Ads", str, th);
        }
    }

    public static void f(String str) {
        if (!m(6)) {
            return;
        }
        if (str == null || str.length() <= 4000) {
            Log.e("Ads", str);
            return;
        }
        fr frVar = a;
        Iterator itE = ((lv8) frVar.d).e(frVar, str);
        boolean z = true;
        while (true) {
            kv8 kv8Var = (kv8) itE;
            if (!kv8Var.hasNext()) {
                return;
            }
            String str2 = (String) kv8Var.next();
            if (z) {
                Log.e("Ads", str2);
            } else {
                Log.e("Ads-cont", str2);
            }
            z = false;
        }
    }

    public static void g(String str, Throwable th) {
        if (m(6)) {
            Log.e("Ads", str, th);
        }
    }

    public static void h(String str) {
        if (!m(4)) {
            return;
        }
        if (str.length() <= 4000) {
            Log.i("Ads", str);
            return;
        }
        fr frVar = a;
        Iterator itE = ((lv8) frVar.d).e(frVar, str);
        boolean z = true;
        while (true) {
            kv8 kv8Var = (kv8) itE;
            if (!kv8Var.hasNext()) {
                return;
            }
            String str2 = (String) kv8Var.next();
            if (z) {
                Log.i("Ads", str2);
            } else {
                Log.i("Ads-cont", str2);
            }
            z = false;
        }
    }

    public static void i(String str) {
        if (!m(5)) {
            return;
        }
        if (str == null || str.length() <= 4000) {
            Log.w("Ads", str);
            return;
        }
        fr frVar = a;
        Iterator itE = ((lv8) frVar.d).e(frVar, str);
        boolean z = true;
        while (true) {
            kv8 kv8Var = (kv8) itE;
            if (!kv8Var.hasNext()) {
                return;
            }
            String str2 = (String) kv8Var.next();
            if (z) {
                Log.w("Ads", str2);
            } else {
                Log.w("Ads-cont", str2);
            }
            z = false;
        }
    }

    public static void j(String str, Throwable th) {
        if (m(5)) {
            Log.w("Ads", str, th);
        }
    }

    public static String k(String str) {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        if (stackTrace.length < 4) {
            return str;
        }
        int lineNumber = stackTrace[3].getLineNumber();
        StringBuilder sb = new StringBuilder(str.length() + 2 + String.valueOf(lineNumber).length());
        sb.append(str);
        sb.append(" @");
        sb.append(lineNumber);
        return sb.toString();
    }

    public static void l(String str, Exception exc) {
        if (m(5)) {
            if (exc != null) {
                j(k(str), exc);
            } else {
                i(k(str));
            }
        }
    }

    public static boolean m(int i) {
        return i >= 5 || Log.isLoggable("Ads", i);
    }
}
