package com.google.android.gms.games;

import com.google.android.gms.games.gamessignin.AuthResponse;
import com.google.android.gms.games.gamessignin.AuthScope;
import com.google.android.gms.tasks.Task;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public interface GamesSignInClient {
    Task<AuthenticationResult> isAuthenticated();

    Task<String> requestServerSideAccess(String str, boolean z);

    Task<AuthResponse> requestServerSideAccess(String str, boolean z, List<AuthScope> list);

    Task<AuthenticationResult> signIn();
}
