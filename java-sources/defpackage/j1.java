package defpackage;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class j1 extends e1 implements SortedMap {
    public SortedSet f;
    public final /* synthetic */ vj3 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(vj3 vj3Var, SortedMap sortedMap) {
        super(vj3Var, sortedMap, (byte) 0);
        this.g = vj3Var;
    }

    public SortedSet c() {
        return new k1(this.g, e());
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return e().comparator();
    }

    @Override // defpackage.e1, java.util.AbstractMap, java.util.Map, java.util.SortedMap
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public SortedSet keySet() {
        SortedSet sortedSet = this.f;
        if (sortedSet != null) {
            return sortedSet;
        }
        SortedSet sortedSetC = c();
        this.f = sortedSetC;
        return sortedSetC;
    }

    public SortedMap e() {
        return (SortedMap) this.b;
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return e().firstKey();
    }

    public SortedMap headMap(Object obj) {
        return new j1(this.g, e().headMap(obj));
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return e().lastKey();
    }

    public SortedMap subMap(Object obj, Object obj2) {
        return new j1(this.g, e().subMap(obj, obj2));
    }

    public SortedMap tailMap(Object obj) {
        return new j1(this.g, e().tailMap(obj));
    }
}
