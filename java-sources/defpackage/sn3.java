package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sn3 extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public sn3(ji7 ji7Var) {
        this.a = (byte) 3;
        Objects.requireNonNull(ji7Var);
        this.b = ji7Var;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(Network network) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 1:
                ((qg8) obj).i(network, true);
                break;
            case 2:
            default:
                super.onAvailable(network);
                break;
            case 3:
                ((ji7) obj).p.set(true);
                break;
            case 4:
                nj8 nj8Var = (nj8) obj;
                nj8Var.getClass();
                if (((Boolean) sw6.e.c.a(d47.C)).booleanValue()) {
                    nj8Var.a(true);
                }
                break;
            case 5:
                ((tj8) obj).b(true);
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        switch (this.a) {
            case 0:
                network.getClass();
                networkCapabilities.getClass();
                gz2.g().c(un3.a, "Network capabilities changed: " + networkCapabilities);
                tn3 tn3Var = (tn3) this.b;
                tn3Var.c(un3.a(tn3Var.f));
                return;
            case 2:
                synchronized (nx6.class) {
                    ((nx6) this.b).b = networkCapabilities;
                    break;
                }
                return;
            case 6:
                pt8 pt8Var = (pt8) this.b;
                synchronized (pt8Var) {
                    pt8Var.c = networkCapabilities;
                    break;
                }
                return;
            default:
                super.onCapabilitiesChanged(network, networkCapabilities);
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        switch (this.a) {
            case 0:
                network.getClass();
                gz2.g().c(un3.a, "Network connection lost");
                tn3 tn3Var = (tn3) this.b;
                tn3Var.c(un3.a(tn3Var.f));
                return;
            case 1:
                ((qg8) this.b).i(network, false);
                return;
            case 2:
                synchronized (nx6.class) {
                    ((nx6) this.b).b = null;
                    break;
                }
                return;
            case 3:
                ((ji7) this.b).p.set(false);
                return;
            case 4:
                nj8 nj8Var = (nj8) this.b;
                nj8Var.getClass();
                if (((Boolean) sw6.e.c.a(d47.C)).booleanValue()) {
                    nj8Var.a(false);
                    return;
                }
                return;
            case 5:
                ((tj8) this.b).b(false);
                return;
            default:
                pt8 pt8Var = (pt8) this.b;
                synchronized (pt8Var) {
                    pt8Var.c = null;
                    break;
                }
                return;
        }
    }

    public /* synthetic */ sn3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public sn3(nj8 nj8Var) {
        this.a = (byte) 4;
        Objects.requireNonNull(nj8Var);
        this.b = nj8Var;
    }

    public sn3(tj8 tj8Var) {
        this.a = (byte) 5;
        Objects.requireNonNull(tj8Var);
        this.b = tj8Var;
    }
}
