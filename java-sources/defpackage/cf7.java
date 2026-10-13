package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class cf7 extends e2 {
    public static final Parcelable.Creator<cf7> CREATOR = new j97((byte) 5);
    public final View a;
    public final Map b;

    public cf7(IBinder iBinder, IBinder iBinder2) {
        this.a = (View) sq3.R1(sq3.v1(iBinder));
        this.b = (Map) sq3.R1(sq3.v1(iBinder2));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.c0(parcel, 1, new sq3(this.a));
        e40.c0(parcel, 2, new sq3(this.b));
        e40.s0(iQ0, parcel);
    }
}
