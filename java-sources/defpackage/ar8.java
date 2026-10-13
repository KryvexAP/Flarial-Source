package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ar8 implements lm9 {
    public final /* synthetic */ byte a = 1;
    public final mm9 b;
    public final sm9 c;
    public final mm9 d;
    public final sm9 e;

    public ar8(mm9 mm9Var, km9 km9Var, mm9 mm9Var2, km9 km9Var2) {
        this.b = mm9Var;
        this.c = km9Var;
        this.d = mm9Var2;
        this.e = km9Var2;
    }

    @Override // defpackage.sm9
    public final Object zzb() {
        byte b = this.a;
        sm9 sm9Var = this.e;
        mm9 mm9Var = this.d;
        sm9 sm9Var2 = this.c;
        mm9 mm9Var2 = this.b;
        switch (b) {
            case 0:
                return new zq8((pu6) mm9Var2.a, (Map) mm9Var.a, (so8) sm9Var2.zzb(), (zt8) sm9Var.zzb());
            default:
                return new er8((pu6) mm9Var2.a, (tq8) sm9Var2.zzb(), (Map) mm9Var.a, (zt8) sm9Var.zzb());
        }
    }

    public ar8(mm9 mm9Var, mm9 mm9Var2, mm9 mm9Var3, km9 km9Var) {
        this.b = mm9Var;
        this.d = mm9Var2;
        this.c = mm9Var3;
        this.e = km9Var;
    }
}
