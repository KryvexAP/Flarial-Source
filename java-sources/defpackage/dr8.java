package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class dr8 implements lm9 {
    public final /* synthetic */ byte a;
    public final mm9 b;
    public final sm9 c;
    public final sm9 d;
    public final sm9 e;

    public /* synthetic */ dr8(byte b, km9 km9Var, km9 km9Var2, mm9 mm9Var, mm9 mm9Var2) {
        this.a = b;
        this.b = mm9Var;
        this.c = km9Var;
        this.d = mm9Var2;
        this.e = km9Var2;
    }

    @Override // defpackage.sm9
    public final Object zzb() {
        byte b = this.a;
        sm9 sm9Var = this.e;
        sm9 sm9Var2 = this.d;
        sm9 sm9Var3 = this.c;
        mm9 mm9Var = this.b;
        switch (b) {
            case 0:
                return new cr8((pu6) mm9Var.a, (tq8) sm9Var3.zzb(), (Context) sm9Var2.zzb(), (zt8) sm9Var.zzb(), (byte) 0);
            case 1:
                return new er8((pu6) mm9Var.a, (tq8) sm9Var3.zzb(), (so8) sm9Var2.zzb(), (zt8) sm9Var.zzb());
            default:
                return new cr8((pu6) mm9Var.a, (tq8) sm9Var3.zzb(), (Context) sm9Var2.zzb(), (zt8) sm9Var.zzb(), (byte) 1);
        }
    }
}
