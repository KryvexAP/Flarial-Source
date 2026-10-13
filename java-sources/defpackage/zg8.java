package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zg8 extends e2 {
    public static final Parcelable.Creator<zg8> CREATOR = new j97(22);
    public final Context a;
    public final int b;
    public final yg8 c;
    public final int d;
    public final int e;
    public final int f;
    public final String g;
    public final int h;
    public final int i;
    public final int j;

    public zg8(Context context, yg8 yg8Var, int i, int i2, int i3, String str, String str2) {
        yg8.values();
        this.a = context;
        this.b = yg8Var.ordinal();
        this.c = yg8Var;
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.g = str;
        int i4 = "oldest".equals(str2) ? 1 : (!"lru".equals(str2) && "lfu".equals(str2)) ? 3 : 2;
        this.j = i4;
        this.h = i4 - 1;
        this.i = 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.o0(parcel, 1, 4);
        parcel.writeInt(this.b);
        e40.o0(parcel, 2, 4);
        parcel.writeInt(this.d);
        e40.o0(parcel, 3, 4);
        parcel.writeInt(this.e);
        e40.o0(parcel, 4, 4);
        parcel.writeInt(this.f);
        e40.e0(parcel, 5, this.g);
        e40.o0(parcel, 6, 4);
        parcel.writeInt(this.h);
        e40.o0(parcel, 7, 4);
        parcel.writeInt(this.i);
        e40.s0(iQ0, parcel);
    }

    public zg8(int i, String str, int i2, int i3, int i4, int i5, int i6) {
        yg8[] yg8VarArrValues = yg8.values();
        this.a = null;
        this.b = i;
        this.c = yg8VarArrValues[i];
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = str;
        this.h = i5;
        this.j = new int[]{1, 2, 3}[i5];
        this.i = i6;
        int i7 = new int[]{1}[i6];
    }
}
