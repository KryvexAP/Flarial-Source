package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class pp7 implements hv7 {
    public static final Object d = new Object();
    public static final zu7 e = new zu7(vw7.class, (byte) 0);
    public static final boolean f;
    public static final by0 g;
    public volatile Object a;
    public volatile po7 b;
    public volatile mp7 c;

    static {
        by0 kp7Var;
        Throwable th;
        Throwable th2;
        boolean z = false;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
        }
        f = z;
        String property = System.getProperty("java.runtime.name", "");
        Throwable th3 = null;
        if (property == null || property.contains("Android")) {
            try {
                kp7Var = new lp7();
            } catch (Error | Exception e2) {
                try {
                    kp7Var = new jp7();
                } catch (Error | Exception e3) {
                    th3 = e3;
                    kp7Var = new kp7();
                }
                th = th3;
                th2 = e2;
            }
        } else {
            try {
                kp7Var = new jp7();
            } catch (NoClassDefFoundError unused2) {
                kp7Var = new kp7();
            }
        }
        th = null;
        th2 = null;
        g = kp7Var;
        if (th != null) {
            zu7 zu7Var = e;
            Logger loggerA = zu7Var.a();
            Level level = Level.SEVERE;
            loggerA.logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "UnsafeAtomicHelper is broken!", th2);
            zu7Var.a().logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "AtomicReferenceFieldUpdaterAtomicHelper is broken!", th);
        }
    }

    public final void a(mp7 mp7Var) {
        mp7Var.a = null;
        while (true) {
            mp7 mp7Var2 = this.c;
            if (mp7Var2 != mp7.c) {
                mp7 mp7Var3 = null;
                while (mp7Var2 != null) {
                    mp7 mp7Var4 = mp7Var2.b;
                    if (mp7Var2.a != null) {
                        mp7Var3 = mp7Var2;
                    } else if (mp7Var3 != null) {
                        mp7Var3.b = mp7Var4;
                        if (mp7Var3.a == null) {
                        }
                    } else if (!g.c0(this, mp7Var2, mp7Var4)) {
                    }
                    mp7Var2 = mp7Var4;
                }
                return;
            }
            return;
        }
    }

    public abstract Throwable b();
}
