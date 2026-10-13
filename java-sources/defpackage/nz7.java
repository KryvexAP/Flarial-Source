package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class nz7 extends jc6 implements j08 {
    public nz7(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IResponseInfo", (byte) 4);
    }

    @Override // defpackage.j08
    public final String zze() {
        Parcel parcelE0 = E0(1, f0());
        String string = parcelE0.readString();
        parcelE0.recycle();
        return string;
    }

    @Override // defpackage.j08
    public final String zzf() {
        Parcel parcelE0 = E0(2, f0());
        String string = parcelE0.readString();
        parcelE0.recycle();
        return string;
    }

    @Override // defpackage.j08
    public final List zzg() {
        Parcel parcelE0 = E0(3, f0());
        ArrayList arrayListCreateTypedArrayList = parcelE0.createTypedArrayList(q0a.CREATOR);
        parcelE0.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // defpackage.j08
    public final q0a zzh() {
        Parcel parcelE0 = E0(4, f0());
        q0a q0aVar = (q0a) rz6.b(parcelE0, q0a.CREATOR);
        parcelE0.recycle();
        return q0aVar;
    }

    @Override // defpackage.j08
    public final Bundle zzi() {
        Parcel parcelE0 = E0(5, f0());
        Bundle bundle = (Bundle) rz6.b(parcelE0, Bundle.CREATOR);
        parcelE0.recycle();
        return bundle;
    }

    @Override // defpackage.j08
    public final String zzj() {
        Parcel parcelE0 = E0(6, f0());
        String string = parcelE0.readString();
        parcelE0.recycle();
        return string;
    }
}
