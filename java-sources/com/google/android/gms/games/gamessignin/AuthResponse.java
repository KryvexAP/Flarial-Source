package com.google.android.gms.games.gamessignin;

import defpackage.pl4;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class AuthResponse {
    private final List zza;
    private final String zzb;

    public AuthResponse(String str, List<AuthScope> list) {
        Objects.requireNonNull(list, "Granted scopes list cannot be null");
        this.zzb = str;
        this.zza = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AuthResponse) {
            AuthResponse authResponse = (AuthResponse) obj;
            if (this.zza.equals(authResponse.zza) && this.zzb.equals(authResponse.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final String getAuthCode() {
        return this.zzb;
    }

    public final List<AuthScope> getGrantedScopes() {
        return this.zza;
    }

    public final int hashCode() {
        return Objects.hash(this.zza, this.zzb);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zza);
        int length = strValueOf.length();
        String str = this.zzb;
        StringBuilder sb = new StringBuilder(length + 39 + String.valueOf(str).length() + 2);
        pl4.y(sb, "AuthResponse{grantedScopes=", strValueOf, ", authCode='", str);
        sb.append("'}");
        return sb.toString();
    }
}
