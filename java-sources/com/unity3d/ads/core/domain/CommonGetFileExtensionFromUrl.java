package com.unity3d.ads.core.domain;

import defpackage.i65;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class CommonGetFileExtensionFromUrl implements GetFileExtensionFromUrl {
    private final RemoveUrlQuery removeUrlQuery;

    public CommonGetFileExtensionFromUrl(RemoveUrlQuery removeUrlQuery) {
        removeUrlQuery.getClass();
        this.removeUrlQuery = removeUrlQuery;
    }

    public final RemoveUrlQuery getRemoveUrlQuery() {
        return this.removeUrlQuery;
    }

    @Override // com.unity3d.ads.core.domain.GetFileExtensionFromUrl
    public String invoke(String str) {
        str.getClass();
        String strInvoke = this.removeUrlQuery.invoke(str);
        if (strInvoke == null) {
            return null;
        }
        String strU0 = i65.U0('/', strInvoke, strInvoke);
        if (!i65.u0(strU0, '.')) {
            return null;
        }
        String strU1 = i65.U0('.', strU0, strU0);
        if (strU1.length() == 0) {
            return null;
        }
        return strU1;
    }
}
