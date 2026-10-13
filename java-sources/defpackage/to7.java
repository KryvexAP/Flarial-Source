package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.MotionEvent;
import java.util.Random;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class to7 {
    public final Context a;
    public final rn9 b;
    public final p68 c;
    public final s08 d;
    public final pi7 e;
    public final pi7 f;
    public final ScheduledExecutorService g;

    public to7(Context context, rn9 rn9Var, p68 p68Var, s08 s08Var, pi7 pi7Var, pi7 pi7Var2, ScheduledExecutorService scheduledExecutorService) {
        this.a = context;
        this.b = rn9Var;
        this.c = p68Var;
        this.d = s08Var;
        this.e = pi7Var;
        this.f = pi7Var2;
        this.g = scheduledExecutorService;
    }

    public static boolean b(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.contains((CharSequence) sw6.e.c.a(d47.Nb));
    }

    public final uw2 a(String str, Random random) {
        return TextUtils.isEmpty(str) ? lj9.a(str) : lj9.g(c(str, this.d.a, random), Throwable.class, new j87(this, str, (byte) 1), this.e);
    }

    public final uw2 c(String str, MotionEvent motionEvent, Random random) {
        uw2 uw2VarC;
        try {
            w37 w37Var = d47.Nb;
            sw6 sw6Var = sw6.e;
            c47 c47Var = sw6Var.c;
            c47 c47Var2 = sw6Var.c;
            if (!str.contains((CharSequence) c47Var.a(w37Var)) || this.b.t()) {
                return lj9.a(str);
            }
            Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
            builderBuildUpon.appendQueryParameter((String) c47Var2.a(d47.Ob), String.valueOf(random.nextInt(ej.API_PRIORITY_OTHER)));
            if (motionEvent == null) {
                builderBuildUpon.appendQueryParameter((String) c47Var2.a(d47.Pb), "11");
                return lj9.a(builderBuildUpon.toString());
            }
            p68 p68Var = this.c;
            p68Var.getClass();
            try {
                e63 e63VarB = e63.b(p68Var.b);
                p68Var.a = e63VarB;
                uw2VarC = e63VarB == null ? lj9.c(new IllegalStateException("MeasurementManagerFutures is null")) : e63VarB.c();
            } catch (Exception e) {
                uw2VarC = lj9.c(e);
            }
            return lj9.g(lj9.i(w09.q(uw2VarC), new ya7((Object) this, (Object) builderBuildUpon, str, (Object) motionEvent, (byte) 1), this.f), Throwable.class, new nw6(this, builderBuildUpon, (byte) 3), this.e);
        } catch (Exception e2) {
            return lj9.c(e2);
        }
    }
}
