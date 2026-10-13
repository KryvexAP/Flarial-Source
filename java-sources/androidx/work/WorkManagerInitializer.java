package androidx.work;

import android.content.Context;
import defpackage.eo0;
import defpackage.f36;
import defpackage.gz2;
import defpackage.s20;
import defpackage.wi2;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class WorkManagerInitializer implements wi2 {
    public static final String a = gz2.j("WrkMgrInitializer");

    @Override // defpackage.wi2
    public final Object create(Context context) {
        gz2.g().c(a, "Initializing WorkManager with default configuration.");
        f36.c(context, new eo0(new s20((byte) 3)));
        return f36.b(context);
    }

    @Override // defpackage.wi2
    public final List dependencies() {
        return Collections.EMPTY_LIST;
    }
}
