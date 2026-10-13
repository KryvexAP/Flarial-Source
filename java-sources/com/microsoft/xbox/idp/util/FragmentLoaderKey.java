package com.microsoft.xbox.idp.util;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class FragmentLoaderKey implements Parcelable {
    public static final Parcelable.Creator<FragmentLoaderKey> CREATOR = new AnonymousClass1();
    private final String className;
    private final int loaderId;

    public FragmentLoaderKey(Parcel parcel) {
        this.className = parcel.readString();
        this.loaderId = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        FragmentLoaderKey fragmentLoaderKey = (FragmentLoaderKey) obj;
        if (this.loaderId != fragmentLoaderKey.loaderId) {
            return false;
        }
        return this.className.equals(fragmentLoaderKey.className);
    }

    public final int hashCode() {
        return (this.className.hashCode() * 31) + this.loaderId;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.className);
        parcel.writeInt(this.loaderId);
    }

    /* JADX INFO: renamed from: com.microsoft.xbox.idp.util.FragmentLoaderKey$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class AnonymousClass1 implements Parcelable.Creator<FragmentLoaderKey> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FragmentLoaderKey createFromParcel(Parcel parcel) {
            return new FragmentLoaderKey(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FragmentLoaderKey[] newArray(int i) {
            return new FragmentLoaderKey[i];
        }

        @Override // android.os.Parcelable.Creator
        public final FragmentLoaderKey[] newArray(int i) {
            return new FragmentLoaderKey[i];
        }

        @Override // android.os.Parcelable.Creator
        public final FragmentLoaderKey createFromParcel(Parcel parcel) {
            return new FragmentLoaderKey(parcel);
        }
    }

    public FragmentLoaderKey(Class<? extends Fragment> cls, int i) {
        this.className = cls.getName();
        this.loaderId = i;
    }
}
