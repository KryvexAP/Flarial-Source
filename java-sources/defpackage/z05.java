package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class z05 implements Parcelable.ClassLoaderCreator {
    public final /* synthetic */ byte a;

    public static a15 a(Parcel parcel, ClassLoader classLoader) {
        if (classLoader == null) {
            classLoader = z05.class.getClassLoader();
        }
        int i = parcel.readInt();
        if (i == 0) {
            return new a15();
        }
        g04 g04VarF = uz4.b.f();
        for (int i2 = 0; i2 < i; i2++) {
            g04VarF.add(parcel.readValue(classLoader));
        }
        return new a15(g04VarF.f());
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                return a(parcel, null);
            case 1:
                return new d02(parcel, null);
            case 2:
                return new oc4(parcel, null);
            default:
                return new rx5(parcel, null);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new a15[i];
            case 1:
                return new d02[i];
            case 2:
                return new oc4[i];
            default:
                return new rx5[i];
        }
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.a) {
            case 0:
                return a(parcel, classLoader);
            case 1:
                return new d02(parcel, classLoader);
            case 2:
                return new oc4(parcel, classLoader);
            default:
                return new rx5(parcel, classLoader);
        }
    }
}
