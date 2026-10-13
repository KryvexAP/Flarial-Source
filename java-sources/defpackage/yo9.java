package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yo9 {
    public static final /* synthetic */ int k = 0;
    public final Context a;
    public final v87 b;
    public final rt7 c;
    public pv8 d;
    public pv8 e;
    public final if7 f;
    public final Looper g;
    public final st9 h;
    public boolean i;
    public final ho9 j;

    static {
        String str = gg8.a;
        String strR = za6.R(Build.DEVICE);
        if (strR.contains("emulator") || strR.contains("emu64a") || strR.contains("emu64x")) {
            return;
        }
        strR.contains("generic");
    }

    public yo9(Context context, l67 l67Var) {
        v87 v87Var = new v87((Object) l67Var, (byte) 22);
        rt7 rt7Var = new rt7(context);
        u37 u37Var = new u37(context, (byte) 1);
        sm8 sm8Var = sm8.u;
        if7 if7Var = new if7(context, (byte) 1);
        context.getClass();
        this.a = context;
        this.b = v87Var;
        this.c = rt7Var;
        this.d = u37Var;
        this.e = sm8Var;
        this.f = if7Var;
        String str = gg8.a;
        Looper looperMyLooper = Looper.myLooper();
        this.g = looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper;
        or7 or7Var = or7.b;
        this.h = st9.b;
        this.j = new ho9(gg8.t(20L), gg8.t(500L));
        if (Build.VERSION.SDK_INT >= 35) {
            int i = oo9.a;
        }
    }
}
