package defpackage;

import android.content.Context;
import android.os.Build;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hh7 implements lm9 {
    public final /* synthetic */ byte a;
    public final mm9 b;
    public final mm9 c;

    public /* synthetic */ hh7(mm9 mm9Var, mm9 mm9Var2, byte b) {
        this.a = b;
        this.b = mm9Var;
        this.c = mm9Var2;
    }

    @Override // defpackage.sm9
    public final Object zzb() {
        byte b = this.a;
        mm9 mm9Var = this.c;
        mm9 mm9Var2 = this.b;
        switch (b) {
            case 0:
                return new gh7((Context) mm9Var2.a, (rn9) mm9Var.a);
            case 1:
                ExecutorService executorService = (ExecutorService) mm9Var2.a;
                so8 so8Var = (so8) mm9Var.a;
                String str = Build.VERSION.RELEASE;
                String str2 = Build.MODEL;
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 30 + String.valueOf(str2).length() + 1);
                pl4.y(sb, "Mozilla/5.0 (Linux; Android ", str, "; ", str2);
                sb.append(")");
                return new ep8(executorService, sb.toString(), so8Var.Y());
            case 2:
                return new pt8((Context) mm9Var2.a, (ExecutorService) mm9Var.a);
            default:
                return new st8((Context) mm9Var2.a, (ExecutorService) mm9Var.a);
        }
    }
}
