package com.unity3d.ads.injection;

import defpackage.d22;
import defpackage.it2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class Factory<T> implements it2 {
    private final d22 initializer;

    public Factory(d22 d22Var) {
        d22Var.getClass();
        this.initializer = d22Var;
    }

    @Override // defpackage.it2
    public T getValue() {
        return (T) this.initializer.invoke();
    }

    @Override // defpackage.it2
    public boolean isInitialized() {
        return false;
    }
}
