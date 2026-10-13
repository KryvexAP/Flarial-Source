package defpackage;

import android.content.Context;
import android.os.Build;
import java.util.HashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yr8 implements xm8 {
    public final Context a;
    public final lt8 b;
    public final String c;
    public final long d;
    public final long e;

    public yr8(Context context, so8 so8Var, lt8 lt8Var) {
        this.a = context;
        this.c = so8Var.P();
        this.d = so8Var.W();
        this.e = so8Var.X();
        this.b = lt8Var;
    }

    public final void a(HashMap map) {
        String strT0;
        gv6 gv6Var;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        map.put("v", this.c);
        map.put("t", new Throwable());
        try {
            uw2 uw2Var = (uw2) map.get("gs");
            strT0 = (uw2Var == null || (Build.VERSION.SDK_INT >= 31 && !uw2Var.isDone()) || (gv6Var = (gv6) uw2Var.get(this.d, timeUnit)) == null || gv6Var.t0().length() <= 1) ? "E" : gv6Var.t0();
        } catch (ClassCastException | InterruptedException | ExecutionException | TimeoutException unused) {
        }
        if (strT0.equals("E")) {
            try {
                uw2 uw2Var2 = (uw2) map.get("ai");
                if (uw2Var2 != null) {
                    String str = (String) uw2Var2.get(this.e, timeUnit);
                    if (!gw6.K(str)) {
                        strT0 = str;
                    }
                }
            } catch (ClassCastException | InterruptedException | ExecutionException | TimeoutException unused2) {
            }
        }
        map.put("int", strT0);
    }

    @Override // defpackage.xm8
    public final HashMap zzb() {
        HashMap mapA = this.b.a();
        a(mapA);
        return mapA;
    }

    @Override // defpackage.xm8
    public final HashMap zzc() {
        HashMap mapB = this.b.b(this.a, null);
        a(mapB);
        return mapB;
    }

    @Override // defpackage.xm8
    public final HashMap zzd() {
        HashMap mapC = this.b.c();
        a(mapC);
        return mapC;
    }

    @Override // defpackage.xm8
    public final HashMap zze() {
        HashMap map = new HashMap();
        map.put("t", new Throwable());
        return map;
    }
}
