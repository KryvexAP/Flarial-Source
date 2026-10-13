package com.google.android.gms.games;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class AuthenticationResult {
    public static final AuthenticationResult zza = new AuthenticationResult(true);
    public static final AuthenticationResult zzb = new AuthenticationResult(false);
    private final boolean zzc;

    private AuthenticationResult(boolean z) {
        this.zzc = z;
    }

    public final boolean isAuthenticated() {
        return this.zzc;
    }
}
