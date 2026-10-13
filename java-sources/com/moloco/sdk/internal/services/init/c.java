package com.moloco.sdk.internal.services.init;

import com.moloco.sdk.internal.n0;
import defpackage.jm3;
import defpackage.nl2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {
    public final n0 a;
    public final String b;

    public c(n0 n0Var, String str) {
        n0Var.getClass();
        this.a = n0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return nl2.c(this.a, cVar.a) && this.b.equals(cVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FetchState(sdkInitResult=");
        sb.append(this.a);
        sb.append(", fetchType=");
        return jm3.j(sb, this.b, ')');
    }
}
