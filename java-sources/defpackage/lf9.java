package defpackage;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lf9 implements h29 {
    public static final od6 a;
    public static final byte[] b;
    public static final byte[] c;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        af9 af9Var = af9.a;
        ed9 ed9Var = ed9.b;
        map.put(af9Var, ed9Var);
        map2.put(ed9Var, af9Var);
        af9 af9Var2 = af9.b;
        ed9 ed9Var2 = ed9.c;
        map.put(af9Var2, ed9Var2);
        map2.put(ed9Var2, af9Var2);
        af9 af9Var3 = af9.c;
        ed9 ed9Var3 = ed9.d;
        map.put(af9Var3, ed9Var3);
        map2.put(ed9Var3, af9Var3);
        a = new od6((Object) Collections.unmodifiableMap(map), (Object) Collections.unmodifiableMap(map2), false, (byte) 22);
        b = new byte[0];
        c = new byte[]{0};
    }
}
