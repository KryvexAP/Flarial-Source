package com.bytedance.adsdk.ugeno.xi;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qam implements Parcelable {
    private final Parcelable nf;
    public static final qam qam = new qam() { // from class: com.bytedance.adsdk.ugeno.xi.qam.1
    };
    public static final Parcelable.Creator<qam> CREATOR = new Parcelable.ClassLoaderCreator<qam>() { // from class: com.bytedance.adsdk.ugeno.xi.qam.2
        @Override // android.os.Parcelable.ClassLoaderCreator
        /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
        public qam createFromParcel(Parcel parcel, ClassLoader classLoader) {
            if (parcel.readParcelable(classLoader) == null) {
                return qam.qam;
            }
            zb1.u("superState must be null");
            return null;
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
        public qam createFromParcel(Parcel parcel) {
            return createFromParcel(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
        public qam[] newArray(int i) {
            return new qam[i];
        }
    };

    public qam(Parcelable parcelable) {
        if (parcelable != null) {
            this.nf = parcelable == qam ? null : parcelable;
        } else {
            zb1.l("superState must not be null");
            throw null;
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final Parcelable qam() {
        return this.nf;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.nf, i);
    }

    private qam() {
        this.nf = null;
    }

    public qam(Parcel parcel, ClassLoader classLoader) {
        Parcelable parcelable = parcel.readParcelable(classLoader);
        this.nf = parcelable == null ? qam : parcelable;
    }
}
