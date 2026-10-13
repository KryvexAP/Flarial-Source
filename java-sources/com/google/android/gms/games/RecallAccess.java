package com.google.android.gms.games;

import defpackage.tm6;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class RecallAccess {
    private final String zza;

    private RecallAccess(String str) {
        this.zza = str;
    }

    public static RecallAccess zza(tm6 tm6Var) {
        return new RecallAccess(tm6Var.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof RecallAccess) {
            return Objects.equals(this.zza, ((RecallAccess) obj).zza);
        }
        return false;
    }

    public final String getSessionId() {
        return this.zza;
    }

    public final int hashCode() {
        return Objects.hash(this.zza);
    }
}
