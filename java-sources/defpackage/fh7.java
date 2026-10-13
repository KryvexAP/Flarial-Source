package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fh7 extends e2 {
    public static final Parcelable.Creator<fh7> CREATOR = new j97(13);
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final List e;
    public final boolean f;
    public final boolean g;
    public final List h;

    public fh7(String str, String str2, boolean z, boolean z2, List list, boolean z3, boolean z4, List list2) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = list;
        this.f = z3;
        this.g = z4;
        this.h = list2 == null ? new ArrayList() : list2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.e0(parcel, 2, this.a);
        e40.e0(parcel, 3, this.b);
        e40.o0(parcel, 4, 4);
        parcel.writeInt(this.c ? 1 : 0);
        e40.o0(parcel, 5, 4);
        parcel.writeInt(this.d ? 1 : 0);
        e40.g0(parcel, 6, this.e);
        e40.o0(parcel, 7, 4);
        parcel.writeInt(this.f ? 1 : 0);
        e40.o0(parcel, 8, 4);
        parcel.writeInt(this.g ? 1 : 0);
        e40.g0(parcel, 9, this.h);
        e40.s0(iQ0, parcel);
    }
}
