package com.microsoft.xbox.service.network.managers;

import defpackage.rc2;
import java.net.URI;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class HttpDeleteWithRequestBody extends rc2 {
    public HttpDeleteWithRequestBody(URI uri) {
        super(uri);
    }

    @Override // defpackage.ad2
    public final String getMethod() {
        return "DELETE";
    }
}
