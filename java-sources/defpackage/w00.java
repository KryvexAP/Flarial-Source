package defpackage;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w00 implements qr0, lt0, Serializable {
    private final qr0 completion;

    public w00(qr0 qr0Var) {
        this.completion = qr0Var;
    }

    public qr0 create(qr0 qr0Var) {
        qr0Var.getClass();
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    public lt0 getCallerFrame() {
        qr0 qr0Var = this.completion;
        if (qr0Var instanceof lt0) {
            return (lt0) qr0Var;
        }
        return null;
    }

    public final qr0 getCompletion() {
        return this.completion;
    }

    public StackTraceElement getStackTraceElement() {
        int iIntValue;
        String strC;
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        sz0 sz0Var = (sz0) getClass().getAnnotation(sz0.class);
        String str = null;
        if (sz0Var == null || sz0Var.v() < 1) {
            return null;
        }
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            iIntValue = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            iIntValue = -1;
        }
        int i = iIntValue >= 0 ? sz0Var.l()[iIntValue] : -1;
        yf0 yf0Var = b69.b;
        yf0 yf0Var2 = b69.c;
        if (yf0Var2 == null) {
            try {
                yf0 yf0Var3 = new yf0(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                b69.c = yf0Var3;
                yf0Var2 = yf0Var3;
            } catch (Exception unused2) {
                b69.c = yf0Var;
                yf0Var2 = yf0Var;
            }
        }
        if (yf0Var2 != yf0Var && (method = (Method) yf0Var2.a) != null && (objInvoke = method.invoke(getClass(), null)) != null && (method2 = (Method) yf0Var2.b) != null && (objInvoke2 = method2.invoke(objInvoke, null)) != null) {
            Method method3 = (Method) yf0Var2.c;
            Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
            if (objInvoke3 instanceof String) {
                str = (String) objInvoke3;
            }
        }
        if (str == null) {
            strC = sz0Var.c();
        } else {
            strC = str + '/' + sz0Var.c();
        }
        return new StackTraceElement(strC, sz0Var.m(), sz0Var.f(), i);
    }

    public Object invokeSuspend(Object obj) {
        go7.D(obj);
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // defpackage.qr0
    public final void resumeWith(Object obj) {
        ?? r2 = this;
        while (true) {
            w00 w00Var = (w00) r2;
            qr0 qr0Var = w00Var.completion;
            qr0Var.getClass();
            try {
                obj = w00Var.invokeSuspend(obj);
                if (obj == kt0.a) {
                    return;
                }
            } catch (Throwable th) {
                obj = new fh4(th);
            }
            w00Var.releaseIntercepted();
            if (!(qr0Var instanceof w00)) {
                qr0Var.resumeWith(obj);
                return;
            }
            r2 = qr0Var;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb.append(stackTraceElement);
        return sb.toString();
    }

    public qr0 create(Object obj, qr0 qr0Var) {
        qr0Var.getClass();
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public void releaseIntercepted() {
    }
}
