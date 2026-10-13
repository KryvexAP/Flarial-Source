package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class os7 implements lm9 {
    public final /* synthetic */ byte a = 1;
    public final sm9 b;
    public final bt7 c;
    public final km9 d;

    public os7(km9 km9Var, bt7 bt7Var, km9 km9Var2) {
        this.b = km9Var;
        this.c = bt7Var;
        this.d = km9Var2;
    }

    @Override // defpackage.sm9
    public final /* bridge */ /* synthetic */ Object zzb() {
        byte b = this.a;
        km9 km9Var = this.d;
        bt7 bt7Var = this.c;
        sm9 sm9Var = this.b;
        switch (b) {
            case 0:
                return new ns7((Context) km9Var.zzb(), ((vm7) sm9Var).a(), bt7Var.a(), (byte) 0);
            default:
                return new m38((t38) sm9Var.zzb(), bt7Var.a(), (String) km9Var.zzb());
        }
    }

    public os7(km9 km9Var, sm9 sm9Var, bt7 bt7Var) {
        this.d = km9Var;
        this.b = sm9Var;
        this.c = bt7Var;
    }
}
