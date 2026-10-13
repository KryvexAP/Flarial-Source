package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zh7 extends jc6 implements bi7 {
    public final yh7 F2(sq3 sq3Var, db7 db7Var) {
        yh7 wh7Var;
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, sq3Var);
        rz6.e(parcelF0, db7Var);
        parcelF0.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelE0 = E0(2, parcelF0);
        IBinder strongBinder = parcelE0.readStrongBinder();
        if (strongBinder == null) {
            wh7Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalGenerator");
            wh7Var = iInterfaceQueryLocalInterface instanceof yh7 ? (yh7) iInterfaceQueryLocalInterface : new wh7(strongBinder);
        }
        parcelE0.recycle();
        return wh7Var;
    }
}
