package com.moloco.sdk.internal.services.config;

import com.moloco.sdk.internal.MolocoLogger;
import defpackage.mh0;
import defpackage.pl4;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public final LinkedHashMap a = new LinkedHashMap();
    public final LinkedHashMap b = new LinkedHashMap();
    public final List c = mh0.J(new com.moloco.sdk.internal.services.config.handlers.a((byte) 1), new com.moloco.sdk.internal.services.config.handlers.a((byte) 0));

    public final Object a(Class cls, Object obj) {
        MolocoLogger.debug$default(MolocoLogger.INSTANCE, "RemoteConfigService", pl4.m(cls, "Retrieving config: "), false, 4, null);
        Object obj2 = this.a.get(cls.getName());
        return obj2 == null ? obj : obj2;
    }
}
