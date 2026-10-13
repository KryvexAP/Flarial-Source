package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class s25 extends l25 {
    public static final Parcelable.Creator<s25> CREATOR = new z73((byte) 24);
    public final List a;

    public s25(Parcel parcel) {
        int i = parcel.readInt();
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(new r25(parcel));
        }
        this.a = Collections.unmodifiableList(arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.a;
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            r25 r25Var = (r25) list.get(i2);
            parcel.writeLong(r25Var.a);
            parcel.writeByte(r25Var.b ? (byte) 1 : (byte) 0);
            parcel.writeByte(r25Var.c ? (byte) 1 : (byte) 0);
            parcel.writeByte(r25Var.d ? (byte) 1 : (byte) 0);
            List list2 = r25Var.f;
            int size2 = list2.size();
            parcel.writeInt(size2);
            for (int i3 = 0; i3 < size2; i3++) {
                q25 q25Var = (q25) list2.get(i3);
                parcel.writeInt(q25Var.a);
                parcel.writeLong(q25Var.b);
            }
            parcel.writeLong(r25Var.e);
            parcel.writeByte(r25Var.g ? (byte) 1 : (byte) 0);
            parcel.writeLong(r25Var.h);
            parcel.writeInt(r25Var.i);
            parcel.writeInt(r25Var.j);
            parcel.writeInt(r25Var.k);
        }
    }

    public s25(ArrayList arrayList) {
        this.a = Collections.unmodifiableList(arrayList);
    }
}
