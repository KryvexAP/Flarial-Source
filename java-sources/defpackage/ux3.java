package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ux3 implements Parcelable.ClassLoaderCreator {
    public final /* synthetic */ byte a;

    public /* synthetic */ ux3(byte b) {
        this.a = b;
    }

    public static vx3 a(Parcel parcel, ClassLoader classLoader) {
        v05 v05Var;
        if (classLoader == null) {
            classLoader = ux3.class.getClassLoader();
        }
        Object value = parcel.readValue(classLoader);
        int i = parcel.readInt();
        if (i == 0) {
            v05Var = sx2.v;
        } else if (i == 1) {
            v05Var = xd1.o;
        } else {
            if (i != 2) {
                zb1.u(jm3.d(i, "Unsupported MutableState policy ", " was restored"));
                return null;
            }
            v05Var = xd1.l;
        }
        return new vx3(value, v05Var);
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.a) {
            case 0:
                return a(parcel, classLoader);
            case 1:
                if (parcel.readParcelable(classLoader) == null) {
                    return r.b;
                }
                zb1.u("superState must be null");
                return null;
            case 2:
                return new y43(parcel, classLoader);
            default:
                return new ci5(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new vx3[i];
            case 1:
                return new r[i];
            case 2:
                return new y43[i];
            default:
                return new ci5[i];
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                return a(parcel, null);
            case 1:
                if (parcel.readParcelable(null) == null) {
                    return r.b;
                }
                zb1.u("superState must be null");
                return null;
            case 2:
                return new y43(parcel, null);
            default:
                return new ci5(parcel, null);
        }
    }
}
