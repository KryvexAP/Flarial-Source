package defpackage;

import android.os.Build;
import java.security.NoSuchAlgorithmException;
import java.security.spec.ECParameterSpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ve9 {
    public static boolean a(int i) {
        if (i == 8 || i == 7) {
            return true;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 31 || !(i == 26 || i == 27)) {
            return i2 >= 33 && i == 30;
        }
        return true;
    }

    public static ECParameterSpec b(re9 re9Var) throws NoSuchAlgorithmException {
        int iOrdinal = re9Var.ordinal();
        if (iOrdinal == 0) {
            return m59.a;
        }
        if (iOrdinal == 1) {
            return m59.b;
        }
        if (iOrdinal == 2) {
            return m59.c;
        }
        throw new NoSuchAlgorithmException("curve not implemented:".concat(re9Var.toString()));
    }

    public static byte[] c(byte[] bArr) {
        int length;
        int i = 0;
        while (true) {
            length = bArr.length;
            if (i >= length || bArr[i] != 0) {
                break;
            }
            i++;
        }
        if (i == length) {
            i = length - 1;
        }
        int i2 = (bArr[i] & 128) == 128 ? 1 : 0;
        int i3 = length - i;
        byte[] bArr2 = new byte[i3 + i2];
        System.arraycopy(bArr, i, bArr2, i2, i3);
        return bArr2;
    }
}
