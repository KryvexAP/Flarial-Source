package defpackage;

import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class p59 {
    public static final Logger c = Logger.getLogger(p59.class.getName());
    public static final p59 d = new p59();
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public final synchronized void a(x59 x59Var, boolean z) {
        c(x59Var, 1, z);
    }

    public final x59 b(Class cls, String str) throws GeneralSecurityException {
        x59 x59VarD = d(str);
        if (x59VarD.b.equals(cls)) {
            return x59VarD;
        }
        String name = cls.getName();
        String strValueOf = String.valueOf(x59VarD.getClass());
        String string = x59VarD.b.toString();
        StringBuilder sb = new StringBuilder(r66.e(name.length() + 53, 23, strValueOf) + string.length());
        pl4.y(sb, "Primitive type ", name, " not supported by key manager of type ", strValueOf);
        throw new GeneralSecurityException(i90.m(sb, ", which only supports: ", string));
    }

    public final synchronized void c(x59 x59Var, int i, boolean z) {
        if (!ln9.a(i)) {
            throw new GeneralSecurityException("Cannot register key manager: FIPS compatibility insufficient");
        }
        e(x59Var, z);
    }

    public final synchronized x59 d(String str) {
        ConcurrentHashMap concurrentHashMap;
        concurrentHashMap = this.a;
        if (!concurrentHashMap.containsKey(str)) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 98);
            sb.append("No key manager found for key type ");
            sb.append(str);
            sb.append(", see https://developers.google.com/tink/faq/registration_errors");
            throw new GeneralSecurityException(sb.toString());
        }
        return (x59) concurrentHashMap.get(str);
    }

    public final synchronized void e(x59 x59Var, boolean z) {
        try {
            String str = x59Var.a;
            if (z) {
                ConcurrentHashMap concurrentHashMap = this.b;
                if (concurrentHashMap.containsKey(str) && !((Boolean) concurrentHashMap.get(str)).booleanValue()) {
                    throw new GeneralSecurityException("New keys are already disallowed for key type ".concat(str));
                }
            }
            ConcurrentHashMap concurrentHashMap2 = this.a;
            x59 x59Var2 = (x59) concurrentHashMap2.get(str);
            if (x59Var2 != null && !x59Var2.getClass().equals(x59Var.getClass())) {
                c.logp(Level.WARNING, "com.google.crypto.tink.internal.KeyManagerRegistry", "insertKeyManager", "Attempted overwrite of a registered key manager for key type ".concat(str));
                throw new GeneralSecurityException("typeUrl (" + str + ") is already registered with " + x59Var2.getClass().getName() + ", cannot be re-registered with " + x59Var.getClass().getName());
            }
            concurrentHashMap2.putIfAbsent(str, x59Var);
            this.b.put(str, Boolean.valueOf(z));
        } catch (Throwable th) {
            throw th;
        }
    }
}
