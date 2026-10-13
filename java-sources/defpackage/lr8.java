package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class lr8 implements lm9 {
    public final /* synthetic */ byte a;
    public final mm9 b;
    public final km9 c;
    public final mm9 d;
    public final km9 e;

    public lr8(mm9 mm9Var, km9 km9Var, mm9 mm9Var2, km9 km9Var2) {
        this.a = (byte) 1;
        this.b = mm9Var;
        this.c = km9Var;
        this.d = mm9Var2;
        this.e = km9Var2;
    }

    @Override // defpackage.sm9
    public final Object zzb() {
        byte b = this.a;
        mm9 mm9Var = this.d;
        km9 km9Var = this.e;
        km9 km9Var2 = this.c;
        mm9 mm9Var2 = this.b;
        switch (b) {
            case 0:
                return new kr8((Context) mm9Var2.a, (zt8) km9Var2.zzb(), (lq8) km9Var.zzb(), (so8) mm9Var.a);
            case 1:
                return new ot8((Context) mm9Var2.a, (zt8) km9Var2.zzb(), (so8) mm9Var.a, (pi7) km9Var.zzb());
            default:
                return new ot8((Context) mm9Var2.a, (zt8) km9Var2.zzb(), (pi7) km9Var.zzb(), (so8) mm9Var.a);
        }
    }

    public /* synthetic */ lr8(byte b, km9 km9Var, km9 km9Var2, mm9 mm9Var, mm9 mm9Var2) {
        this.a = b;
        this.b = mm9Var;
        this.c = km9Var;
        this.e = km9Var2;
        this.d = mm9Var2;
    }
}
