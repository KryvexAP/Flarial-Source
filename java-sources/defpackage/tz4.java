package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class tz4 implements wb3 {
    public static final Parcelable.Creator<tz4> CREATOR = new z73((byte) 19);
    public final ArrayList a;

    public tz4(ArrayList arrayList) {
        this.a = arrayList;
        boolean z = false;
        if (!arrayList.isEmpty()) {
            long j = ((sz4) arrayList.get(0)).b;
            for (int i = 1; i < arrayList.size(); i++) {
                if (((sz4) arrayList.get(i)).a < j) {
                    z = true;
                    break;
                }
                j = ((sz4) arrayList.get(i)).b;
            }
        }
        wp2.e(!z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || tz4.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((tz4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SlowMotion: segments=" + this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.a);
    }
}
