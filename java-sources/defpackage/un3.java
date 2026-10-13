package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class un3 {
    public static final String a = gz2.j("NetworkStateTracker");

    public static final rn3 a(ConnectivityManager connectivityManager) {
        boolean zB;
        connectivityManager.getClass();
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        boolean z = activeNetworkInfo != null && activeNetworkInfo.isConnected();
        try {
            NetworkCapabilities networkCapabilitiesA = hn3.a(connectivityManager, in3.a(connectivityManager));
            zB = networkCapabilitiesA != null ? hn3.b(networkCapabilitiesA, 16) : false;
        } catch (SecurityException e) {
            gz2.g().f(a, "Unable to validate active network", e);
        }
        return new rn3(z, zB, connectivityManager.isActiveNetworkMetered(), (activeNetworkInfo == null || activeNetworkInfo.isRoaming()) ? false : true);
    }
}
