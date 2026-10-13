package com.google.android.gms.games;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public interface GamesClient {
    @Deprecated
    Task<Bundle> getActivationHint();

    @Deprecated
    Task<String> getAppId();

    @Deprecated
    Task<String> getCurrentAccountName();

    @Deprecated
    Task<Intent> getSettingsIntent();

    @Deprecated
    Task<Void> setGravityForPopups(int i);

    @Deprecated
    Task<Void> setViewForPopups(View view);
}
