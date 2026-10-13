package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.games.zzd;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ig8 extends u42 {
    @Override // defpackage.c10
    public final IInterface createServiceInterface(IBinder iBinder) {
        int i = el6.a;
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.games.internal.recall.IRecallService");
        return iInterfaceQueryLocalInterface instanceof bm6 ? (bm6) iInterfaceQueryLocalInterface : new lk6(iBinder, "com.google.android.gms.games.internal.recall.IRecallService");
    }

    @Override // defpackage.c10
    public final gm1[] getApiFeatures() {
        return new gm1[]{zzd.zze};
    }

    @Override // defpackage.c10, defpackage.fj
    public final int getMinApkVersion() {
        return 223600000;
    }

    @Override // defpackage.c10
    public final String getServiceDescriptor() {
        return "com.google.android.gms.games.internal.recall.IRecallService";
    }

    @Override // defpackage.c10
    public final String getStartServiceAction() {
        return "com.google.android.gms.games.internal.recall.service.START";
    }
}
