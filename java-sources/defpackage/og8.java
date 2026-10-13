package defpackage;

import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class og8 {
    public static final String a(byte[] bArr, byte[] bArr2, String str, d28 d28Var) {
        od6 od6VarC;
        if (str != null) {
            try {
                try {
                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(Base64.decode(str, 11));
                    try {
                        gh9 gh9Var = gh9.a;
                        int i = ng9.a;
                        sa9 sa9VarD = sa9.D(byteArrayInputStream, gh9.b);
                        byteArrayInputStream.close();
                        od6VarC = od6.c(sa9VarD);
                    } catch (Throwable th) {
                        byteArrayInputStream.close();
                        throw th;
                    }
                } catch (IOException unused) {
                    throw new GeneralSecurityException("Parse keyset failed");
                }
            } catch (GeneralSecurityException e) {
                w18.a("Failed to get keysethandle".concat(e.toString()));
                nz9.B.h.d("CryptoUtils.getHandle", e);
                od6VarC = null;
            }
            try {
                if (od6VarC != null) {
                    try {
                        if (f59.a()) {
                            throw new GeneralSecurityException("Cannot use non-FIPS-compliant AeadConfigurationV1 in FIPS mode");
                        }
                    } catch (GeneralSecurityException e2) {
                        try {
                            y71.k(e2);
                        } catch (GeneralSecurityException e3) {
                            e = e3;
                            w18.a("Failed to decrypt ".concat(e.toString()));
                            nz9.B.h.d("CryptoUtils.decrypt", e);
                            d28Var.a.put("dsf", e.toString());
                            return null;
                        }
                    }
                    byte[] bArrC = ((v19) od6VarC.B(sc7.r, v19.class)).c(bArr, bArr2);
                    d28Var.a.put("ds", "1");
                    return new String(bArrC, StandardCharsets.UTF_8);
                }
            } catch (UnsupportedOperationException e4) {
                e = e4;
            }
        }
        return null;
    }
}
