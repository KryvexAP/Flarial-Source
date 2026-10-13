package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class y08 extends jc6 implements c28 {
    public y08(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IVideoController", (byte) 4);
    }

    @Override // defpackage.c28
    public final void x1(n28 n28Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, n28Var);
        Z0(8, parcelF0);
    }

    @Override // defpackage.c28
    public final float zzj() {
        throw null;
    }

    @Override // defpackage.c28
    public final float zzk() {
        throw null;
    }

    @Override // defpackage.c28
    public final float zzm() {
        throw null;
    }

    @Override // defpackage.c28
    public final n28 zzo() {
        n28 n28Var;
        Parcel parcelE0 = E0(11, f0());
        IBinder strongBinder = parcelE0.readStrongBinder();
        if (strongBinder == null) {
            n28Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
            n28Var = iInterfaceQueryLocalInterface instanceof n28 ? (n28) iInterfaceQueryLocalInterface : new n28(strongBinder);
        }
        parcelE0.recycle();
        return n28Var;
    }
}
