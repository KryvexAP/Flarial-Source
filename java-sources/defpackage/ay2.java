package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ay2 {
    public static final g84 a;

    static {
        Object fh4Var;
        try {
            ClassLoader classLoader = tu2.class.getClassLoader();
            classLoader.getClass();
            Method method = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalLifecycleOwner", null);
            Annotation[] annotations = method.getAnnotations();
            int length = annotations.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    Object objInvoke = method.invoke(null, null);
                    if (objInvoke instanceof g84) {
                        fh4Var = (g84) objInvoke;
                        break;
                    }
                } else if (!(annotations[i] instanceof r61)) {
                    i++;
                }
                fh4Var = null;
                break;
            }
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        g84 ld1Var = (g84) (fh4Var instanceof fh4 ? null : fh4Var);
        if (ld1Var == null) {
            ld1Var = new ld1(new dr2((byte) 1), (byte) 1);
        }
        a = ld1Var;
    }
}
