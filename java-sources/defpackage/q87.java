package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class q87 extends qz6 implements ff2 {
    public final /* synthetic */ String a;
    public final /* synthetic */ s87 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q87(s87 s87Var, String str) {
        super("com.google.android.gms.ads.internal.client.hsdp.IHsdpServiceCallback");
        this.a = str;
        this.b = s87Var;
    }

    @Override // defpackage.ff2
    public final void F(Bundle bundle) {
        if (((Boolean) sw6.e.c.a(d47.De)).booleanValue()) {
            this.b.e("hsdp_on_dismissed", bundle, this.a);
        }
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            Bundle bundle = (Bundle) rz6.b(parcel, Bundle.CREATOR);
            rz6.f(parcel);
            M(bundle);
        } else if (i == 2) {
            Bundle bundle2 = (Bundle) rz6.b(parcel, Bundle.CREATOR);
            rz6.f(parcel);
            F(bundle2);
        } else {
            if (i != 3) {
                return false;
            }
            Bundle bundle3 = (Bundle) rz6.b(parcel, Bundle.CREATOR);
            rz6.f(parcel);
            s(bundle3);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.ff2
    public final void M(Bundle bundle) {
        if (((Boolean) sw6.e.c.a(d47.De)).booleanValue()) {
            this.b.e("hsdp_on_shown", bundle, this.a);
        }
    }

    @Override // defpackage.ff2
    public final void s(Bundle bundle) {
        if (((Boolean) sw6.e.c.a(d47.De)).booleanValue()) {
            this.b.e("hsdp_on_error", bundle, this.a);
        }
    }
}
