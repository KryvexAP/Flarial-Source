package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import com.mbridge.msdk.MBridgeConstans;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ss7 extends qz6 implements df2 {
    public final /* synthetic */ String a;
    public final /* synthetic */ long b;
    public final /* synthetic */ ts7 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ss7(ts7 ts7Var, String str, long j) {
        super("com.google.android.gms.ads.internal.client.hsdp.IHsdpPrewarmServiceCallback");
        this.a = str;
        this.b = j;
        this.c = ts7Var;
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            Bundle bundle = (Bundle) rz6.b(parcel, Bundle.CREATOR);
            rz6.f(parcel);
            q1(bundle);
            return true;
        }
        if (i != 2) {
            return false;
        }
        Bundle bundle2 = (Bundle) rz6.b(parcel, Bundle.CREATOR);
        rz6.f(parcel);
        s(bundle2);
        return true;
    }

    @Override // defpackage.df2
    public final void q1(Bundle bundle) {
        if (((Boolean) sw6.e.c.a(d47.De)).booleanValue()) {
            this.c.a(this.a, this.b, "1", bundle);
        }
    }

    @Override // defpackage.df2
    public final void s(Bundle bundle) {
        if (((Boolean) sw6.e.c.a(d47.De)).booleanValue()) {
            this.c.a(this.a, this.b, MBridgeConstans.ENDCARD_URL_TYPE_PL, bundle);
        }
    }
}
