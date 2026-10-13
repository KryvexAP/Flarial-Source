package defpackage;

import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qo extends um5 {
    public static final po c = new po();
    public final Class a;
    public final g43 b;

    public qo(f62 f62Var, um5 um5Var, Class cls) {
        this.b = new g43(f62Var, um5Var, cls);
        this.a = cls;
    }

    @Override // defpackage.um5
    public final Object read(zo2 zo2Var) throws IOException {
        if (zo2Var.n0() == 9) {
            zo2Var.j0();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        zo2Var.d();
        while (zo2Var.s()) {
            arrayList.add(this.b.c.read(zo2Var));
        }
        zo2Var.m();
        int size = arrayList.size();
        Class cls = this.a;
        if (!cls.isPrimitive()) {
            return arrayList.toArray((Object[]) Array.newInstance((Class<?>) cls, size));
        }
        Object objNewInstance = Array.newInstance((Class<?>) cls, size);
        for (int i = 0; i < size; i++) {
            Array.set(objNewInstance, i, arrayList.get(i));
        }
        return objNewInstance;
    }

    @Override // defpackage.um5
    public final void write(lp2 lp2Var, Object obj) throws IOException {
        if (obj == null) {
            lp2Var.q();
            return;
        }
        lp2Var.h();
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            this.b.write(lp2Var, Array.get(obj, i));
        }
        lp2Var.m();
    }
}
