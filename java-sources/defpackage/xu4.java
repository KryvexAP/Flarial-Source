package defpackage;

import android.util.Log;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xu4 {
    public final xg5 a;
    public final py0 b;
    public final AtomicReference c;

    public xu4(zs0 zs0Var, xg5 xg5Var, py0 py0Var) {
        zs0Var.getClass();
        xg5Var.getClass();
        py0Var.getClass();
        this.a = xg5Var;
        this.b = py0Var;
        this.c = new AtomicReference();
        mh9.x(ml2.a(zs0Var), null, null, new vu4(this, null, (byte) 0), 3);
    }

    public final jt4 a() throws Throwable {
        AtomicReference atomicReference = this.c;
        if (atomicReference.get() == null) {
            Object objA = b69.A(eg1.a, new vu4(this, null, (byte) 1));
            while (!atomicReference.compareAndSet(null, objA) && atomicReference.get() == null) {
            }
        }
        Object obj = atomicReference.get();
        obj.getClass();
        return (jt4) obj;
    }

    public final boolean b() {
        Long l = a().e;
        Integer num = a().d;
        if (l == null || num == null) {
            return true;
        }
        this.a.getClass();
        return xg5.a().c - l.longValue() >= ((long) num.intValue());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(jt4 jt4Var, sr0 sr0Var) {
        wu4 wu4Var;
        if (sr0Var instanceof wu4) {
            wu4Var = (wu4) sr0Var;
            int i = wu4Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                wu4Var.c = i - Integer.MIN_VALUE;
            } else {
                wu4Var = new wu4(this, sr0Var);
            }
        } else {
            wu4Var = new wu4(this, sr0Var);
        }
        Object obj = wu4Var.a;
        int i2 = wu4Var.c;
        qr0 qr0Var = null;
        try {
            if (i2 == 0) {
                go7.D(obj);
                py0 py0Var = this.b;
                ly lyVar = new ly(jt4Var, qr0Var, (byte) 8);
                wu4Var.c = 1;
                Object objA = py0Var.a(lyVar, wu4Var);
                kt0 kt0Var = kt0.a;
                if (objA == kt0Var) {
                    return kt0Var;
                }
            } else {
                if (i2 != 1) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
            }
        } catch (IOException e) {
            Log.w("FirebaseSessions", "Failed to update config values: " + e);
        }
        return lq5.a;
    }
}
