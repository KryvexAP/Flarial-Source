package defpackage;

import java.util.function.BinaryOperator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class tm8 implements BinaryOperator {
    public static final /* synthetic */ tm8 b = new tm8(0);
    public static final /* synthetic */ tm8 c = new tm8(1);
    public static final /* synthetic */ tm8 d = new tm8(2);
    public final /* synthetic */ byte a;

    public /* synthetic */ tm8(byte b2) {
        this.a = b2;
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                qx8 qx8Var = (qx8) obj2;
                qx8 qx8Var2 = (qx8) obj;
                Object[] objArr = qx8Var.a;
                int i = qx8Var.b;
                for (int i2 = 0; i2 < i; i2++) {
                    qx8Var2.getClass();
                    gy9.a(i2, objArr[i2]);
                }
                qx8Var2.c(i);
                System.arraycopy(objArr, 0, qx8Var2.a, qx8Var2.b, i);
                qx8Var2.b += i;
                return qx8Var2;
            case 1:
                b39 b39Var = (b39) obj;
                b39Var.getClass();
                for (kc9 kc9Var : ((b39) obj2).a) {
                    if (kc9Var.a.equals(kc9Var.b)) {
                        zb1.l(e40.l0("range must not be empty, but was %s", kc9Var));
                        return null;
                    }
                    b39Var.a.add(kc9Var);
                }
                return b39Var;
            default:
                x39 x39Var = (x39) obj2;
                x39 x39Var2 = (x39) obj;
                Object[] objArr2 = x39Var.a;
                int i3 = x39Var.b;
                for (int i4 = 0; i4 < i3; i4++) {
                    x39Var2.getClass();
                    gy9.a(i4, objArr2[i4]);
                }
                x39Var2.c(i3);
                System.arraycopy(objArr2, 0, x39Var2.a, x39Var2.b, i3);
                x39Var2.b += i3;
                return x39Var2;
        }
    }
}
