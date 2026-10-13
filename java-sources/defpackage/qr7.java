package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.appset.zze;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qr7 extends u42 {
    @Override // defpackage.c10
    public final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.appset.internal.IAppSetService");
        return iInterfaceQueryLocalInterface instanceof hm8 ? (hm8) iInterfaceQueryLocalInterface : new hm8(iBinder);
    }

    @Override // defpackage.c10
    public final gm1[] getApiFeatures() {
        return zze.zzb;
    }

    @Override // defpackage.c10, defpackage.fj
    public final int getMinApkVersion() {
        return 212800000;
    }

    @Override // defpackage.c10
    public final String getServiceDescriptor() {
        return "com.google.android.gms.appset.internal.IAppSetService";
    }

    @Override // defpackage.c10
    public final String getStartServiceAction() {
        return "com.google.android.gms.appset.service.START";
    }

    @Override // defpackage.c10
    public final boolean getUseDynamicLookup() {
        return true;
    }

    @Override // defpackage.c10
    public final boolean usesClientTelemetry() {
        return true;
    }
}
