package defpackage;

import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class aa8 implements ht7 {
    public final /* synthetic */ w98 a;
    public final /* synthetic */ v97 b;

    public /* synthetic */ aa8(w98 w98Var, v97 v97Var) {
        this.a = w98Var;
        this.b = v97Var;
    }

    @Override // defpackage.ht7
    public final void s0(u18 u18Var) {
        this.a.s0(u18Var);
        v97 v97Var = this.b;
        if (v97Var != null) {
            try {
                Parcel parcelF0 = v97Var.f0();
                rz6.c(parcelF0, u18Var);
                v97Var.Z0(3, parcelF0);
            } catch (RemoteException e) {
                w18.l("#007 Could not call remote method.", e);
            }
        }
        if (v97Var != null) {
            try {
                int i = u18Var.a;
                Parcel parcelF1 = v97Var.f0();
                parcelF1.writeInt(i);
                v97Var.Z0(2, parcelF1);
            } catch (RemoteException e2) {
                w18.l("#007 Could not call remote method.", e2);
            }
        }
    }
}
