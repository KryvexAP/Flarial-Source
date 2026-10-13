package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class id4 {
    public final String a;
    public final Field b;
    public final String c;
    public final /* synthetic */ Method d;
    public final /* synthetic */ um5 e;
    public final /* synthetic */ um5 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;

    public id4(String str, Field field, Method method, um5 um5Var, um5 um5Var2, boolean z, boolean z2) {
        this.d = method;
        this.e = um5Var;
        this.f = um5Var2;
        this.g = z;
        this.h = z2;
        this.a = str;
        this.b = field;
        this.c = field.getName();
    }

    public final void a(lp2 lp2Var, Object obj) throws IllegalAccessException {
        Object objInvoke;
        Method method = this.d;
        if (method != null) {
            try {
                objInvoke = method.invoke(obj, null);
            } catch (InvocationTargetException e) {
                throw new mo2(i90.j("Accessor ", hd4.d(method, false), " threw exception"), e.getCause());
            }
        } else {
            objInvoke = this.b.get(obj);
        }
        if (objInvoke == obj) {
            return;
        }
        lp2Var.o(this.a);
        this.e.write(lp2Var, objInvoke);
    }
}
