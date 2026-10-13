package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mv3 extends ArrayList {
    public final HashSet a;

    public mv3(HashSet hashSet) {
        this.a = hashSet;
    }

    public final kv3 f() {
        int size = size();
        if (size <= 0) {
            return null;
        }
        return (kv3) get(size - 1);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new lv3(this);
    }
}
