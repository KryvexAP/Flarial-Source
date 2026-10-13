package defpackage;

import java.util.Date;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ao2 implements qg1 {
    public static final yn2 f;
    public static final yn2 g;
    public final HashMap a;
    public final HashMap b;
    public final xn2 c;
    public boolean d;
    public static final xn2 e = new xn2((byte) 0);
    public static final zn2 h = new zn2();

    /* JADX WARN: Type inference failed for: r0v1, types: [yn2] */
    /* JADX WARN: Type inference failed for: r0v2, types: [yn2] */
    static {
        final byte b = 0;
        f = new nt5() { // from class: yn2
            @Override // defpackage.pg1
            public final void a(Object obj, Object obj2) {
                switch (b) {
                    case 0:
                        ((ot5) obj2).add((String) obj);
                        break;
                    default:
                        ((ot5) obj2).b(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
        final byte b2 = 1;
        g = new nt5() { // from class: yn2
            @Override // defpackage.pg1
            public final void a(Object obj, Object obj2) {
                switch (b2) {
                    case 0:
                        ((ot5) obj2).add((String) obj);
                        break;
                    default:
                        ((ot5) obj2).b(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
    }

    public ao2() {
        HashMap map = new HashMap();
        this.a = map;
        HashMap map2 = new HashMap();
        this.b = map2;
        this.c = e;
        this.d = false;
        map2.put(String.class, f);
        map.remove(String.class);
        map2.put(Boolean.class, g);
        map.remove(Boolean.class);
        map2.put(Date.class, h);
        map.remove(Date.class);
    }

    public final qg1 a(Class cls, hq3 hq3Var) {
        this.a.put(cls, hq3Var);
        this.b.remove(cls);
        return this;
    }
}
