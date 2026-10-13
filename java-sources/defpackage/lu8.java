package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class lu8 extends qz6 {
    public final l67 a;
    public final /* synthetic */ mu8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lu8(mu8 mu8Var, l67 l67Var) {
        super("com.google.android.play.core.lmd.protocol.ILmdOverlayServiceListener");
        this.b = mu8Var;
        this.a = l67Var;
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        g66 g66Var;
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            rz6.a(parcel);
            parcel.readInt();
            rz6.f(parcel);
            return true;
        }
        Bundle bundle = (Bundle) rz6.b(parcel, Bundle.CREATOR);
        rz6.f(parcel);
        int i2 = bundle.getInt("statusCode", 8150);
        String string = bundle.getString("sessionToken");
        int i3 = bundle.getInt("uiMode", 0);
        byte b = (byte) (((byte) (0 | 1)) | 1);
        if (string == null) {
            string = null;
        }
        byte b2 = (byte) (b | 2);
        Boolean boolValueOf = bundle.containsKey("userInteracted") ? Boolean.valueOf(bundle.getBoolean("userInteracted")) : null;
        if (b2 == 3) {
            this.a.g(new hu8(i2, string, i3, boolValueOf));
            if (i2 == 8157 && (g66Var = this.b.a) != null) {
                mu8.c.c("unbind LMD display overlay service", new Object[0]);
                g66Var.d(new re8(g66Var, (byte) 17));
            }
            return true;
        }
        StringBuilder sb = new StringBuilder();
        if ((b2 & 1) == 0) {
            sb.append(" statusCode");
        }
        if ((b2 & 2) == 0) {
            sb.append(" uiMode");
        }
        zb1.u("Missing required properties:".concat(sb.toString()));
        return false;
    }
}
