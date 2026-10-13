package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class tu9 extends u42 {
    public final xd9 a;

    public tu9(Context context, Looper looper, cg0 cg0Var, xd9 xd9Var, lo0 lo0Var, zr3 zr3Var) {
        super(context, looper, 1, cg0Var, lo0Var, zr3Var);
        this.a = xd9Var;
    }

    @Override // defpackage.c10
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.games.internal.connect.IGamesConnectService");
        return iInterfaceQueryLocalInterface instanceof h1a ? (h1a) iInterfaceQueryLocalInterface : new h1a(iBinder, "com.google.android.gms.games.internal.connect.IGamesConnectService");
    }

    @Override // defpackage.c10
    public final Bundle getGetServiceRequestExtraArgs() {
        Bundle bundle = new Bundle();
        xd9 xd9Var = this.a;
        xd9Var.getClass();
        bundle.putInt("com.google.android.gms.games.key.API_VERSION", 9);
        bundle.putString("com.google.android.gms.games.key.gamePackageName", xd9Var.b);
        return bundle;
    }

    @Override // defpackage.c10, defpackage.fj
    public final int getMinApkVersion() {
        return 213000000;
    }

    @Override // defpackage.c10
    public final String getServiceDescriptor() {
        return "com.google.android.gms.games.internal.connect.IGamesConnectService";
    }

    @Override // defpackage.c10
    public final String getStartServiceAction() {
        return "com.google.android.gms.games.internal.connect.service.START";
    }

    @Override // defpackage.c10
    public final boolean usesClientTelemetry() {
        return true;
    }
}
