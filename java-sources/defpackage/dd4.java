package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.reflect.KClass;
import kotlin.reflect.KTypeProjection;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class dd4 {
    public static final ed4 a;
    public static final KClass[] b;

    static {
        ed4 ed4Var = null;
        try {
            ed4Var = (ed4) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (ed4Var == null) {
            ed4Var = new ed4();
        }
        a = ed4Var;
        b = new KClass[0];
    }

    public static ze0 a(Class cls) {
        a.getClass();
        return new ze0(cls);
    }

    public static void b(do5 do5Var, fo5 fo5Var) {
        ed4 ed4Var = a;
        List listSingletonList = Collections.singletonList(fo5Var);
        ed4Var.getClass();
        listSingletonList.getClass();
        if (do5Var.c == null) {
            do5Var.c = listSingletonList;
        } else {
            qs3.u("Upper bounds of type parameter '", do5Var, "' have already been initialized.");
        }
    }

    public static fo5 c(Class cls) {
        ze0 ze0VarA = a(cls);
        List list = Collections.EMPTY_LIST;
        a.getClass();
        list.getClass();
        return new fo5(ze0VarA, list, 0);
    }

    public static fo5 d(Class cls, KTypeProjection... kTypeProjectionArr) {
        ze0 ze0VarA = a(cls);
        List listF0 = to.F0(kTypeProjectionArr);
        a.getClass();
        return new fo5(ze0VarA, listF0, 0);
    }
}
