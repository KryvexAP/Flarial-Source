package defpackage;

import android.content.Context;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class nm7 implements lm9 {
    public final /* synthetic */ byte a;
    public final lm7 b;

    public /* synthetic */ nm7(lm7 lm7Var, byte b) {
        this.a = b;
        this.b = lm7Var;
    }

    @Override // defpackage.sm9
    public final Object zzb() {
        byte b = this.a;
        lm7 lm7Var = this.b;
        switch (b) {
            case 0:
                return new km7((Context) lm7Var.b, (ev5) lm7Var.a);
            case 1:
                Context context = (Context) lm7Var.b;
                rm9.c(context);
                return context;
            case 2:
                WeakReference weakReference = (WeakReference) lm7Var.d;
                rm9.c(weakReference);
                return weakReference;
            case 3:
                return new tk8((Context) lm7Var.b, false);
            case 4:
                return new jp9((Context) lm7Var.b, (ev5) lm7Var.a);
            case 5:
                String strE = nz9.B.c.E((Context) lm7Var.b, ((ev5) lm7Var.a).a);
                rm9.c(strE);
                return strE;
            default:
                return Long.valueOf(lm7Var.c);
        }
    }
}
