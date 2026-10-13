package com.xbox.httpclient;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class NetworkObserver {
    private static final String CONNECTIVITY_SERVICE = "connectivity";
    private static String s_lastCapabilities = "";
    private static String s_lastLinkProperties = "";
    private static final ConnectivityManager.NetworkCallback s_networkChangedCallback = new AnonymousClass1();

    /* JADX INFO: renamed from: com.xbox.httpclient.NetworkObserver$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class AnonymousClass1 extends ConnectivityManager.NetworkCallback {
        private void handleCapabilitiesChange(Network network, NetworkCapabilities networkCapabilities) {
            String strCheckNetworkCapabilities = NetworkDetails.checkNetworkCapabilities(networkCapabilities);
            if (strCheckNetworkCapabilities.equals(NetworkObserver.s_lastCapabilities)) {
                return;
            }
            NetworkObserver.s_lastCapabilities = strCheckNetworkCapabilities;
            logNetworkStatus(network, "has capabilities: " + NetworkObserver.s_lastCapabilities);
        }

        private void handleLinkPropertiesChange(Network network, LinkProperties linkProperties) {
            String strCheckLinkProperties = NetworkDetails.checkLinkProperties(linkProperties);
            if (strCheckLinkProperties.equals(NetworkObserver.s_lastLinkProperties)) {
                return;
            }
            NetworkObserver.s_lastLinkProperties = strCheckLinkProperties;
            logNetworkStatus(network, "has link properties: " + NetworkObserver.s_lastLinkProperties);
        }

        private void logNetworkStatus(Network network, String str) {
            NetworkObserver.Log("Network ID " + network.hashCode() + " " + str);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onAvailable(Network network) {
            logNetworkStatus(network, "is available");
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
            handleCapabilitiesChange(network, networkCapabilities);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
            handleLinkPropertiesChange(network, linkProperties);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onLost(Network network) {
            logNetworkStatus(network, "was lost");
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onUnavailable() {
            NetworkObserver.Log("No networks were available");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class NetworkDetails {
        public static String checkLinkProperties(LinkProperties linkProperties) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("hasProxy", Boolean.valueOf(linkProperties.getHttpProxy() != null));
            return joinMap(linkedHashMap);
        }

        public static String checkNetworkCapabilities(NetworkCapabilities networkCapabilities) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("isWifi", Boolean.valueOf(networkCapabilities.hasTransport(1)));
            linkedHashMap.put("isBluetooth", Boolean.valueOf(networkCapabilities.hasTransport(2)));
            linkedHashMap.put("isCellular", Boolean.valueOf(networkCapabilities.hasTransport(0)));
            linkedHashMap.put("isVpn", Boolean.valueOf(networkCapabilities.hasTransport(4)));
            linkedHashMap.put("isEthernet", Boolean.valueOf(networkCapabilities.hasTransport(3)));
            linkedHashMap.put("shouldHaveInternet", Boolean.valueOf(networkCapabilities.hasCapability(12)));
            linkedHashMap.put("isNotVpn", Boolean.valueOf(networkCapabilities.hasCapability(15)));
            linkedHashMap.put("internetWasValidated", Boolean.valueOf(networkCapabilities.hasCapability(16)));
            linkedHashMap.put("isNotSuspended", Boolean.valueOf(networkCapabilities.hasCapability(21)));
            return joinMap(linkedHashMap);
        }

        public static String getNetworkDetails(Network network, ConnectivityManager connectivityManager) {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
            LinkProperties linkProperties = connectivityManager.getLinkProperties(network);
            return String.format("Network %d:%n  Capabilities: %s%n  Link properties: %s", Integer.valueOf(network.hashCode()), networkCapabilities != null ? checkNetworkCapabilities(networkCapabilities) : "Got null capabilities", linkProperties != null ? checkLinkProperties(linkProperties) : "Got null link properties");
        }

        private static String joinMap(Map<String, Boolean> map) {
            StringBuilder sb = new StringBuilder();
            for (Map.Entry<String, Boolean> entry : map.entrySet()) {
                if (sb.length() > 0) {
                    sb.append(", ");
                }
                sb.append(entry.getKey());
                sb.append(": ");
                sb.append(entry.getValue());
            }
            return sb.toString();
        }
    }

    public static void Cleanup(Context context) {
        getConnectivityManager(context).unregisterNetworkCallback(s_networkChangedCallback);
    }

    public static void Initialize(Context context) {
        getConnectivityManager(context).registerNetworkCallback(buildNetworkRequest(), s_networkChangedCallback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native void Log(String str);

    private static NetworkRequest buildNetworkRequest() {
        return new NetworkRequest.Builder().addCapability(12).build();
    }

    private static ConnectivityManager getConnectivityManager(Context context) {
        return (ConnectivityManager) context.getSystemService(CONNECTIVITY_SERVICE);
    }
}
