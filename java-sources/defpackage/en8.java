package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.Objects;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class en8 implements Function {
    public static final /* synthetic */ en8 b = new en8(0);
    public static final /* synthetic */ en8 c = new en8(1);
    public static final /* synthetic */ en8 d = new en8(2);
    public static final /* synthetic */ en8 e = new en8(3);
    public static final /* synthetic */ en8 f = new en8(4);
    public final /* synthetic */ byte a;

    public /* synthetic */ en8(byte b2) {
        this.a = b2;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0144 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x0140  */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int length;
        int iB;
        kc9 kc9Var;
        switch (this.a) {
            case 0:
                qx8 qx8Var = (qx8) obj;
                qx8Var.c = true;
                return a19.x(qx8Var.b, qx8Var.a);
            case 1:
                ArrayList arrayList = ((b39) obj).a;
                int size = arrayList.size();
                m56.E(size, "initialCapacity");
                Object[] objArrCopyOf = new Object[size];
                kc9 kc9Var2 = kc9.c;
                Collections.sort(arrayList, x79.c);
                Iterator it = arrayList.iterator();
                u59 u59Var = it instanceof u59 ? (u59) it : new u59(it);
                int i = 0;
                while (u59Var.hasNext()) {
                    kc9 kc9Var3 = (kc9) u59Var.next();
                    while (u59Var.hasNext()) {
                        if (!u59Var.b) {
                            u59Var.c = u59Var.a.next();
                            u59Var.b = true;
                        }
                        kc9 kc9Var4 = (kc9) u59Var.c;
                        ut8 ut8Var = kc9Var3.a;
                        ut8 ut8Var2 = kc9Var3.b;
                        ut8 ut8Var3 = kc9Var4.b;
                        ut8 ut8Var4 = kc9Var4.a;
                        if (ut8Var.c(ut8Var3) > 0 || ut8Var4.c(ut8Var2) > 0) {
                            kc9Var3.getClass();
                            length = objArrCopyOf.length;
                            int i2 = i + 1;
                            iB = dw8.b(length, i2);
                            if (iB <= length) {
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iB);
                            }
                            objArrCopyOf[i] = kc9Var3;
                            i = i2;
                        } else {
                            int iC = ut8Var.c(ut8Var4);
                            ut8 ut8Var5 = kc9Var4.b;
                            int iC2 = ut8Var2.c(ut8Var5);
                            if (iC >= 0 && iC2 <= 0) {
                                kc9Var = kc9Var3;
                            } else if (iC > 0 || iC2 < 0) {
                                if (iC >= 0) {
                                    ut8Var4 = ut8Var;
                                }
                                if (iC2 <= 0) {
                                    ut8Var5 = ut8Var2;
                                }
                                if (!(ut8Var4.c(ut8Var5) <= 0)) {
                                    zb1.l(e40.l0("intersection is undefined for disconnected ranges %s and %s", kc9Var3, kc9Var4));
                                    return null;
                                }
                                kc9Var = new kc9(ut8Var4, ut8Var5);
                            } else {
                                kc9Var = kc9Var4;
                            }
                            if (!kc9Var.a.equals(kc9Var.b)) {
                                zb1.l(e40.l0("Overlapping ranges not permitted but found %s overlapping %s", kc9Var3, kc9Var4));
                                return null;
                            }
                            kc9 kc9Var5 = (kc9) u59Var.next();
                            ut8 ut8Var6 = kc9Var5.a;
                            int iC3 = ut8Var.c(ut8Var6);
                            ut8 ut8Var7 = kc9Var5.b;
                            int iC4 = ut8Var2.c(ut8Var7);
                            if (iC3 > 0 || iC4 < 0) {
                                if (iC3 < 0 || iC4 > 0) {
                                    if (iC3 > 0) {
                                        ut8Var = ut8Var6;
                                    }
                                    if (iC4 < 0) {
                                        ut8Var2 = ut8Var7;
                                    }
                                    kc9Var3 = new kc9(ut8Var, ut8Var2);
                                } else {
                                    kc9Var3 = kc9Var5;
                                }
                            }
                        }
                    }
                    kc9Var3.getClass();
                    length = objArrCopyOf.length;
                    int i3 = i + 1;
                    iB = dw8.b(length, i3);
                    if (iB <= length) {
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, iB);
                    }
                    objArrCopyOf[i] = kc9Var3;
                    i = i3;
                }
                nd9 nd9VarX = a19.x(i, objArrCopyOf);
                if (nd9VarX.isEmpty()) {
                    return o39.b;
                }
                if (nd9VarX.g == 1) {
                    qy8 qy8VarListIterator = nd9VarX.listIterator(0);
                    Object next = qy8VarListIterator.next();
                    if (qy8VarListIterator.hasNext()) {
                        StringBuilder sb = new StringBuilder("expected one element but was: <");
                        sb.append(next);
                        for (int i4 = 0; i4 < 4 && qy8VarListIterator.hasNext(); i4++) {
                            sb.append(", ");
                            sb.append(qy8VarListIterator.next());
                        }
                        if (qy8VarListIterator.hasNext()) {
                            sb.append(", ...");
                        }
                        sb.append('>');
                        throw new IllegalArgumentException(sb.toString());
                    }
                    if (((kc9) next).equals(kc9.c)) {
                        return o39.c;
                    }
                }
                return new o39(nd9VarX);
            case 2:
                x39 x39Var = (x39) obj;
                int i5 = x39Var.b;
                if (i5 == 0) {
                    return hh9.l;
                }
                Object[] objArr = x39Var.a;
                if (i5 == 1) {
                    Object obj2 = objArr[0];
                    Objects.requireNonNull(obj2);
                    return new gj9(obj2);
                }
                j49 j49VarW = j49.w(i5, objArr);
                x39Var.b = j49VarW.size();
                x39Var.c = true;
                return j49VarW;
            case 3:
                return new Integer(Integer.bitCount(((Integer) obj).intValue()));
            default:
                return new Integer(Integer.bitCount(((Integer) obj).intValue()));
        }
    }
}
