package com.google.protobuf;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class b1 extends AbstractSet {
    public final Set a;
    public final /* synthetic */ Internal.MapAdapter b;

    public b1(Internal.MapAdapter mapAdapter, Set set) {
        this.b = mapAdapter;
        this.a = set;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new a1(this.b, this.a.iterator());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.size();
    }
}
