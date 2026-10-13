package defpackage;

import android.net.Uri;
import android.os.IBinder;
import android.os.Parcel;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class o67 extends jc6 implements p67 {
    public o67(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdImage", (byte) 4);
    }

    @Override // defpackage.p67
    public final lf2 zza() {
        return r66.f(E0(1, f0()));
    }

    @Override // defpackage.p67
    public final Uri zzb() {
        Parcel parcelE0 = E0(2, f0());
        Uri uri = (Uri) rz6.b(parcelE0, Uri.CREATOR);
        parcelE0.recycle();
        return uri;
    }

    @Override // defpackage.p67
    public final double zzc() {
        Parcel parcelE0 = E0(3, f0());
        double d = parcelE0.readDouble();
        parcelE0.recycle();
        return d;
    }

    @Override // defpackage.p67
    public final int zzd() {
        Parcel parcelE0 = E0(4, f0());
        int i = parcelE0.readInt();
        parcelE0.recycle();
        return i;
    }

    @Override // defpackage.p67
    public final int zze() {
        Parcel parcelE0 = E0(5, f0());
        int i = parcelE0.readInt();
        parcelE0.recycle();
        return i;
    }

    @Override // defpackage.p67
    public final Map zzf() {
        Parcel parcelE0 = E0(6, f0());
        HashMap hashMap = parcelE0.readHashMap(rz6.a);
        parcelE0.recycle();
        return hashMap;
    }
}
