package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import org.spongycastle.i18n.LocalizedMessage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class un9 extends oc6 implements IInterface {
    public final int b;

    public un9(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData", (byte) 2);
        zr7.k(bArr.length == 25);
        this.b = Arrays.hashCode(bArr);
    }

    public static byte[] R1(String str) {
        try {
            return str.getBytes(LocalizedMessage.DEFAULT_ENCODING);
        } catch (UnsupportedEncodingException e) {
            zb1.s(e);
            return null;
        }
    }

    @Override // defpackage.oc6
    public final boolean Z0(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            sq3 sq3Var = new sq3(v1());
            parcel2.writeNoException();
            be7.b(parcel2, sq3Var);
            return true;
        }
        if (i != 2) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeInt(this.b);
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof un9) {
            try {
                un9 un9Var = (un9) obj;
                if (un9Var.b == this.b) {
                    return Arrays.equals(v1(), (byte[]) sq3.R1(new sq3(un9Var.v1())));
                }
            } catch (RemoteException e) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b;
    }

    public abstract byte[] v1();
}
