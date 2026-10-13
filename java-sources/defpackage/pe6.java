package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class pe6 extends oc6 {
    public final /* synthetic */ byte b = 1;
    public final /* synthetic */ nj6 c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pe6(nj6 nj6Var) {
        super("com.google.android.play.core.hsdp.protocol.IHsdpServiceListener", (byte) 3);
        this.d = nj6Var;
        this.c = nj6Var;
    }

    @Override // defpackage.oc6
    public final boolean E0(int i, Parcel parcel) {
        byte b = 0;
        switch (this.b) {
            case 0:
                if (i != 1) {
                    if (i != 2) {
                        return false;
                    }
                    Parcelable.Creator creator = Bundle.CREATOR;
                    fe7.b(parcel);
                    ef7 ef7Var = this.c.b;
                    ef7Var.u(new py6(ef7Var, b));
                    return true;
                }
                Parcelable.Creator creator2 = Bundle.CREATOR;
                Bundle bundle = (Bundle) fe7.a(parcel);
                fe7.b(parcel);
                df2 df2Var = (df2) ((pz5) this.d).b;
                int i2 = bundle.getInt("hsdpPrewarmStatusCode", 1);
                if (!bundle.containsKey("hsdpPrewarmStatusCode")) {
                    Log.w("HsdpClientImpl", "HsdpServicePrewarmListener.onStateChange: cannot find status code");
                }
                if (Log.isLoggable("HsdpClientImpl", 3)) {
                    Log.d("HsdpClientImpl", "HsdpServicePrewarmListener.onStateChange: " + i2);
                }
                String string = bundle.getString("errorMessage", "");
                if (i2 == 2) {
                    return true;
                }
                if (i2 == 6) {
                    Bundle bundle2 = new Bundle();
                    if (df2Var == null) {
                        return true;
                    }
                    try {
                        df2Var.q1(bundle2);
                        return true;
                    } catch (RemoteException e) {
                        w18.g("RemoteException in HsdpPrewarmListener.onCompleted", e);
                        return true;
                    }
                }
                Bundle bundle3 = new Bundle();
                bundle3.putInt("errorCode", i2);
                bundle3.putString("errorMessage", string);
                if (df2Var == null) {
                    return true;
                }
                try {
                    df2Var.s(bundle3);
                    return true;
                } catch (RemoteException e2) {
                    w18.g("RemoteException in HsdpPrewarmListener.onError", e2);
                    return true;
                }
            default:
                if (i != 1) {
                    if (i != 2) {
                        return false;
                    }
                    Parcelable.Creator creator3 = Bundle.CREATOR;
                    fe7.b(parcel);
                    ef7 ef7Var2 = this.c.b;
                    ef7Var2.u(new py6(ef7Var2, b));
                    return true;
                }
                Parcelable.Creator creator4 = Bundle.CREATOR;
                Bundle bundle4 = (Bundle) fe7.a(parcel);
                fe7.b(parcel);
                nj6 nj6Var = (nj6) this.d;
                int i3 = bundle4.getInt("hsdpStatusCode", 1);
                if (!bundle4.containsKey("hsdpStatusCode")) {
                    Log.w("HsdpClientImpl", "HsdpServiceListener.onStateChange: cannot find status code");
                }
                String string2 = bundle4.getString("targetPackage", "");
                if (Log.isLoggable("HsdpClientImpl", 4)) {
                    Log.i("HsdpClientImpl", "HsdpServiceListener.onStateChange: " + i3 + " for target package: " + string2);
                }
                if (string2.isEmpty()) {
                    Log.e("HsdpClientImpl", "HsdpServiceListener.onStateChange: cannot find target package");
                    return true;
                }
                switch (i3) {
                    case 1:
                        nj6.b(nj6Var, string2, 4, new gf6(this, string2, i3, bundle4.getString("errorMessage", "HSDP service unknown status")));
                        return true;
                    case 2:
                        return true;
                    case 3:
                        nj6.b(nj6Var, string2, 2, null);
                        return true;
                    case 4:
                        nj6.b(nj6Var, string2, 3, null);
                        return true;
                    case 5:
                        nj6.b(nj6Var, string2, 4, new kt7((Object) this, (Object) string2, (byte) 15));
                        return true;
                    case 6:
                        nj6.b(nj6Var, string2, 4, new gf6(this, string2, i3, bundle4.getString("errorMessage", "HSDP service error")));
                        return true;
                    case 7:
                        nj6.b(nj6Var, string2, 5, new z09(this, string2, (byte) 12));
                        return true;
                    case 8:
                        nj6.b(nj6Var, string2, 4, new gf6(this, string2, i3, bundle4.getString("errorMessage", "HSDP service cancelled")));
                        return true;
                    default:
                        Log.w("HsdpClientImpl", "Ignoring HSDP service unsupported status code: " + i3 + " for target package: " + string2);
                        return true;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pe6(nj6 nj6Var, pz5 pz5Var) {
        super("com.google.android.play.core.hsdp.protocol.IHsdpServicePrewarmListener", (byte) 3);
        this.d = pz5Var;
        this.c = nj6Var;
    }
}
