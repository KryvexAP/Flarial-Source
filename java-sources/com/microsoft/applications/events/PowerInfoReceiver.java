package com.microsoft.applications.events;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.core.app.NotificationCompat;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
class PowerInfoReceiver extends BroadcastReceiver {
    private final HttpClient m_parent;

    public PowerInfoReceiver(HttpClient httpClient) {
        this.m_parent = httpClient;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int intExtra = intent.getIntExtra(NotificationCompat.CATEGORY_STATUS, -1);
        this.m_parent.onPowerChange(intExtra == 2 || intExtra == 5, intent.getBooleanExtra("battery_low", false));
    }
}
