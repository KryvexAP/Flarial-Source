package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t04 {
    public final ArrayList a;
    public int b;
    public boolean c;
    public y19 d;
    private volatile /* synthetic */ Object interceptors$delegate;

    public t04(y19... y19VarArr) {
        m56.a();
        this.a = mh0.K(Arrays.copyOf(y19VarArr, y19VarArr.length));
        this.interceptors$delegate = null;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0065  */
    /* JADX WARN: Code duplicated, block: B:29:0x0068  */
    /* JADX WARN: Code duplicated, block: B:32:0x006c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0081 A[LOOP:2: B:33:0x007f->B:34:0x0081, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x008d A[LOOP:1: B:26:0x005d->B:36:0x008d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:48:0x0090 A[EDGE_INSN: B:48:0x0090->B:37:0x0090 BREAK  A[LOOP:1: B:26:0x005d->B:36:0x008d], SYNTHETIC] */
    public final Object a(Object obj, Object obj2, sr0 sr0Var) {
        ArrayList arrayList;
        int size;
        int i;
        Object obj3;
        n04 n04Var;
        List list;
        int size2;
        int i2;
        int size3;
        zs0 context = sr0Var.getContext();
        if (((List) this.interceptors$delegate) == null) {
            int i3 = this.b;
            if (i3 == 0) {
                this.interceptors$delegate = hg1.a;
                this.c = false;
                this.d = null;
            } else {
                ArrayList arrayList2 = this.a;
                if (i3 != 1 || (size3 = arrayList2.size() - 1) < 0) {
                    arrayList = new ArrayList();
                    size = arrayList2.size() - 1;
                    if (size >= 0) {
                        i = 0;
                        while (true) {
                            obj3 = arrayList2.get(i);
                            if (obj3 instanceof n04) {
                                n04Var = (n04) obj3;
                            } else {
                                n04Var = null;
                            }
                            if (n04Var != null) {
                                list = n04Var.c;
                                arrayList.ensureCapacity(list.size() + arrayList.size());
                                size2 = list.size();
                                for (i2 = 0; i2 < size2; i2++) {
                                    arrayList.add(list.get(i2));
                                }
                            }
                            if (i != size) {
                                break;
                            }
                            i++;
                        }
                    }
                    this.interceptors$delegate = arrayList;
                    this.c = false;
                    this.d = null;
                } else {
                    int i4 = 0;
                    while (true) {
                        Object obj4 = arrayList2.get(i4);
                        n04 n04Var2 = obj4 instanceof n04 ? (n04) obj4 : null;
                        if (n04Var2 != null && !n04Var2.c.isEmpty()) {
                            List list2 = n04Var2.c;
                            n04Var2.d = true;
                            this.interceptors$delegate = list2;
                            this.c = false;
                            this.d = n04Var2.a;
                        } else if (i4 != size3) {
                            i4++;
                        } else {
                            arrayList = new ArrayList();
                            size = arrayList2.size() - 1;
                            if (size >= 0) {
                                i = 0;
                                while (true) {
                                    obj3 = arrayList2.get(i);
                                    if (obj3 instanceof n04) {
                                        n04Var = (n04) obj3;
                                    } else {
                                        n04Var = null;
                                    }
                                    if (n04Var != null) {
                                        list = n04Var.c;
                                        arrayList.ensureCapacity(list.size() + arrayList.size());
                                        size2 = list.size();
                                        while (i2 < size2) {
                                            arrayList.add(list.get(i2));
                                        }
                                    }
                                    if (i != size) {
                                        break;
                                        break;
                                    }
                                    i++;
                                }
                            }
                            this.interceptors$delegate = arrayList;
                            this.c = false;
                            this.d = null;
                        }
                    }
                }
            }
        }
        this.c = true;
        List list3 = (List) this.interceptors$delegate;
        list3.getClass();
        boolean zD = d();
        obj.getClass();
        obj2.getClass();
        context.getClass();
        return ((v04.a || zD) ? new uz0(obj, list3, obj2, context) : new z95(obj2, obj, list3)).a(obj2, sr0Var);
    }

    public final n04 b(y19 y19Var) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj = arrayList.get(i);
            if (obj == y19Var) {
                n04 n04Var = new n04(y19Var, y04.n);
                arrayList.set(i, n04Var);
                return n04Var;
            }
            if (obj instanceof n04) {
                n04 n04Var2 = (n04) obj;
                if (n04Var2.a == y19Var) {
                    return n04Var2;
                }
            }
        }
        return null;
    }

    public final int c(y19 y19Var) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj = arrayList.get(i);
            if (obj == y19Var || ((obj instanceof n04) && ((n04) obj).a == y19Var)) {
                return i;
            }
        }
        return -1;
    }

    public abstract boolean d();

    public final boolean e(y19 y19Var) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj = arrayList.get(i);
            if (obj == y19Var) {
                return true;
            }
            if ((obj instanceof n04) && ((n04) obj).a == y19Var) {
                return true;
            }
        }
        return false;
    }

    public final void f(y19 y19Var, v22 v22Var) {
        y19Var.getClass();
        n04 n04VarB = b(y19Var);
        if (n04VarB == null) {
            throw new l0("Phase " + y19Var + " was not registered for this pipeline", (byte) 3);
        }
        List list = (List) this.interceptors$delegate;
        if (!this.a.isEmpty() && list != null && !this.c && (list instanceof List) && (!(list instanceof op2) || (list instanceof qp2))) {
            if (nl2.c(this.d, y19Var)) {
                list.add(v22Var);
            } else if (y19Var == lh0.C0(this.a) || c(y19Var) == this.a.size() - 1) {
                n04 n04VarB2 = b(y19Var);
                n04VarB2.getClass();
                if (n04VarB2.d) {
                    n04VarB2.c = new ArrayList(n04VarB2.c);
                    n04VarB2.d = false;
                }
                n04VarB2.c.add(v22Var);
                list.add(v22Var);
            }
            this.b++;
            return;
        }
        if (n04VarB.d) {
            n04VarB.c = new ArrayList(n04VarB.c);
            n04VarB.d = false;
        }
        n04VarB.c.add(v22Var);
        this.b++;
        this.interceptors$delegate = null;
        this.c = false;
        this.d = null;
    }
}
