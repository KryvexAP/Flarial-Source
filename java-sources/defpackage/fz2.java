package defpackage;

import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fz2 implements Supplier {
    @Override // java.util.function.Supplier
    public final Object get() {
        return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);
    }
}
