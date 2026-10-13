package defpackage;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class h17 extends e2 {
    public static final Parcelable.Creator<h17> CREATOR = new vy5((byte) 25);
    public ParcelFileDescriptor a;
    public final boolean b;
    public final boolean c;
    public final long d;
    public final boolean e;

    public h17(ParcelFileDescriptor parcelFileDescriptor, boolean z, boolean z2, long j, boolean z3) {
        this.a = parcelFileDescriptor;
        this.b = z;
        this.c = z2;
        this.d = j;
        this.e = z3;
    }

    public final synchronized ParcelFileDescriptor.AutoCloseInputStream d() {
        if (this.a == null) {
            return null;
        }
        ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(this.a);
        this.a = null;
        return autoCloseInputStream;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ParcelFileDescriptor parcelFileDescriptor;
        boolean z;
        long j;
        int iQ0 = e40.q0(20293, parcel);
        synchronized (this) {
            parcelFileDescriptor = this.a;
        }
        e40.d0(parcel, 2, parcelFileDescriptor, i);
        synchronized (this) {
            z = this.b;
        }
        e40.o0(parcel, 3, 4);
        parcel.writeInt(z ? 1 : 0);
        boolean zZze = zze();
        e40.o0(parcel, 4, 4);
        parcel.writeInt(zZze ? 1 : 0);
        synchronized (this) {
            j = this.d;
        }
        e40.o0(parcel, 5, 8);
        parcel.writeLong(j);
        boolean zZzg = zzg();
        e40.o0(parcel, 6, 4);
        parcel.writeInt(zZzg ? 1 : 0);
        e40.s0(iQ0, parcel);
    }

    public final synchronized boolean zza() {
        return this.a != null;
    }

    public final synchronized boolean zze() {
        return this.c;
    }

    public final synchronized boolean zzg() {
        return this.e;
    }

    public h17() {
        this(null, false, false, 0L, false);
    }
}
