package com.apm.insight.b;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class f {
    private static volatile f a;
    private static g c;
    private final b b;

    private f(Context context) {
        this.b = new b(context);
        g gVar = new g();
        c = gVar;
        gVar.a();
    }

    public static f a(Context context) {
        if (a == null) {
            synchronized (f.class) {
                try {
                    if (a == null) {
                        a = new f(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return a;
    }

    public static g b() {
        return c;
    }

    public final void c() {
        this.b.a();
    }

    public final void d() {
        this.b.b();
    }

    public final b a() {
        return this.b;
    }
}
