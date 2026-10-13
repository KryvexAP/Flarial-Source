package com.flarial.client;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import com.flarial.client.Launcher.LauncherApplication;
import defpackage.gw6;
import defpackage.iz2;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class NetworkStatus {
    public static final int $stable = 0;
    public static final NetworkStatus INSTANCE = new NetworkStatus();
    private static final String TAG = "NetworkStatus";

    private NetworkStatus() {
    }

    public static final boolean isOnline() {
        Network activeNetwork;
        NetworkCapabilities networkCapabilities;
        try {
            AtomicInteger atomicInteger = LauncherApplication.a;
            Object systemService = gw6.p().getSystemService("connectivity");
            ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
            return (connectivityManager == null || (activeNetwork = connectivityManager.getActiveNetwork()) == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null || !networkCapabilities.hasCapability(12) || !networkCapabilities.hasCapability(16)) ? false : true;
        } catch (Throwable th) {
            int i = iz2.a;
            th.getMessage();
            return false;
        }
    }
}
