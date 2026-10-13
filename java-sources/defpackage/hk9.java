package defpackage;

import java.util.Collection;
import java.util.Comparator;
import java.util.SortedSet;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hk9 {
    public static boolean a(Comparator comparator, Collection collection) {
        Object objComparator;
        comparator.getClass();
        collection.getClass();
        if (collection instanceof SortedSet) {
            objComparator = ((SortedSet) collection).comparator();
            if (objComparator == null) {
                objComparator = x79.b;
            }
        } else {
            if (!(collection instanceof yh9)) {
                return false;
            }
            objComparator = ((yh9) collection).f;
        }
        return comparator.equals(objComparator);
    }

    public static Executor b(final Executor executor, final v09 v09Var) {
        executor.getClass();
        return executor == u09.a ? executor : new Executor() { // from class: g19
            @Override // java.util.concurrent.Executor
            public final /* synthetic */ void execute(Runnable runnable) {
                try {
                    executor.execute(runnable);
                } catch (RejectedExecutionException e) {
                    v09Var.d(e);
                }
            }
        };
    }
}
