package defpackage;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class di1 implements g85, s84 {
    public final HashMap a;
    public ArrayDeque b;

    public di1() {
        bq5 bq5Var = bq5.a;
        this.a = new HashMap();
        this.b = new ArrayDeque();
    }

    public final void a(yo1 yo1Var) {
        bq5 bq5Var = bq5.a;
        synchronized (this) {
            try {
                if (!this.a.containsKey(by0.class)) {
                    this.a.put(by0.class, new ConcurrentHashMap());
                }
                ((ConcurrentHashMap) this.a.get(by0.class)).put(yo1Var, bq5Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
