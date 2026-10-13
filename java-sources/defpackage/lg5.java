package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class lg5 {
    public static final /* synthetic */ long b = uo.a.objectFieldOffset(lg5.class.getDeclaredField("_size$volatile"));
    private volatile /* synthetic */ int _size$volatile;
    public ki1[] a;

    public final void a(ki1 ki1Var) {
        ki1Var.d((li1) this);
        ki1[] ki1VarArr = this.a;
        if (ki1VarArr == null) {
            ki1VarArr = new ki1[4];
            this.a = ki1VarArr;
        } else if (b() >= ki1VarArr.length) {
            ki1VarArr = (ki1[]) Arrays.copyOf(ki1VarArr, b() * 2);
            this.a = ki1VarArr;
        }
        int iB = b();
        uo.a.putIntVolatile(this, b, iB + 1);
        ki1VarArr[iB] = ki1Var;
        ki1Var.b = iB;
        d(iB);
    }

    public final int b() {
        return uo.a.getIntVolatile(this, b);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0047  */
    /* JADX WARN: Code duplicated, block: B:14:0x0054  */
    /* JADX WARN: Code duplicated, block: B:17:0x0065  */
    /* JADX WARN: Code duplicated, block: B:21:0x0077 A[LOOP:0: B:9:0x003c->B:21:0x0077, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x007c A[EDGE_INSN: B:24:0x007c->B:22:0x007c BREAK  A[LOOP:0: B:9:0x003c->B:21:0x0077], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x007c A[EDGE_INSN: B:25:0x007c->B:22:0x007c BREAK  A[LOOP:0: B:9:0x003c->B:21:0x0077], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:? A[SYNTHETIC] */
    public final ki1 c(int i) {
        int i2;
        int i3;
        Object[] objArr;
        int i4;
        Comparable comparable;
        Comparable comparable2;
        Comparable comparable3;
        Object obj;
        Object[] objArr2 = this.a;
        objArr2.getClass();
        uo.a.putIntVolatile(this, b, b() - 1);
        if (i < b()) {
            e(i, b());
            int i5 = (i - 1) / 2;
            if (i > 0) {
                ki1 ki1Var = objArr2[i];
                ki1Var.getClass();
                Object obj2 = objArr2[i5];
                obj2.getClass();
                if (ki1Var.compareTo(obj2) < 0) {
                    e(i, i5);
                    d(i5);
                } else {
                    while (true) {
                        i2 = i * 2;
                        i3 = i2 + 1;
                        if (i3 >= b()) {
                            break;
                        }
                        objArr = this.a;
                        objArr.getClass();
                        i4 = i2 + 2;
                        if (i4 < b()) {
                            comparable3 = objArr[i4];
                            comparable3.getClass();
                            obj = objArr[i3];
                            obj.getClass();
                            if (comparable3.compareTo(obj) >= 0) {
                                i4 = i3;
                            }
                        } else {
                            i4 = i3;
                        }
                        comparable = objArr[i];
                        comparable.getClass();
                        comparable2 = objArr[i4];
                        comparable2.getClass();
                        if (comparable.compareTo(comparable2) <= 0) {
                            break;
                        }
                        e(i, i4);
                        i = i4;
                    }
                }
            } else {
                while (true) {
                    i2 = i * 2;
                    i3 = i2 + 1;
                    if (i3 >= b()) {
                        break;
                        break;
                    }
                    objArr = this.a;
                    objArr.getClass();
                    i4 = i2 + 2;
                    if (i4 < b()) {
                        comparable3 = objArr[i4];
                        comparable3.getClass();
                        obj = objArr[i3];
                        obj.getClass();
                        if (comparable3.compareTo(obj) >= 0) {
                            i4 = i3;
                        }
                    } else {
                        i4 = i3;
                    }
                    comparable = objArr[i];
                    comparable.getClass();
                    comparable2 = objArr[i4];
                    comparable2.getClass();
                    if (comparable.compareTo(comparable2) <= 0) {
                        break;
                        break;
                    }
                    e(i, i4);
                    i = i4;
                }
            }
        }
        ki1 ki1Var2 = objArr2[b()];
        ki1Var2.getClass();
        ki1Var2.d(null);
        ki1Var2.b = -1;
        objArr2[b()] = null;
        return ki1Var2;
    }

    public final void d(int i) {
        while (i > 0) {
            ki1[] ki1VarArr = this.a;
            ki1VarArr.getClass();
            int i2 = (i - 1) / 2;
            ki1 ki1Var = ki1VarArr[i2];
            ki1Var.getClass();
            ki1 ki1Var2 = ki1VarArr[i];
            ki1Var2.getClass();
            if (ki1Var.compareTo(ki1Var2) <= 0) {
                return;
            }
            e(i, i2);
            i = i2;
        }
    }

    public final void e(int i, int i2) {
        ki1[] ki1VarArr = this.a;
        ki1VarArr.getClass();
        ki1 ki1Var = ki1VarArr[i2];
        ki1Var.getClass();
        ki1 ki1Var2 = ki1VarArr[i];
        ki1Var2.getClass();
        ki1VarArr[i] = ki1Var;
        ki1VarArr[i2] = ki1Var2;
        ki1Var.b = i;
        ki1Var2.b = i2;
    }
}
