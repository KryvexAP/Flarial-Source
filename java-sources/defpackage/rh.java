package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class rh implements z53 {
    public final bi a;
    public boolean b;

    public rh(bi biVar) {
        this.a = biVar;
    }

    @Override // defpackage.z53
    public final int a(kl2 kl2Var, List list, int i) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((x53) list.get(0)).K(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((x53) list.get(i2)).K(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // defpackage.z53
    public final a63 b(b63 b63Var, List list, long j) {
        Object obj;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((x53) list.get(i)).S(j));
        }
        Object obj2 = null;
        if (!arrayList.isEmpty()) {
            obj = arrayList.get(0);
            int i2 = ((a14) obj).a;
            int size2 = arrayList.size() - 1;
            if (1 <= size2) {
                int i3 = 1;
                while (true) {
                    Object obj3 = arrayList.get(i3);
                    int i4 = ((a14) obj3).a;
                    if (i2 < i4) {
                        obj = obj3;
                        i2 = i4;
                    }
                    if (i3 == size2) {
                        break;
                    }
                    i3++;
                }
            }
        } else {
            obj = null;
        }
        a14 a14Var = (a14) obj;
        int i5 = a14Var != null ? a14Var.a : 0;
        if (!arrayList.isEmpty()) {
            obj2 = arrayList.get(0);
            int i6 = ((a14) obj2).b;
            int size3 = arrayList.size() - 1;
            if (1 <= size3) {
                int i7 = 1;
                while (true) {
                    Object obj4 = arrayList.get(i7);
                    int i8 = ((a14) obj4).b;
                    if (i6 < i8) {
                        obj2 = obj4;
                        i6 = i8;
                    }
                    if (i7 == size3) {
                        break;
                    }
                    i7++;
                }
            }
        }
        a14 a14Var2 = (a14) obj2;
        int i9 = a14Var2 != null ? a14Var2.b : 0;
        boolean zF = b63Var.F();
        bi biVar = this.a;
        if (zF) {
            this.b = true;
            biVar.a.setValue(new vk2(ey9.c(i5, i9)));
        } else if (!this.b) {
            biVar.a.setValue(new vk2(ey9.c(i5, i9)));
        }
        return b63Var.y(i5, i9, ig1.a, new ud(arrayList, (byte) 2));
    }

    @Override // defpackage.z53
    public final int h(kl2 kl2Var, List list, int i) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((x53) list.get(0)).J(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((x53) list.get(i2)).J(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // defpackage.z53
    public final int i(kl2 kl2Var, List list, int i) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((x53) list.get(0)).c(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((x53) list.get(i2)).c(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // defpackage.z53
    public final int j(kl2 kl2Var, List list, int i) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((x53) list.get(0)).B(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((x53) list.get(i2)).B(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }
}
