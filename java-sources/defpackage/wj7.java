package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wj7 extends jc6 implements yk7 {
    public wj7(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAppEventListener", (byte) 4);
    }

    @Override // defpackage.yk7
    public final void e3(String str, String str2) {
        Parcel parcelF0 = f0();
        parcelF0.writeString(str);
        parcelF0.writeString(str2);
        Z0(1, parcelF0);
    }
}
