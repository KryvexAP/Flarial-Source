package defpackage;

import android.app.Activity;
import android.view.View;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yq8 implements lm9 {
    public final /* synthetic */ byte a;
    public final mm9 b;
    public final sm9 c;
    public final mm9 d;
    public final mm9 e;
    public final sm9 f;

    public /* synthetic */ yq8(mm9 mm9Var, km9 km9Var, mm9 mm9Var2, mm9 mm9Var3, km9 km9Var2, byte b) {
        this.a = b;
        this.b = mm9Var;
        this.c = km9Var;
        this.d = mm9Var2;
        this.e = mm9Var3;
        this.f = km9Var2;
    }

    @Override // defpackage.sm9
    public final Object zzb() {
        byte b = this.a;
        sm9 sm9Var = this.f;
        mm9 mm9Var = this.e;
        mm9 mm9Var2 = this.d;
        sm9 sm9Var2 = this.c;
        mm9 mm9Var3 = this.b;
        switch (b) {
            case 0:
                return new xq8((pu6) mm9Var3.a, (tq8) sm9Var2.zzb(), (View) mm9Var2.a, (Activity) mm9Var.a, (zt8) sm9Var.zzb());
            default:
                return new xq8((pu6) mm9Var3.a, (tq8) sm9Var2.zzb(), (ap8) mm9Var2.a, (Map) mm9Var.a, (zt8) sm9Var.zzb());
        }
    }
}
