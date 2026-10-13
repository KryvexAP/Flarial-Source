package defpackage;

import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class g62 {
    public dj1 a = dj1.d;
    public final HashMap b = new HashMap();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public boolean e = false;
    public boolean f;
    public qz1 g;
    public final int h;
    public final int i;
    public final ArrayDeque j;

    public g62() {
        qz1 qz1Var = f62.l;
        this.f = true;
        this.g = f62.l;
        this.h = f62.n;
        this.i = f62.o;
        this.j = new ArrayDeque();
    }

    public final f62 a() {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        ArrayList arrayList2 = this.d;
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + size + 3);
        arrayList3.addAll(arrayList);
        Collections.reverse(arrayList3);
        ArrayList arrayList4 = new ArrayList(arrayList2);
        Collections.reverse(arrayList4);
        arrayList3.addAll(arrayList4);
        boolean z = e35.a;
        return new f62(this.a, 1, new HashMap(this.b), this.e, this.f, this.g, new ArrayList(arrayList), new ArrayList(arrayList2), arrayList3, this.h, this.i, new ArrayList(this.j));
    }

    public final void b(Type type, Object obj) {
        Objects.requireNonNull(type);
        Objects.requireNonNull(obj);
        boolean z = obj instanceof bp2;
        if (!z && !(obj instanceof eo2) && !(obj instanceof um5)) {
            wm2.q("Class ", obj.getClass().getName(), " does not implement any supported type adapter class or interface");
            return;
        }
        if (type == Object.class) {
            yo1.g(type, "Cannot override built-in adapter for ");
            return;
        }
        ArrayList arrayList = this.c;
        if (z || (obj instanceof eo2)) {
            ho5 ho5Var = new ho5(type);
            arrayList.add(new il5(obj, ho5Var, ho5Var.getType() == ho5Var.getRawType()));
        }
        if (obj instanceof um5) {
            pn5 pn5Var = zn5.a;
            arrayList.add(new pn5(new ho5(type), (um5) obj, (byte) 2));
        }
    }
}
