package okhttp3.internal.platform;

import android.content.Context;
import defpackage.ar0;
import defpackage.g14;
import defpackage.hg1;
import defpackage.wi2;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class PlatformInitializer implements wi2 {
    @Override // defpackage.wi2
    public final Object create(Context context) {
        context.getClass();
        g14 g14Var = g14.a;
        Object obj = g14.a;
        ar0 ar0Var = obj != null ? (ar0) obj : null;
        if (ar0Var != null) {
            ar0Var.b(context);
        }
        return g14.a;
    }

    @Override // defpackage.wi2
    public final List dependencies() {
        return hg1.a;
    }
}
