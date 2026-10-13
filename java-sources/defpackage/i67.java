package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class i67 extends jc6 implements k67 {
    public i67(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo", (byte) 4);
    }

    @Override // defpackage.k67
    public final String zza() {
        Parcel parcelE0 = E0(2, f0());
        String string = parcelE0.readString();
        parcelE0.recycle();
        return string;
    }

    @Override // defpackage.k67
    public final ArrayList zzb() {
        Parcel parcelE0 = E0(3, f0());
        ArrayList arrayList = parcelE0.readArrayList(rz6.a);
        parcelE0.recycle();
        return arrayList;
    }
}
