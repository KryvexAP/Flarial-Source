package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class gl1 {
    public static volatile gl1 a;
    public static final gl1 b;

    static {
        gl1 gl1Var = new gl1();
        Map map = Collections.EMPTY_MAP;
        b = gl1Var;
    }

    public static gl1 a() {
        gl1 gl1Var;
        a84 a84Var = a84.c;
        gl1 gl1Var2 = a;
        if (gl1Var2 != null) {
            return gl1Var2;
        }
        synchronized (gl1.class) {
            try {
                gl1Var = a;
                if (gl1Var == null) {
                    Class cls = dl1.a;
                    gl1 gl1Var3 = null;
                    if (cls != null) {
                        try {
                            gl1Var3 = (gl1) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    gl1Var = gl1Var3 != null ? gl1Var3 : b;
                    a = gl1Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return gl1Var;
    }
}
