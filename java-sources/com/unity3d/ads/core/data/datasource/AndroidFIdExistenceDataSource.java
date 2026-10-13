package com.unity3d.ads.core.data.datasource;

import defpackage.fh4;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AndroidFIdExistenceDataSource implements FIdExistenceDataSource {
    private final String className;

    public AndroidFIdExistenceDataSource(String str) {
        str.getClass();
        this.className = str;
    }

    @Override // com.unity3d.ads.core.data.datasource.FIdExistenceDataSource
    public boolean invoke() {
        Object fh4Var;
        try {
            fh4Var = Class.forName(this.className);
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        return !(fh4Var instanceof fh4);
    }
}
