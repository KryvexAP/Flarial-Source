package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class ih4 implements Parcelable {
    public static final Parcelable.Creator<ih4> CREATOR = new z73(17);
    public qf2 a;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        synchronized (this) {
            try {
                qf2 hh4Var = this.a;
                if (hh4Var == null) {
                    hh4Var = new hh4(this);
                    this.a = hh4Var;
                }
                parcel.writeStrongBinder(hh4Var.asBinder());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(int i, Bundle bundle) {
    }
}
