package com.microsoft.applications.events;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
class ConnectivityCallback extends ConnectivityManager.NetworkCallback {
    private boolean m_metered;
    private final HttpClient m_parent;

    public ConnectivityCallback(HttpClient httpClient, boolean z) {
        this.m_parent = httpClient;
        this.m_metered = z;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        boolean z = !networkCapabilities.hasCapability(11);
        if (z != this.m_metered) {
            this.m_metered = z;
            this.m_parent.onCostChange(z);
        }
    }
}
