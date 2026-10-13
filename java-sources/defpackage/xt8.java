package defpackage;

import android.content.Context;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xt8 implements lm9 {
    public final /* synthetic */ byte a = 1;
    public final km9 b;
    public final mm9 c;
    public final Object d;

    public xt8(km9 km9Var, km9 km9Var2, mm9 mm9Var) {
        this.b = km9Var;
        this.d = km9Var2;
        this.c = mm9Var;
    }

    @Override // defpackage.sm9
    public final Object zzb() {
        byte b = this.a;
        km9 km9Var = this.b;
        Object obj = this.d;
        mm9 mm9Var = this.c;
        switch (b) {
            case 0:
                Context context = (Context) mm9Var.a;
                return new wt8(context, (ExecutorService) ((mm9) obj).a, wt8.g);
            default:
                fp8 fp8Var = ((so8) mm9Var.a).g0() ? (fp8) km9.b(km9Var).zzb() : (fp8) km9.b((km9) obj).zzb();
                rm9.c(fp8Var);
                return fp8Var;
        }
    }

    public xt8(mm9 mm9Var, km9 km9Var, mm9 mm9Var2) {
        this.c = mm9Var;
        this.b = km9Var;
        this.d = mm9Var2;
    }
}
