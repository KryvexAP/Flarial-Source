package defpackage;

import java.util.Set;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kj9 {
    public static boolean c(byte b) {
        return b > -65;
    }

    public void a(k09 k09Var, Set set) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l09.a;
        while (!atomicReferenceFieldUpdater.compareAndSet(k09Var, null, set) && atomicReferenceFieldUpdater.get(k09Var) == null) {
        }
    }

    public int b(k09 k09Var) {
        return l09.b.decrementAndGet(k09Var);
    }
}
