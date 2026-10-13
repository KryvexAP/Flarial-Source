package defpackage;

import java.lang.reflect.Array;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class oo implements qj5 {
    public final ky2 a = new ky2((byte) 1);
    public final qj5 b;
    public final Class c;

    public oo(qj5 qj5Var, Class cls) {
        this.b = qj5Var;
        this.c = cls;
    }

    @Override // defpackage.qj5
    public final Object a(String str) {
        String[] strArrSplit = this.a.b.split(str);
        for (int i = 0; i < strArrSplit.length; i++) {
            String str2 = strArrSplit[i];
            if (str2 != null) {
                strArrSplit[i] = str2.trim();
            }
        }
        int length = strArrSplit.length;
        Object objNewInstance = Array.newInstance((Class<?>) this.c, length);
        for (int i2 = 0; i2 < length; i2++) {
            Object objA = this.b.a(strArrSplit[i2]);
            if (objA != null) {
                Array.set(objNewInstance, i2, objA);
            }
        }
        return objNewInstance;
    }

    @Override // defpackage.qj5
    public final String b(Object obj) {
        int length = Array.getLength(obj);
        String[] strArr = new String[length];
        for (int i = 0; i < length; i++) {
            Object obj2 = Array.get(obj, i);
            if (obj2 != null) {
                strArr[i] = this.b.b(obj2);
            }
        }
        return this.a.c(strArr);
    }
}
