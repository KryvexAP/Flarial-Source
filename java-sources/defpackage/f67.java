package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class f67 extends qz6 implements p67 {
    public final Drawable a;
    public final Uri b;
    public final double c;
    public final int d;
    public final int e;
    public final Map f;

    public f67(Drawable drawable, Uri uri, double d, int i, int i2, HashMap map) {
        super("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
        this.a = drawable;
        this.b = uri;
        this.c = d;
        this.d = i;
        this.e = i2;
        this.f = map;
    }

    public static p67 K3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
        return iInterfaceQueryLocalInterface instanceof p67 ? (p67) iInterfaceQueryLocalInterface : new o67(iBinder);
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                lf2 lf2VarZza = zza();
                parcel2.writeNoException();
                rz6.e(parcel2, lf2VarZza);
                return true;
            case 2:
                parcel2.writeNoException();
                rz6.d(parcel2, this.b);
                return true;
            case 3:
                parcel2.writeNoException();
                parcel2.writeDouble(this.c);
                return true;
            case 4:
                parcel2.writeNoException();
                parcel2.writeInt(this.d);
                return true;
            case 5:
                parcel2.writeNoException();
                parcel2.writeInt(this.e);
                return true;
            case 6:
                parcel2.writeNoException();
                parcel2.writeMap(this.f);
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.p67
    public final lf2 zza() {
        return new sq3(this.a);
    }

    @Override // defpackage.p67
    public final Uri zzb() {
        return this.b;
    }

    @Override // defpackage.p67
    public final double zzc() {
        return this.c;
    }

    @Override // defpackage.p67
    public final int zzd() {
        return this.d;
    }

    @Override // defpackage.p67
    public final int zze() {
        return this.e;
    }

    @Override // defpackage.p67
    public final Map zzf() {
        return this.f;
    }
}
