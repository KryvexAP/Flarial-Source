package com.mojang.minecraftpe;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkRequest;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class NetworkMonitor {
    private int cableAvailable;
    private Context context;
    private int otherAvailable;
    private int wifiAvailable;
    private static int[] TRANSPORT_TYPE_CABLE = {3};
    private static int[] TRANSPORT_TYPE_WIFI = {1};
    private static int[] TRANSPORT_TYPE_OTHER = {0, 2};
    private List<ConnectivityManager.NetworkCallback> callbacks = new ArrayList();
    private Set<Network> knownNetworks = new HashSet();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum NetworkType {
        Cable,
        Wifi,
        Other
    }

    public NetworkMonitor(Context context) {
        this.context = context;
        registerCallbacks();
    }

    private native void nativeUpdateNetworkStatus(boolean z, boolean z2, boolean z3);

    private void registerCallback(final NetworkType networkType, int[] iArr) {
        ConnectivityManager connectivityManager = (ConnectivityManager) this.context.getSystemService("connectivity");
        ConnectivityManager.NetworkCallback networkCallback = new ConnectivityManager.NetworkCallback(this) { // from class: com.mojang.minecraftpe.NetworkMonitor.1
            final /* synthetic */ NetworkMonitor this$0;

            {
                this.this$0 = this;
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public final void onAvailable(Network network) {
                if (this.this$0.knownNetworks.contains(network)) {
                    return;
                }
                this.this$0.knownNetworks.add(network);
                this.this$0.setHasNetworkType(networkType, true);
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public final void onLost(Network network) {
                if (this.this$0.knownNetworks.contains(network)) {
                    this.this$0.setHasNetworkType(networkType, false);
                    this.this$0.knownNetworks.remove(network);
                }
            }
        };
        this.callbacks.add(networkCallback);
        for (int i : iArr) {
            NetworkRequest.Builder builderAddCapability = new NetworkRequest.Builder().addCapability(12);
            builderAddCapability.addCapability(16);
            builderAddCapability.addTransportType(i);
            connectivityManager.registerNetworkCallback(builderAddCapability.build(), networkCallback);
        }
    }

    private void registerCallbacks() {
        registerCallback(NetworkType.Cable, TRANSPORT_TYPE_CABLE);
        registerCallback(NetworkType.Wifi, TRANSPORT_TYPE_WIFI);
        registerCallback(NetworkType.Other, TRANSPORT_TYPE_OTHER);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHasNetworkType(NetworkType networkType, boolean z) {
        if (networkType == NetworkType.Cable) {
            this.cableAvailable += z ? 1 : -1;
        }
        if (networkType == NetworkType.Wifi) {
            this.wifiAvailable += z ? 1 : -1;
        }
        if (networkType == NetworkType.Other) {
            this.otherAvailable += z ? 1 : -1;
        }
        nativeUpdateNetworkStatus(this.cableAvailable > 0, this.wifiAvailable > 0, this.otherAvailable > 0);
    }

    private void unregisterCallbacks() {
        ConnectivityManager connectivityManager = (ConnectivityManager) this.context.getSystemService("connectivity");
        Iterator<ConnectivityManager.NetworkCallback> it = this.callbacks.iterator();
        while (it.hasNext()) {
            connectivityManager.unregisterNetworkCallback(it.next());
        }
    }

    public final void finish() {
        unregisterCallbacks();
    }
}
