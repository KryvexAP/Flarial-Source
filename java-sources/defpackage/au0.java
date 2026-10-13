package defpackage;

import java.io.File;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class au0 implements Predicate {
    public final /* synthetic */ byte a;

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Integer) obj).intValue() != 0;
            default:
                return ((File) obj).exists();
        }
    }
}
