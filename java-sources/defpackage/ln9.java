package defpackage;

import java.util.logging.Level;
import org.conscrypt.Conscrypt;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ln9 {
    public static boolean a(int i) {
        Boolean bool;
        if (i - 1 == 0) {
            return !f59.a();
        }
        if (!f59.a()) {
            return true;
        }
        try {
            int i2 = Conscrypt.a;
            bool = (Boolean) Conscrypt.class.getMethod("isBoringSslFIPSBuild", null).invoke(null, null);
        } catch (Exception unused) {
            f59.a.logp(Level.INFO, "com.google.crypto.tink.config.internal.TinkFipsUtil", "checkConscryptIsAvailableAndUsesFipsBoringSsl", "Conscrypt is not available or does not support checking for FIPS build.");
            bool = Boolean.FALSE;
        }
        return bool.booleanValue();
    }

    public static Object b(Class cls, String str, u36... u36VarArr) {
        int length = u36VarArr.length;
        Class<?>[] clsArr = new Class[length];
        Object[] objArr = new Object[length];
        for (int i = 0; i < u36VarArr.length; i++) {
            u36 u36Var = u36VarArr[i];
            u36Var.getClass();
            clsArr[i] = (Class) u36Var.b;
            objArr[i] = u36VarArr[i].c;
        }
        return cls.getDeclaredMethod(str, clsArr).invoke(null, objArr);
    }
}
