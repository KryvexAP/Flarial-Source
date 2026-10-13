package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mq7 implements e07 {
    public final el7 a;
    public final Executor b;
    public final AtomicReference c = new AtomicReference();

    public mq7(el7 el7Var, Executor executor) {
        this.a = el7Var;
        this.b = executor;
    }

    @Override // defpackage.e07
    public final synchronized void k(d07 d07Var) {
        el7 el7Var = this.a;
        if (el7Var != null) {
            if (((Boolean) sw6.e.c.a(d47.me)).booleanValue()) {
                boolean z = d07Var.j;
                AtomicReference atomicReference = this.c;
                if (z) {
                    Boolean bool = Boolean.TRUE;
                    if (!bool.equals(atomicReference.getAndSet(bool))) {
                        this.b.execute(new ll7(el7Var, (byte) 3));
                    }
                } else {
                    Boolean bool2 = Boolean.FALSE;
                    if (!bool2.equals(atomicReference.getAndSet(bool2))) {
                        this.b.execute(new ll7(el7Var, (byte) 2));
                    }
                }
            }
        }
    }
}
