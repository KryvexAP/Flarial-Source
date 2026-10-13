package com.moloco.sdk.xenoss.sdkdevkit.android.core.services;

import defpackage.nl2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {
    public final c a;
    public final g b;
    public final h c;

    public d(c cVar, g gVar, h hVar) {
        gVar.getClass();
        hVar.getClass();
        this.a = cVar;
        this.b = gVar;
        this.c = hVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.a == dVar.a && nl2.c(this.b, dVar.b) && nl2.c(this.c, dVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Button(buttonType=" + this.a + ", position=" + this.b + ", size=" + this.c + ')';
    }
}
