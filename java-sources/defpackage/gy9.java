package defpackage;

import android.content.Context;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gy9 {
    public static void a(int i, Object obj) {
        if (obj != null) {
            return;
        }
        jt5.o(jm3.e(i, "at index ", new StringBuilder(String.valueOf(i).length() + 9)));
    }

    public static qd1 b(Context context) throws cx9 {
        try {
            return qd1.c(context, qd1.b, ModuleDescriptor.MODULE_ID);
        } catch (Exception e) {
            throw new cx9(e);
        }
    }
}
