package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.inlineInstall;

import defpackage.v35;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class k {
    public boolean a = false;
    public final com.moloco.sdk.acm.db.e b;
    public final v35 c;
    public final v35 d;

    public k(com.moloco.sdk.acm.db.e eVar, v35 v35Var, v35 v35Var2) {
        this.b = eVar;
        this.c = v35Var;
        this.d = v35Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k) {
            k kVar = (k) obj;
            if (this.a == kVar.a && this.b == kVar.b && this.c.equals(kVar.c) && this.d.equals(kVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "LaunchState(backgroundedSinceLaunch=" + this.a + ", onOutcome=" + this.b + ", timeoutJob=" + this.c + ", fgJob=" + this.d + ')';
    }
}
