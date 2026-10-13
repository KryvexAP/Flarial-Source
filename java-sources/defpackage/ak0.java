package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ak0 {
    public final String a;
    public final Set b;
    public final Set c;
    public final byte d;
    public final boolean e;
    public final uk0 f;
    public final Set g;

    /* JADX WARN: Multi-variable type inference failed */
    public ak0(String str, Set set, Set set2, int i, int i2, uk0 uk0Var, Set set3) {
        this.a = str;
        this.b = Collections.unmodifiableSet(set);
        this.c = Collections.unmodifiableSet(set2);
        this.d = i;
        this.e = i2;
        this.f = uk0Var;
        this.g = Collections.unmodifiableSet(set3);
    }

    public static zj0 a(b94 b94Var) {
        return new zj0(b94Var, new b94[0]);
    }

    public static zj0 b(Class cls) {
        return new zj0(cls, new Class[0]);
    }

    public static ak0 c(Object obj, Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(b94.a(cls));
        for (Class cls2 : clsArr) {
            p98.I(cls2, "Null interface");
            hashSet.add(b94.a(cls2));
        }
        return new ak0(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new yj0(obj, (byte) 1), hashSet3);
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.b.toArray()) + ">{" + ((int) this.d) + ", type=" + (this.e ? 1 : 0) + ", deps=" + Arrays.toString(this.c.toArray()) + "}";
    }
}
