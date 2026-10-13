package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sa7 extends jc6 {
    public sa7(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdManagerCreator", (byte) 4);
    }

    public final IBinder F2(sq3 sq3Var, ax9 ax9Var, String str, fb7 fb7Var, int i) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, sq3Var);
        rz6.c(parcelF0, ax9Var);
        parcelF0.writeString(str);
        rz6.e(parcelF0, fb7Var);
        parcelF0.writeInt(ModuleDescriptor.MODULE_VERSION);
        parcelF0.writeInt(i);
        Parcel parcelE0 = E0(2, parcelF0);
        IBinder strongBinder = parcelE0.readStrongBinder();
        parcelE0.recycle();
        return strongBinder;
    }
}
