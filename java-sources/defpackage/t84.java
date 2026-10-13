package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class t84 extends e2 {
    public static final Parcelable.Creator<t84> CREATOR = new j97(19);
    public final boolean a;
    public final yk7 b;
    public final IBinder c;

    public t84(boolean z, IBinder iBinder, IBinder iBinder2) {
        yk7 wj7Var;
        this.a = z;
        if (iBinder != null) {
            int i = i07.b;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAppEventListener");
            wj7Var = iInterfaceQueryLocalInterface instanceof yk7 ? (yk7) iInterfaceQueryLocalInterface : new wj7(iBinder);
        } else {
            wj7Var = null;
        }
        this.b = wj7Var;
        this.c = iBinder2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.o0(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        yk7 yk7Var = this.b;
        e40.c0(parcel, 2, yk7Var == null ? null : yk7Var.asBinder());
        e40.c0(parcel, 3, this.c);
        e40.s0(iQ0, parcel);
    }
}
