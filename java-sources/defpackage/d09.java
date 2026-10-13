package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d09 implements uw2 {
    public static final Object d = new Object();
    public static final zu7 e = new zu7(yz8.class, (byte) 1);
    public static final boolean f;
    public static final dj9 g;
    public volatile Object a;
    public volatile vz8 b;
    public volatile c09 c;

    static {
        boolean z;
        dj9 a09Var;
        Throwable th;
        Throwable th2;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        f = z;
        String property = System.getProperty("java.runtime.name", "");
        Throwable th3 = null;
        if (property == null || property.contains("Android")) {
            try {
                a09Var = new b09();
            } catch (Error | Exception e2) {
                try {
                    a09Var = new zz8();
                } catch (Error | Exception e3) {
                    th3 = e3;
                    a09Var = new a09();
                }
                th = th3;
                th2 = e2;
            }
        } else {
            try {
                a09Var = new zz8();
            } catch (NoClassDefFoundError unused2) {
                a09Var = new a09();
            }
        }
        th = null;
        th2 = null;
        g = a09Var;
        if (th != null) {
            zu7 zu7Var = e;
            Logger loggerA = zu7Var.a();
            Level level = Level.SEVERE;
            loggerA.logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "UnsafeAtomicHelper is broken!", th2);
            zu7Var.a().logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "AtomicReferenceFieldUpdaterAtomicHelper is broken!", th);
        }
    }

    public final void a(c09 c09Var) {
        c09Var.a = null;
        while (true) {
            c09 c09Var2 = this.c;
            if (c09Var2 != c09.c) {
                c09 c09Var3 = null;
                while (c09Var2 != null) {
                    c09 c09Var4 = c09Var2.b;
                    if (c09Var2.a != null) {
                        c09Var3 = c09Var2;
                    } else if (c09Var3 != null) {
                        c09Var3.b = c09Var4;
                        if (c09Var3.a == null) {
                        }
                    } else if (!g.d(this, c09Var2, c09Var4)) {
                    }
                    c09Var2 = c09Var4;
                }
                return;
            }
            return;
        }
    }

    public abstract Throwable b();
}
