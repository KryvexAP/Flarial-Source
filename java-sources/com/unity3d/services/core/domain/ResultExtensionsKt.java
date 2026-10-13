package com.unity3d.services.core.domain;

import com.unity3d.ads.core.data.model.exception.InitializationException;
import defpackage.gh4;
import defpackage.nl2;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ResultExtensionsKt {
    public static final <E extends Exception> E getCustomExceptionOrNull(Object obj) {
        nl2.a0();
        throw null;
    }

    public static final <E extends Exception> E getCustomExceptionOrThrow(Object obj) {
        nl2.a0();
        throw null;
    }

    public static final InitializationException getInitializationExceptionOrNull(Object obj) {
        Throwable thB = gh4.b(obj);
        if (thB instanceof InitializationException) {
            return (InitializationException) thB;
        }
        return null;
    }

    public static final InitializationException getInitializationExceptionOrThrow(Object obj) {
        Throwable thB = gh4.b(obj);
        if (thB instanceof InitializationException) {
            return (InitializationException) thB;
        }
        zb1.l("Wrong Exception type found");
        return null;
    }
}
