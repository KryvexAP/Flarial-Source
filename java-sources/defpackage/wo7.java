package defpackage;

import android.content.Context;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wo7 implements lm9 {
    public final /* synthetic */ byte a;
    public final gr7 b;
    public final sm9 c;

    public wo7(km9 km9Var, gr7 gr7Var) {
        this.a = (byte) 2;
        this.c = km9Var;
        this.b = gr7Var;
    }

    @Override // defpackage.sm9
    public final /* bridge */ /* synthetic */ Object zzb() {
        byte b = this.a;
        gr7 gr7Var = this.b;
        sm9 sm9Var = this.c;
        switch (b) {
            case 0:
                return new vo7(gr7Var.a(), ((wm7) sm9Var).zzb());
            case 1:
                return new zv7(gr7Var.a(), (jj8) sm9Var.zzb());
            default:
                return new vv7((Context) sm9Var.zzb(), new HashSet(), gr7Var.a());
        }
    }

    public /* synthetic */ wo7(gr7 gr7Var, sm9 sm9Var, byte b) {
        this.a = b;
        this.b = gr7Var;
        this.c = sm9Var;
    }
}
