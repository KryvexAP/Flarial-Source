package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.android.billingclient.api.i;
import com.android.billingclient.api.l;
import com.android.billingclient.api.m;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class uo6 extends jc6 implements bq6 {
    public final int F2(int i, String str, String str2) {
        Parcel parcelR1 = R1();
        parcelR1.writeInt(i);
        parcelR1.writeString(str);
        parcelR1.writeString(str2);
        Parcel parcelO2 = o2(1, parcelR1);
        int i2 = parcelO2.readInt();
        parcelO2.recycle();
        return i2;
    }

    public final Bundle J3(int i, String str, String str2, String str3, Bundle bundle) {
        Parcel parcelR1 = R1();
        parcelR1.writeInt(i);
        parcelR1.writeString(str);
        parcelR1.writeString(str2);
        parcelR1.writeString(str3);
        parcelR1.writeString(null);
        int i2 = ws6.a;
        parcelR1.writeInt(1);
        bundle.writeToParcel(parcelR1, 0);
        Parcel parcelO2 = o2(8, parcelR1);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) ws6.a(parcelO2);
        parcelO2.recycle();
        return bundle2;
    }

    public final Bundle K3(String str, String str2, String str3) {
        Parcel parcelR1 = R1();
        parcelR1.writeInt(3);
        parcelR1.writeString(str);
        parcelR1.writeString(str2);
        parcelR1.writeString(str3);
        Parcel parcelO2 = o2(4, parcelR1);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) ws6.a(parcelO2);
        parcelO2.recycle();
        return bundle;
    }

    public final Bundle L3(int i, String str, String str2, String str3, Bundle bundle) {
        Parcel parcelR1 = R1();
        parcelR1.writeInt(i);
        parcelR1.writeString(str);
        parcelR1.writeString(str2);
        parcelR1.writeString(str3);
        int i2 = ws6.a;
        parcelR1.writeInt(1);
        bundle.writeToParcel(parcelR1, 0);
        Parcel parcelO2 = o2(11, parcelR1);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) ws6.a(parcelO2);
        parcelO2.recycle();
        return bundle2;
    }

    public final Bundle M3(int i, String str, String str2, Bundle bundle, Bundle bundle2) {
        Parcel parcelR1 = R1();
        parcelR1.writeInt(i);
        parcelR1.writeString(str);
        parcelR1.writeString(str2);
        int i2 = ws6.a;
        parcelR1.writeInt(1);
        bundle.writeToParcel(parcelR1, 0);
        parcelR1.writeInt(1);
        bundle2.writeToParcel(parcelR1, 0);
        Parcel parcelO2 = o2(901, parcelR1);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle3 = (Bundle) ws6.a(parcelO2);
        parcelO2.recycle();
        return bundle3;
    }

    public final void N3(String str, Bundle bundle, ue7 ue7Var) {
        Parcel parcelR1 = R1();
        parcelR1.writeInt(21);
        parcelR1.writeString(str);
        int i = ws6.a;
        parcelR1.writeInt(1);
        bundle.writeToParcel(parcelR1, 0);
        parcelR1.writeStrongBinder(ue7Var);
        z2(1501, parcelR1);
    }

    public final void O3(String str, Bundle bundle, ue7 ue7Var) {
        Parcel parcelR1 = R1();
        parcelR1.writeInt(22);
        parcelR1.writeString(str);
        int i = ws6.a;
        parcelR1.writeInt(1);
        bundle.writeToParcel(parcelR1, 0);
        parcelR1.writeStrongBinder(ue7Var);
        z2(1801, parcelR1);
    }

    public final int P2(int i, String str, String str2, Bundle bundle) {
        Parcel parcelR1 = R1();
        parcelR1.writeInt(i);
        parcelR1.writeString(str);
        parcelR1.writeString(str2);
        int i2 = ws6.a;
        parcelR1.writeInt(1);
        bundle.writeToParcel(parcelR1, 0);
        Parcel parcelO2 = o2(10, parcelR1);
        int i3 = parcelO2.readInt();
        parcelO2.recycle();
        return i3;
    }

    public final void P3(Bundle bundle, ef6 ef6Var) {
        Parcel parcelR1 = R1();
        int i = ws6.a;
        parcelR1.writeInt(1);
        bundle.writeToParcel(parcelR1, 0);
        parcelR1.writeStrongBinder(ef6Var);
        z2(2001, parcelR1);
    }

    public final void Q3(String str, Bundle bundle, i iVar) {
        Parcel parcelR1 = R1();
        parcelR1.writeInt(18);
        parcelR1.writeString(str);
        int i = ws6.a;
        parcelR1.writeInt(1);
        bundle.writeToParcel(parcelR1, 0);
        parcelR1.writeStrongBinder(iVar);
        q2(1301, parcelR1);
    }

    public final Bundle R2(String str, Bundle bundle, String str2) {
        Parcel parcelR1 = R1();
        parcelR1.writeInt(9);
        parcelR1.writeString(str);
        parcelR1.writeString(str2);
        int i = ws6.a;
        parcelR1.writeInt(1);
        bundle.writeToParcel(parcelR1, 0);
        Parcel parcelO2 = o2(902, parcelR1);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) ws6.a(parcelO2);
        parcelO2.recycle();
        return bundle2;
    }

    public final void R3(String str, Bundle bundle, l lVar) {
        Parcel parcelR1 = R1();
        parcelR1.writeInt(25);
        parcelR1.writeString(str);
        int i = ws6.a;
        parcelR1.writeInt(1);
        bundle.writeToParcel(parcelR1, 0);
        parcelR1.writeStrongBinder(lVar);
        z2(2101, parcelR1);
    }

    public final void S3(String str, Bundle bundle, ue7 ue7Var) {
        Parcel parcelR1 = R1();
        parcelR1.writeInt(24);
        parcelR1.writeString(str);
        int i = ws6.a;
        parcelR1.writeInt(1);
        bundle.writeToParcel(parcelR1, 0);
        parcelR1.writeStrongBinder(ue7Var);
        z2(1701, parcelR1);
    }

    public final void T3(String str, Bundle bundle, m mVar) {
        Parcel parcelR1 = R1();
        parcelR1.writeInt(12);
        parcelR1.writeString(str);
        int i = ws6.a;
        parcelR1.writeInt(1);
        bundle.writeToParcel(parcelR1, 0);
        parcelR1.writeStrongBinder(mVar);
        q2(1201, parcelR1);
    }

    public final Bundle l3(String str, Bundle bundle, String str2) {
        Parcel parcelR1 = R1();
        parcelR1.writeInt(9);
        parcelR1.writeString(str);
        parcelR1.writeString(str2);
        int i = ws6.a;
        parcelR1.writeInt(1);
        bundle.writeToParcel(parcelR1, 0);
        Parcel parcelO2 = o2(12, parcelR1);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) ws6.a(parcelO2);
        parcelO2.recycle();
        return bundle2;
    }

    public final Bundle z3(String str, String str2, String str3) {
        Parcel parcelR1 = R1();
        parcelR1.writeInt(3);
        parcelR1.writeString(str);
        parcelR1.writeString(str2);
        parcelR1.writeString(str3);
        parcelR1.writeString(null);
        Parcel parcelO2 = o2(3, parcelR1);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) ws6.a(parcelO2);
        parcelO2.recycle();
        return bundle;
    }
}
