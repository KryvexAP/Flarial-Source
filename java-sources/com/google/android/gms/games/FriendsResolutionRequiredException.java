package com.google.android.gms.games;

import com.google.android.gms.common.api.Status;
import defpackage.dg4;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class FriendsResolutionRequiredException extends dg4 {
    private FriendsResolutionRequiredException(Status status) {
        super(status);
    }

    public static FriendsResolutionRequiredException zza(Status status) {
        return new FriendsResolutionRequiredException(status);
    }
}
