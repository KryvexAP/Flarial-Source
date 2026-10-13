package defpackage;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class iz2 {
    public static final /* synthetic */ int a = 0;

    static {
        new SimpleDateFormat("yyyy-MM-dd_HH-mm-ss_SSS", Locale.US).format(new Date());
        ThreadLocal.withInitial(new fz2());
    }
}
