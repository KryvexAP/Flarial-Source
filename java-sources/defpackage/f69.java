package defpackage;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class f69 {
    public static final f69 b = new f69();
    public final AtomicReference a = new AtomicReference(new s69(new u36((byte) 25)));

    public final synchronized void a(p69 p69Var) {
        AtomicReference atomicReference = this.a;
        u36 u36Var = new u36((s69) atomicReference.get());
        u36Var.o(p69Var);
        atomicReference.set(new s69(u36Var));
    }

    public final synchronized void b(u69 u69Var) {
        AtomicReference atomicReference = this.a;
        u36 u36Var = new u36((s69) atomicReference.get());
        HashMap map = (HashMap) u36Var.c;
        Class clsZza = u69Var.zza();
        if (map.containsKey(clsZza)) {
            u69 u69Var2 = (u69) map.get(clsZza);
            if (!u69Var2.equals(u69Var) || !u69Var.equals(u69Var2)) {
                throw new GeneralSecurityException("Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type".concat(clsZza.toString()));
            }
        } else {
            map.put(clsZza, u69Var);
        }
        atomicReference.set(new s69(u36Var));
    }
}
