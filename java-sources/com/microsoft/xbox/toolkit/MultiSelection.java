package com.microsoft.xbox.toolkit;

import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class MultiSelection<T> {
    private final HashSet<T> selection = new HashSet<>();

    public final void add(T t) {
        this.selection.add(t);
    }

    public final boolean contains(T t) {
        return this.selection.contains(t);
    }

    public final boolean isEmpty() {
        return this.selection.isEmpty();
    }

    public final void remove(T t) {
        this.selection.remove(t);
    }

    public final void reset() {
        this.selection.clear();
    }

    public final int size() {
        return this.selection.size();
    }

    public final ArrayList<T> toArrayList() {
        return new ArrayList<>(this.selection);
    }
}
