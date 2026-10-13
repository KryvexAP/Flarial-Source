package com.google.protobuf;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class z0 implements Map.Entry {
    public final Map.Entry a;
    public final /* synthetic */ Internal.MapAdapter b;

    public z0(Internal.MapAdapter mapAdapter, Map.Entry entry) {
        this.b = mapAdapter;
        this.a = entry;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof Map.Entry) && this.a.getKey().equals(((Map.Entry) obj).getKey()) && getValue().equals(getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.b.valueConverter.doForward(this.a.getValue());
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        Internal.MapAdapter mapAdapter = this.b;
        Object value = this.a.setValue(mapAdapter.valueConverter.doBackward(obj));
        if (value == null) {
            return null;
        }
        return mapAdapter.valueConverter.doForward(value);
    }
}
