package defpackage;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class k1 extends f1 implements SortedSet {
    public final /* synthetic */ vj3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1(vj3 vj3Var, SortedMap sortedMap) {
        super(vj3Var, sortedMap);
        this.d = vj3Var;
    }

    public SortedMap a() {
        return (SortedMap) this.b;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return a().comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return a().firstKey();
    }

    public SortedSet headSet(Object obj) {
        return new k1(this.d, a().headMap(obj));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return a().lastKey();
    }

    public SortedSet subSet(Object obj, Object obj2) {
        return new k1(this.d, a().subMap(obj, obj2));
    }

    public SortedSet tailSet(Object obj) {
        return new k1(this.d, a().tailMap(obj));
    }
}
