package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ip7 implements lm9 {
    public final /* synthetic */ byte a;
    public final sm9 b;
    public final km9 c;
    public final km9 d;
    public final km9 e;
    public final sm9 f;

    public /* synthetic */ ip7(km9 km9Var, km9 km9Var2, km9 km9Var3, Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = km9Var;
        this.d = km9Var2;
        this.e = km9Var3;
        this.b = (sm9) obj;
        this.f = (sm9) obj2;
    }

    @Override // defpackage.sm9
    public final /* bridge */ /* synthetic */ Object zzb() {
        byte b = this.a;
        sm9 sm9Var = this.f;
        sm9 sm9Var2 = this.b;
        km9 km9Var = this.e;
        km9 km9Var2 = this.d;
        km9 km9Var3 = this.c;
        switch (b) {
            case 0:
                return new hp7((za7) km9Var3.zzb(), (ep7) km9Var2.zzb(), (Executor) sm9Var2.zzb(), (dp7) km9Var.zzb(), (y01) sm9Var.zzb());
            case 1:
                return new wm8((Context) sm9Var2.zzb(), (xm8) km9Var3.zzb(), (il8) km9Var2.zzb(), (hl8) km9Var.zzb(), ((so8) sm9Var.zzb()).e0());
            case 2:
                return new hs8((wm8) km9Var3.zzb(), (us8) km9Var2.zzb(), (ft8) km9Var.zzb(), (zt8) sm9Var2.zzb(), (ExecutorService) sm9Var.zzb());
            default:
                return new et8((np8) km9Var3.zzb(), (np8) km9Var2.zzb(), km9.b(km9Var), (ExecutorService) sm9Var2.zzb(), (zt8) sm9Var.zzb());
        }
    }

    public ip7(km9 km9Var, km9 km9Var2, km9 km9Var3, km9 km9Var4, km9 km9Var5) {
        this.a = (byte) 0;
        this.c = km9Var;
        this.d = km9Var2;
        this.b = km9Var3;
        this.e = km9Var4;
        this.f = km9Var5;
    }

    public ip7(mm9 mm9Var, km9 km9Var, km9 km9Var2, mm9 mm9Var2, km9 km9Var3) {
        this.a = (byte) 1;
        this.b = mm9Var;
        this.c = km9Var;
        this.d = km9Var2;
        this.e = km9Var3;
        this.f = mm9Var2;
    }
}
