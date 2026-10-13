package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ph7 {
    public final HashMap a = new HashMap();
    public final ArrayList b = new ArrayList();
    public final Context c;
    public final od6 d;

    public ph7(Context context, od6 od6Var) {
        this.c = context;
        this.d = od6Var;
    }

    public final synchronized void a(String str) {
        try {
            HashMap map = this.a;
            if (map.containsKey(str)) {
                return;
            }
            boolean zEquals = Objects.equals(str, "__default__");
            Context context = this.c;
            SharedPreferences defaultSharedPreferences = zEquals ? PreferenceManager.getDefaultSharedPreferences(context) : context.getSharedPreferences(str, 0);
            kb7 kb7Var = new kb7(this, str);
            map.put(str, kb7Var);
            defaultSharedPreferences.registerOnSharedPreferenceChangeListener(kb7Var);
        } catch (Throwable th) {
            throw th;
        }
    }
}
