package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer;

import defpackage.pl4;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public e(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public static e a(e eVar, boolean z) {
        boolean z2 = eVar.a;
        boolean z3 = eVar.c;
        eVar.getClass();
        return new e(z2, z, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.a == eVar.a && this.b == eVar.b && this.c == eVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + pl4.h(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlayingState(isPlaying=");
        sb.append(this.a);
        sb.append(", isVisible=");
        sb.append(this.b);
        sb.append(", hasMore=");
        return pl4.p(sb, this.c, ')');
    }
}
