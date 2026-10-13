package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zr8 implements lm9 {
    public final /* synthetic */ byte a;
    public final km9 b;
    public final km9 c;
    public final sm9 d;

    public /* synthetic */ zr8(km9 km9Var, km9 km9Var2, Object obj, byte b) {
        this.a = b;
        this.b = km9Var;
        this.c = km9Var2;
        this.d = (sm9) obj;
    }

    @Override // defpackage.sm9
    public final /* bridge */ /* synthetic */ Object zzb() {
        byte b = this.a;
        km9 km9Var = this.c;
        sm9 sm9Var = this.d;
        km9 km9Var2 = this.b;
        switch (b) {
            case 0:
                return new ds8((File) km9Var2.zzb(), (hl8) km9Var.zzb(), (zt8) sm9Var.zzb());
            case 1:
                hm9 hm9VarB = km9.b(km9Var2);
                hm9 hm9VarB2 = km9.b(km9Var);
                if (true == ((so8) sm9Var.zzb()).f0()) {
                    hm9VarB = hm9VarB2;
                }
                us8 us8Var = (us8) hm9VarB.zzb();
                rm9.c(us8Var);
                return us8Var;
            default:
                return new dx9((d28) km9Var2.zzb(), (uv9) sm9Var.zzb(), (String) km9Var.zzb());
        }
    }

    public zr8(km9 km9Var, km9 km9Var2, km9 km9Var3) {
        this.a = (byte) 2;
        this.b = km9Var;
        this.d = km9Var2;
        this.c = km9Var3;
    }
}
