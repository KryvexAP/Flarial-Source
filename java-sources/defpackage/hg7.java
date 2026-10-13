package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hg7 extends e2 {
    public static final Parcelable.Creator<hg7> CREATOR = new j97(11);
    public final String a;
    public final int b;

    public hg7(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public static hg7 b(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return null;
        }
        return new hg7(jSONArray.getJSONObject(0).optString("rb_type"), jSONArray.getJSONObject(0).optInt("rb_amount"));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof hg7)) {
            return false;
        }
        hg7 hg7Var = (hg7) obj;
        return p98.N(this.a, hg7Var.a) && p98.N(Integer.valueOf(this.b), Integer.valueOf(hg7Var.b));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Integer.valueOf(this.b)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.e0(parcel, 2, this.a);
        e40.o0(parcel, 3, 4);
        parcel.writeInt(this.b);
        e40.s0(iQ0, parcel);
    }
}
