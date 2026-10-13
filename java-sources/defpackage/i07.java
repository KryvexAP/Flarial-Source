package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class i07 extends qz6 implements yk7 {
    public static final /* synthetic */ int b = 0;
    public final pm a;

    public i07(pm pmVar) {
        super("com.google.android.gms.ads.internal.client.IAppEventListener");
        this.a = pmVar;
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        String string = parcel.readString();
        String string2 = parcel.readString();
        rz6.f(parcel);
        e3(string, string2);
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.yk7
    public final void e3(String str, String str2) {
        this.a.q(str, str2);
    }
}
