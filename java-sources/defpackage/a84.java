package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class a84 {
    public static final a84 c = new a84();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final pz5 a = new pz5((byte) 1);

    public final mn4 a(Class cls) {
        il1 il1Var;
        mn4 mn4VarW;
        Class cls2;
        gl2.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.b;
        mn4 mn4Var = (mn4) concurrentHashMap.get(cls);
        if (mn4Var != null) {
            return mn4Var;
        }
        Class cls3 = pn4.a;
        if (!t32.class.isAssignableFrom(cls) && (cls2 = pn4.a) != null && !cls2.isAssignableFrom(cls)) {
            zb1.l("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            return null;
        }
        t94 t94VarA = ((r33) this.a.b).a(cls);
        if ((t94VarA.d & 2) == 2) {
            if (t32.class.isAssignableFrom(cls)) {
                mn4VarW = new nb3(pn4.c, kl1.a, t94VarA.a);
            } else {
                zq5 zq5Var = pn4.b;
                il1 il1Var2 = kl1.b;
                if (il1Var2 == null) {
                    zb1.u("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                mn4VarW = new nb3(zq5Var, il1Var2, t94VarA.a);
            }
        } else if (t32.class.isAssignableFrom(cls)) {
            mn4VarW = mb3.w(t94VarA, ao3.b, hw2.b, pn4.c, ws0.B(t94VarA.a()) != 1 ? kl1.a : null, e43.b);
        } else {
            yn3 yn3Var = ao3.a;
            gw2 gw2Var = hw2.a;
            zq5 zq5Var2 = pn4.b;
            if (ws0.B(t94VarA.a()) != 1) {
                il1 il1Var3 = kl1.b;
                if (il1Var3 == null) {
                    zb1.u("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                il1Var = il1Var3;
            } else {
                il1Var = null;
            }
            mn4VarW = mb3.w(t94VarA, yn3Var, gw2Var, zq5Var2, il1Var, e43.a);
        }
        mn4 mn4Var2 = (mn4) concurrentHashMap.putIfAbsent(cls, mn4VarW);
        return mn4Var2 != null ? mn4Var2 : mn4VarW;
    }
}
