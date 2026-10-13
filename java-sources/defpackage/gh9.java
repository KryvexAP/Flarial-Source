package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gh9 {
    public static volatile gh9 a;
    public static final gh9 b;

    static {
        gh9 gh9Var = new gh9();
        Map map = Collections.EMPTY_MAP;
        b = gh9Var;
    }

    public static gh9 a() {
        gh9 gh9Var = a;
        if (gh9Var != null) {
            return gh9Var;
        }
        synchronized (gh9.class) {
            try {
                gh9 gh9Var2 = a;
                if (gh9Var2 != null) {
                    return gh9Var2;
                }
                int i = ng9.a;
                gh9 gh9VarS = mh9.S();
                a = gh9VarS;
                return gh9VarS;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
