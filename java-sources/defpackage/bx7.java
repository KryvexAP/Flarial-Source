package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class bx7 implements lm9 {
    public final /* synthetic */ byte a;
    public final km9 b;
    public final sm9 c;
    public final sm9 d;
    public final sm9 e;

    public /* synthetic */ bx7(km9 km9Var, km9 km9Var2, km9 km9Var3, Object obj, byte b) {
        this.a = b;
        this.b = km9Var;
        this.c = km9Var2;
        this.d = km9Var3;
        this.e = (sm9) obj;
    }

    @Override // defpackage.sm9
    public final /* bridge */ /* synthetic */ Object zzb() {
        byte b = this.a;
        sm9 sm9Var = this.e;
        sm9 sm9Var2 = this.d;
        km9 km9Var = this.b;
        sm9 sm9Var3 = this.c;
        switch (b) {
            case 0:
                c07 c07Var = (c07) km9Var.zzb();
                Executor executor = (Executor) sm9Var3.zzb();
                Context context = (Context) sm9Var2.zzb();
                return new rp7(executor, new ep7(context, c07Var), (y01) sm9Var.zzb());
            default:
                hm9 hm9VarB = km9.b(km9Var);
                zt8 zt8Var = (zt8) sm9Var3.zzb();
                return new gt8(hm9VarB, zt8Var, ((so8) sm9Var.zzb()).V().z());
        }
    }
}
