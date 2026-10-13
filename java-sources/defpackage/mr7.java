package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mr7 extends oc6 {
    public c10 b;
    public final int c;

    public mr7(c10 c10Var, int i) {
        super("com.google.android.gms.common.internal.IGmsCallbacks", (byte) 2);
        this.b = c10Var;
        this.c = i;
    }

    @Override // defpackage.oc6
    public final boolean Z0(int i, Parcel parcel, Parcel parcel2) {
        int i2 = this.c;
        if (i == 1) {
            int i3 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) be7.a(parcel, Bundle.CREATOR);
            be7.c(parcel);
            zr7.s(this.b, "onPostInitComplete can be called only once per call to getRemoteService");
            this.b.onPostInitHandler(i3, strongBinder, bundle, i2);
            this.b = null;
        } else if (i == 2) {
            parcel.readInt();
            be7.c(parcel);
            Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
        } else {
            if (i != 3) {
                return false;
            }
            int i4 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            vn9 vn9Var = (vn9) be7.a(parcel, vn9.CREATOR);
            be7.c(parcel);
            c10 c10Var = this.b;
            zr7.s(c10Var, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
            zr7.r(vn9Var);
            c10Var.zzc(vn9Var);
            Bundle bundle2 = vn9Var.a;
            zr7.s(this.b, "onPostInitComplete can be called only once per call to getRemoteService");
            this.b.onPostInitHandler(i4, strongBinder2, bundle2, i2);
            this.b = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
