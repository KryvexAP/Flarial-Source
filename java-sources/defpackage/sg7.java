package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sg7 extends jc6 {
    public final IBinder F2(sq3 sq3Var, String str, db7 db7Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, sq3Var);
        parcelF0.writeString(str);
        rz6.e(parcelF0, db7Var);
        parcelF0.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelE0 = E0(1, parcelF0);
        IBinder strongBinder = parcelE0.readStrongBinder();
        parcelE0.recycle();
        return strongBinder;
    }
}
