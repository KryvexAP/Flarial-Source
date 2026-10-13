package defpackage;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jm9 {
    public static od6 a(String str) throws GeneralSecurityException {
        String str2;
        try {
            try {
                byte[] bArrB = new x19(new ByteArrayInputStream(str.getBytes(x19.b))).a().b();
                try {
                    gh9 gh9Var = gh9.a;
                    int i = ng9.a;
                    sa9 sa9VarC = sa9.C(bArrB, gh9.b);
                    for (ra9 ra9Var : sa9VarC.z()) {
                        if (ra9Var.z().E() == 2 || ra9Var.z().E() == 3 || ra9Var.z().E() == 4) {
                            int iE = ra9Var.z().E();
                            if (iE == 2) {
                                str2 = "UNKNOWN_KEYMATERIAL";
                            } else if (iE == 3) {
                                str2 = "SYMMETRIC";
                            } else if (iE == 4) {
                                str2 = "ASYMMETRIC_PRIVATE";
                            } else if (iE != 5) {
                                str2 = iE != 6 ? "UNRECOGNIZED" : "REMOTE";
                            } else {
                                str2 = "ASYMMETRIC_PUBLIC";
                            }
                            throw new GeneralSecurityException("keyset contains key material of type " + str2 + " for type url " + ra9Var.z().y());
                        }
                    }
                    return od6.c(sa9VarC);
                } catch (ci9 unused) {
                    throw new GeneralSecurityException("invalid keyset");
                }
            } catch (ci9 unused2) {
                throw new GeneralSecurityException("invalid keyset");
            }
        } catch (IOException unused3) {
            f86.p("Parse keyset failed");
            return null;
        }
    }

    public static LinkedHashMap b(int i) {
        int i2;
        if (i < 3) {
            i2 = i + 1;
        } else {
            i2 = i < 1073741824 ? (int) ((i / 0.75f) + 1.0f) : ej.API_PRIORITY_OTHER;
        }
        return new LinkedHashMap(i2);
    }
}
