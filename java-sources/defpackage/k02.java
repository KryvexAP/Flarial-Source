package defpackage;

import androidx.fragment.app.x;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class k02 {
    public static final ny4 b = new ny4(0);
    public final /* synthetic */ x a;

    public k02(x xVar) {
        this.a = xVar;
    }

    public static Class a(ClassLoader classLoader, String str) throws ClassNotFoundException {
        ny4 ny4Var = b;
        ny4 ny4Var2 = (ny4) ny4Var.get(classLoader);
        if (ny4Var2 == null) {
            ny4Var2 = new ny4(0);
            ny4Var.put(classLoader, ny4Var2);
        }
        Class cls = (Class) ny4Var2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        ny4Var2.put(str, cls2);
        return cls2;
    }

    public static Class b(ClassLoader classLoader, String str) {
        try {
            return a(classLoader, str);
        } catch (ClassCastException e) {
            throw new tj0(i90.j("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e);
        } catch (ClassNotFoundException e2) {
            throw new tj0(i90.j("Unable to instantiate fragment ", str, ": make sure class name exists"), e2);
        }
    }
}
