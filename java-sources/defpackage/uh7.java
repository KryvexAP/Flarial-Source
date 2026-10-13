package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class uh7 extends jc6 implements wi7 {
    public uh7(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdPreloader", (byte) 4);
    }

    @Override // defpackage.wi7
    public final void B(int i) {
        Parcel parcelF0 = f0();
        parcelF0.writeInt(i);
        Z0(18, parcelF0);
    }

    @Override // defpackage.wi7
    public final void B1(ArrayList arrayList, hf7 hf7Var) {
        Parcel parcelF0 = f0();
        parcelF0.writeTypedList(arrayList);
        rz6.e(parcelF0, hf7Var);
        Z0(1, parcelF0);
    }

    @Override // defpackage.wi7
    public final void F1(db7 db7Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, db7Var);
        Z0(8, parcelF0);
    }
}
