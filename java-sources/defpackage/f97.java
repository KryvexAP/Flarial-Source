package defpackage;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class f97 extends qz6 {
    public final /* synthetic */ ri7 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f97(g97 g97Var, ri7 ri7Var) {
        super("com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheCallback");
        this.a = ri7Var;
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) rz6.b(parcel, ParcelFileDescriptor.CREATOR);
        rz6.f(parcel);
        this.a.a(parcelFileDescriptor);
        return true;
    }
}
