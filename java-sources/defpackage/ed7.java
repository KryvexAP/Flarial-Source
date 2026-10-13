package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ed7 {
    public final HashMap a = new HashMap();
    public final ArrayList b = new ArrayList();
    public final Context c;

    public ed7(Context context) {
        this.c = context;
    }

    public final void a() {
        w37 w37Var = d47.Zb;
        sw6 sw6Var = sw6.e;
        if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
            fy9 fy9Var = nz9.B.c;
            HashMap mapP = fy9.P((String) sw6Var.c.a(d47.ec));
            for (String str : mapP.keySet()) {
                synchronized (this) {
                    try {
                        HashMap map = this.a;
                        if (!map.containsKey(str)) {
                            boolean zEquals = Objects.equals(str, "__default__");
                            Context context = this.c;
                            SharedPreferences defaultSharedPreferences = zEquals ? PreferenceManager.getDefaultSharedPreferences(context) : context.getSharedPreferences(str, 0);
                            kb7 kb7Var = new kb7(this, str);
                            map.put(str, kb7Var);
                            defaultSharedPreferences.registerOnSharedPreferenceChangeListener(kb7Var);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            tc7 tc7Var = new tc7(mapP);
            synchronized (this) {
                this.b.add(tc7Var);
            }
        }
    }
}
