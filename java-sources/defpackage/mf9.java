package defpackage;

import java.security.GeneralSecurityException;
import org.spongycastle.pqc.jcajce.spec.McElieceCCA2KeyGenParameterSpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mf9 {
    public static Boolean a;

    public static String a(af9 af9Var) throws GeneralSecurityException {
        int iOrdinal = af9Var.ordinal();
        if (iOrdinal == 0) {
            return "SHA-1";
        }
        if (iOrdinal == 1) {
            return McElieceCCA2KeyGenParameterSpec.SHA224;
        }
        if (iOrdinal == 2) {
            return McElieceCCA2KeyGenParameterSpec.SHA256;
        }
        if (iOrdinal == 3) {
            return McElieceCCA2KeyGenParameterSpec.SHA384;
        }
        if (iOrdinal == 4) {
            return McElieceCCA2KeyGenParameterSpec.SHA512;
        }
        throw new GeneralSecurityException("Unsupported hash ".concat(af9Var.toString()));
    }
}
