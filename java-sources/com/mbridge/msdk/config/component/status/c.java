package com.mbridge.msdk.config.component.status;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.NetworkRequest;
import android.os.Build;
import android.telephony.TelephonyManager;
import com.mbridge.msdk.foundation.tools.m0;
import com.mbridge.msdk.foundation.tools.q0;
import defpackage.ml2;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class c {
    ConnectivityManager b;
    b c;
    boolean d;
    private final List<com.mbridge.msdk.config.component.status.a> a = new CopyOnWriteArrayList();
    private final ConnectivityManager.NetworkCallback e = new a();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a extends ConnectivityManager.NetworkCallback {
        public a() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
            super.onCapabilitiesChanged(network, networkCapabilities);
            boolean zHasTransport = networkCapabilities.hasTransport(1);
            boolean zHasTransport2 = networkCapabilities.hasTransport(0);
            int iC = zHasTransport ? 9 : -1;
            if (zHasTransport2) {
                iC = c.this.c();
            }
            com.mbridge.msdk.config.component.base.d dVar = new com.mbridge.msdk.config.component.base.d();
            dVar.b("916002");
            HashMap map = new HashMap();
            map.put(com.mbridge.msdk.config.component.common.util.c.c("networkType"), String.valueOf(iC));
            dVar.a(map);
            c.this.a(dVar);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            super.onLost(network);
            com.mbridge.msdk.config.component.base.d dVar = new com.mbridge.msdk.config.component.base.d();
            dVar.b("916002");
            HashMap map = new HashMap();
            map.put(com.mbridge.msdk.config.component.common.util.c.c("networkType"), String.valueOf(c.this.c()));
            dVar.a(map);
            c.this.a(dVar);
        }
    }

    public c() {
        a(com.mbridge.msdk.foundation.controller.c.n().d());
        a();
    }

    private void a() {
        int iR = ml2.r(com.mbridge.msdk.foundation.controller.c.n().d(), "android.permission.READ_PHONE_STATE");
        boolean z = true;
        if (Build.VERSION.SDK_INT < 33) {
            this.d = iR == 0;
            return;
        }
        int iR2 = ml2.r(com.mbridge.msdk.foundation.controller.c.n().d(), "android.permission.READ_BASIC_PHONE_STATE");
        if (iR != 0 && iR2 != 0) {
            z = false;
        }
        this.d = z;
    }

    public void b() {
        try {
            if (com.mbridge.msdk.foundation.controller.c.n().d() != null) {
                ConnectivityManager connectivityManager = this.b;
                if (connectivityManager == null) {
                    connectivityManager = (ConnectivityManager) com.mbridge.msdk.foundation.controller.c.n().d().getSystemService("connectivity");
                    this.b = connectivityManager;
                }
                connectivityManager.unregisterNetworkCallback(this.e);
                this.b = null;
            }
        } catch (Throwable th) {
            q0.b("MBNetworkEventPublisher", th.getMessage(), th);
        }
    }

    public int c() {
        NetworkInfo activeNetworkInfo;
        if (this.d) {
            TelephonyManager telephonyManager = (TelephonyManager) com.mbridge.msdk.foundation.controller.c.n().d().getSystemService("phone");
            return m0.c(telephonyManager != null ? telephonyManager.getDataNetworkType() : 0);
        }
        ConnectivityManager connectivityManager = this.b;
        if (connectivityManager == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null) {
            return 0;
        }
        return m0.c(activeNetworkInfo.getSubtype());
    }

    public boolean d() {
        if (!this.a.isEmpty()) {
            return false;
        }
        b();
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public final class b extends BroadcastReceiver {
        private b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            try {
                int iC = c.this.c();
                com.mbridge.msdk.config.component.base.d dVar = new com.mbridge.msdk.config.component.base.d();
                dVar.b("916002");
                HashMap map = new HashMap();
                map.put(com.mbridge.msdk.config.component.common.util.c.c("networkType"), String.valueOf(iC));
                dVar.a(map);
                c.this.a(dVar);
            } catch (Throwable th) {
                q0.b("MBNetworkEventPublisher", th.getMessage());
            }
        }

        public /* synthetic */ b(c cVar, a aVar) {
            this();
        }
    }

    public void b(com.mbridge.msdk.config.component.status.a aVar) {
        this.a.remove(aVar);
    }

    public void a(com.mbridge.msdk.config.component.status.a aVar) {
        if (aVar == null || this.a.contains(aVar)) {
            return;
        }
        this.a.add(aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.mbridge.msdk.config.component.base.d dVar) {
        try {
            Iterator<com.mbridge.msdk.config.component.status.a> it = this.a.iterator();
            while (it.hasNext()) {
                it.next().a(dVar);
            }
        } catch (Throwable th) {
            q0.b("MBNetworkEventPublisher", th.getMessage());
        }
    }

    private void a(Context context) {
        this.b = (ConnectivityManager) context.getSystemService("connectivity");
        this.b.registerNetworkCallback(new NetworkRequest.Builder().addCapability(11).addCapability(12).build(), this.e);
    }
}
