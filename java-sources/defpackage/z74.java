package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.c1;
import com.google.protobuf.e1;
import com.google.protobuf.g2;
import com.google.protobuf.l1;
import com.google.protobuf.m1;
import com.google.protobuf.v1;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class z74 {
    public static final z74 c = new z74();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final i42 a = new i42((byte) 1);

    public final ln4 a(Class cls) {
        ln4 ln4VarB;
        Class cls2;
        Internal.checkNotNull(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.b;
        ln4 ln4Var = (ln4) concurrentHashMap.get(cls);
        if (ln4Var != null) {
            return ln4Var;
        }
        Class cls3 = v1.a;
        if (!GeneratedMessageLite.class.isAssignableFrom(cls) && (cls2 = v1.a) != null && !cls2.isAssignableFrom(cls)) {
            zb1.l("Message classes must extend GeneratedMessageV3 or GeneratedMessageLite");
            return null;
        }
        ib3 ib3VarA = ((jb3) this.a.b).a(cls);
        if (ib3VarA.a()) {
            if (GeneratedMessageLite.class.isAssignableFrom(cls)) {
                ln4VarB = new m1(v1.c, jl1.a, ib3VarA.b());
            } else {
                g2 g2Var = v1.b;
                hl1 hl1Var = jl1.b;
                if (hl1Var == null) {
                    zb1.u("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                ln4VarB = new m1(g2Var, hl1Var, ib3VarA.b());
            }
        } else if (GeneratedMessageLite.class.isAssignableFrom(cls)) {
            ln4VarB = p33.a[ib3VarA.getSyntax().ordinal()] != 1 ? l1.B(ib3VarA, zn3.b, e1.b, v1.c, jl1.a, d43.b) : l1.B(ib3VarA, zn3.b, e1.b, v1.c, null, d43.b);
        } else if (p33.a[ib3VarA.getSyntax().ordinal()] != 1) {
            xn3 xn3Var = zn3.a;
            c1 c1Var = e1.a;
            g2 g2Var2 = v1.b;
            hl1 hl1Var2 = jl1.b;
            if (hl1Var2 == null) {
                zb1.u("Protobuf runtime is not correctly loaded.");
                return null;
            }
            ln4VarB = l1.B(ib3VarA, xn3Var, c1Var, g2Var2, hl1Var2, d43.a);
        } else {
            ln4VarB = l1.B(ib3VarA, zn3.a, e1.a, v1.b, null, d43.a);
        }
        Internal.checkNotNull(cls, "messageType");
        Internal.checkNotNull(ln4VarB, "schema");
        ln4 ln4Var2 = (ln4) concurrentHashMap.putIfAbsent(cls, ln4VarB);
        return ln4Var2 != null ? ln4Var2 : ln4VarB;
    }
}
