package defpackage;

import android.content.Context;
import android.os.Bundle;
import dalvik.system.DexClassLoader;
import java.io.File;
import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wm8 {
    public static final HashMap h = new HashMap();
    public final Context a;
    public final xm8 b;
    public final il8 c;
    public final hl8 d;
    public final boolean e;
    public fm8 f;
    public final Object g = new Object();

    public wm8(Context context, xm8 xm8Var, il8 il8Var, hl8 hl8Var, boolean z) {
        this.a = context;
        this.b = xm8Var;
        this.c = il8Var;
        this.d = hl8Var;
        this.e = z;
    }

    public final boolean a(bm8 bm8Var) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            try {
                fm8 fm8Var = new fm8(c(bm8Var).getDeclaredConstructor(Context.class, String.class, byte[].class, Object.class, Bundle.class, Integer.TYPE).newInstance(this.a, "msa-r", bm8Var.a(), null, new Bundle(), 2), bm8Var, this.b, this.c, this.e);
                if (!fm8Var.n()) {
                    throw new vm8(4000, "init failed");
                }
                int iP = fm8Var.p();
                if (iP != 0) {
                    StringBuilder sb = new StringBuilder(String.valueOf(iP).length() + 4);
                    sb.append("ci: ");
                    sb.append(iP);
                    throw new vm8(4001, sb.toString());
                }
                synchronized (this.g) {
                    fm8 fm8Var2 = this.f;
                    if (fm8Var2 != null) {
                        try {
                            fm8Var2.o();
                        } catch (vm8 e) {
                            this.c.c(e.a, -1L, e);
                        }
                        this.f = fm8Var;
                    } else {
                        this.f = fm8Var;
                    }
                    throw th;
                }
                this.c.b(3000, System.currentTimeMillis() - jCurrentTimeMillis);
                return true;
            } catch (Exception e2) {
                throw new vm8(2004, e2);
            }
        } catch (vm8 e3) {
            this.c.c(e3.a, System.currentTimeMillis() - jCurrentTimeMillis, e3);
            return false;
        } catch (Exception e4) {
            this.c.c(4010, System.currentTimeMillis() - jCurrentTimeMillis, e4);
            return false;
        }
    }

    public final fm8 b() {
        fm8 fm8Var;
        synchronized (this.g) {
            fm8Var = this.f;
        }
        return fm8Var;
    }

    public final synchronized Class c(bm8 bm8Var) {
        try {
            oz6 oz6Var = bm8Var.a;
            if (oz6Var == null) {
                throw new vm8(4010, "mc");
            }
            String strY = oz6Var.y();
            HashMap map = h;
            Class cls = (Class) map.get(strY);
            if (cls != null) {
                return cls;
            }
            try {
                hl8 hl8Var = this.d;
                File file = bm8Var.b;
                hl8Var.getClass();
                if (!hl8.a(file)) {
                    throw new vm8(2026, "VM did not pass signature verification");
                }
                try {
                    File file2 = bm8Var.c;
                    if (!file2.exists()) {
                        file2.mkdirs();
                    }
                    Class<?> clsLoadClass = new DexClassLoader(bm8Var.b.getAbsolutePath(), file2.getAbsolutePath(), null, this.a.getClassLoader()).loadClass("com.google.ccc.abuse.droidguard.DroidGuard");
                    map.put(strY, clsLoadClass);
                    return clsLoadClass;
                } catch (ClassNotFoundException e) {
                    e = e;
                    throw new vm8(2008, e);
                } catch (IllegalArgumentException e2) {
                    e = e2;
                    throw new vm8(2008, e);
                } catch (SecurityException e3) {
                    e = e3;
                    throw new vm8(2008, e);
                }
            } catch (GeneralSecurityException e4) {
                throw new vm8(2026, e4);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
