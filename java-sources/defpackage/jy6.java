package defpackage;

import android.content.Context;
import android.util.Base64;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class jy6 extends wy6 {
    public static final om6 i = new om6((byte) 3);
    public final Context h;

    public jy6(cy6 cy6Var, pu6 pu6Var, int i2, Context context) {
        super(cy6Var, "00Zqkn2vthPYFLR6iH1rsdxNkw6KyQ/MlAMxaONveqkDgXIjpGg039P2HSigYq2Q", "KTJvuGh/PMe9EapQHUkRl8FZKF5qWyAzLDZ/DWV/log=", pu6Var, i2, 29);
        this.h = context;
    }

    @Override // defpackage.wy6
    public final void a() {
        pu6 pu6Var = this.d;
        pu6Var.c();
        ((gv6) pu6Var.b).y("E");
        Context context = this.h;
        AtomicReference atomicReferenceA = i.a(context.getPackageName());
        if (atomicReferenceA.get() == null) {
            synchronized (atomicReferenceA) {
                try {
                    if (atomicReferenceA.get() == null) {
                        atomicReferenceA.set((String) this.e.invoke(null, context));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        String str = (String) atomicReferenceA.get();
        pu6 pu6Var2 = this.d;
        synchronized (pu6Var2) {
            String strEncodeToString = Base64.encodeToString(str.getBytes(), 11);
            pu6Var2.c();
            ((gv6) pu6Var2.b).y(strEncodeToString);
        }
    }
}
