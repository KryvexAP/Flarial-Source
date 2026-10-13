package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class i17 extends de7 {
    public final /* synthetic */ byte a;

    /* JADX WARN: Illegal instructions before constructor call */
    public i17(Context context, Looper looper, y00 y00Var, z00 z00Var, byte b) {
        this.a = b;
        switch (b) {
            case 2:
                int i = ph5.b;
                Context applicationContext = context.getApplicationContext();
                super(8, y00Var, z00Var, applicationContext == null ? context : applicationContext, looper);
                break;
            default:
                int i2 = ph5.b;
                Context applicationContext2 = context.getApplicationContext();
                super(123, y00Var, z00Var, applicationContext2 == null ? context : applicationContext2, looper);
                break;
        }
    }

    public boolean b() {
        gm1[] availableFeatures = getAvailableFeatures();
        if (((Boolean) sw6.e.c.a(d47.G2)).booleanValue()) {
            gm1 gm1Var = bw6.h;
            int length = availableFeatures != null ? availableFeatures.length : 0;
            for (int i = 0; i < length; i++) {
                if (p98.N(availableFeatures[i], gm1Var)) {
                    if (i >= 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.c10
    public final IInterface createServiceInterface(IBinder iBinder) {
        switch (this.a) {
            case 0:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.cache.ICacheService");
                return iInterfaceQueryLocalInterface instanceof k17 ? (k17) iInterfaceQueryLocalInterface : new k17(iBinder, "com.google.android.gms.ads.internal.cache.ICacheService", (byte) 4);
            case 1:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface2 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService");
                return iInterfaceQueryLocalInterface2 instanceof e97 ? (e97) iInterfaceQueryLocalInterface2 : new e97(iBinder, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService", (byte) 4);
            default:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface3 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdRequestService");
                return iInterfaceQueryLocalInterface3 instanceof of7 ? (of7) iInterfaceQueryLocalInterface3 : new nf7(iBinder, "com.google.android.gms.ads.internal.request.IAdRequestService", (byte) 4);
        }
    }

    @Override // defpackage.c10
    public gm1[] getApiFeatures() {
        switch (this.a) {
            case 0:
                return bw6.i;
            default:
                return super.getApiFeatures();
        }
    }

    @Override // defpackage.c10, defpackage.fj
    public int getMinApkVersion() {
        switch (this.a) {
            case 2:
                return 254730000;
            default:
                return super.getMinApkVersion();
        }
    }

    @Override // defpackage.c10
    public final String getServiceDescriptor() {
        switch (this.a) {
            case 0:
                return "com.google.android.gms.ads.internal.cache.ICacheService";
            case 1:
                return "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService";
            default:
                return "com.google.android.gms.ads.internal.request.IAdRequestService";
        }
    }

    @Override // defpackage.c10
    public final String getStartServiceAction() {
        switch (this.a) {
            case 0:
                return "com.google.android.gms.ads.service.CACHE";
            case 1:
                return "com.google.android.gms.ads.service.HTTP";
            default:
                return "com.google.android.gms.ads.service.START";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i17(int i, y00 y00Var, z00 z00Var, Context context, Looper looper) {
        super(i, y00Var, z00Var, context, looper);
        this.a = (byte) 1;
    }
}
