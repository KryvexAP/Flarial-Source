package com.moloco.sdk.internal;

import com.moloco.sdk.publisher.MolocoAdError;
import defpackage.nl2;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 {
    public final MolocoAdError a;
    public final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.c b;
    public final Map c;

    public e0(MolocoAdError molocoAdError, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.c cVar, Map map) {
        cVar.getClass();
        this.a = molocoAdError;
        this.b = cVar;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return this.a.equals(e0Var.a) && nl2.c(this.b, e0Var.b) && this.c.equals(e0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "MolocoInternalAdError(molocoAdError=" + this.a + ", subErrorType=" + this.b + ", details=" + this.c + ')';
    }
}
