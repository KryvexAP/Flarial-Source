package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render;

import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.q0;
import defpackage.nl2;
import defpackage.pl4;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public final i a;
    public final b b;
    public final List c;
    public final List d;
    public final q0 e;

    public a(i iVar, b bVar, List list, List list2, q0 q0Var) {
        list2.getClass();
        this.a = iVar;
        this.b = bVar;
        this.c = list;
        this.d = list2;
        this.e = q0Var;
    }

    public static a a(a aVar, q0 q0Var) {
        i iVar = aVar.a;
        b bVar = aVar.b;
        List list = aVar.c;
        List list2 = aVar.d;
        aVar.getClass();
        list2.getClass();
        return new a(iVar, bVar, list, list2, q0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.a.equals(aVar.a) && nl2.c(this.b, aVar.b) && this.c.equals(aVar.c) && nl2.c(this.d, aVar.d) && nl2.c(this.e, aVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        b bVar = this.b;
        int iG = pl4.g(pl4.g((iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31, 31, this.c), 31, this.d);
        q0 q0Var = this.e;
        return iG + (q0Var != null ? q0Var.hashCode() : 0);
    }

    public final String toString() {
        return "Ad(linear=" + this.a + ", companion=" + this.b + ", impressionTracking=" + this.c + ", errorTracking=" + this.d + ", dec=" + this.e + ')';
    }
}
