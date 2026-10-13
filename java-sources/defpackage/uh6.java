package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.games.internal.zzg;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class uh6 extends zzg {
    public static final Parcelable.Creator<uh6> CREATOR = new vy5(15);
    public final Bundle a;
    public final IBinder b;

    public uh6(bh6 bh6Var) {
        this.a = bh6Var.a();
        this.b = bh6Var.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.a0(parcel, 1, this.a);
        e40.c0(parcel, 2, this.b);
        e40.s0(iQ0, parcel);
    }

    public uh6(IBinder iBinder, Bundle bundle) {
        this.a = bundle;
        this.b = iBinder;
    }
}
