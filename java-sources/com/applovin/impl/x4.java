package com.applovin.impl;

import defpackage.g74;
import defpackage.i76;
import defpackage.nn;
import defpackage.oa6;
import defpackage.tv0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class x4 {
    public static final Executor i = new nn((byte) 2);
    public static final Executor j = new nn((byte) 1);
    private final String b;
    private volatile Object g;
    private volatile Object h;
    private final Object a = new Object();
    private final List c = new ArrayList();
    private volatile boolean d = false;
    private volatile boolean e = false;
    private volatile boolean f = false;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface a {
        void a(Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface b {
        void a(boolean z, Object obj, Object obj2);
    }

    public x4(String str) {
        this.b = str;
    }

    private void a(boolean z, Object obj, Object obj2, boolean z2) {
        synchronized (this.a) {
            try {
                if (this.d) {
                    return;
                }
                this.g = obj;
                this.h = obj2;
                this.e = z;
                this.f = z2;
                this.d = true;
                Iterator it = this.c.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                this.c.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(Executor executor, b bVar) {
        try {
            executor.execute(new oa6(this, bVar, (byte) 17));
        } catch (Throwable th) {
            a(th);
        }
    }

    public String c() {
        String str = this.b;
        return str != null ? str : super.toString();
    }

    public boolean e() {
        return this.d && !this.e;
    }

    public String toString() {
        String str;
        if (!this.d) {
            str = "Waiting";
        } else if (this.e) {
            str = "Success -> " + this.g;
        } else {
            str = "Failed -> " + this.h;
        }
        return "Promise(" + c() + ": " + str + ")";
    }

    public boolean d() {
        return this.d;
    }

    public x4 c(Object obj) {
        a(false, (Object) null, obj, true);
        return this;
    }

    private Runnable c(Executor executor, b bVar) {
        return new i76(this, executor, bVar, (byte) 14);
    }

    public x4 b(Object obj) {
        a(true, obj, (Object) null, false);
        return this;
    }

    public Object b() {
        m1.a(e());
        return this.h;
    }

    public x4 a(Object obj) {
        a(false, (Object) null, obj, false);
        return this;
    }

    public void a(Executor executor, Runnable runnable) {
        a(executor, new tv0(runnable));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(Runnable runnable, boolean z, Object obj, Object obj2) {
        if (z) {
            runnable.run();
        }
    }

    public void a(Executor executor, a aVar) {
        a(executor, new g74(aVar, (byte) 22));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(a aVar, boolean z, Object obj, Object obj2) {
        if (z) {
            return;
        }
        aVar.a(obj2);
    }

    public void a(Executor executor, b bVar) {
        Runnable runnableC = c(executor, bVar);
        synchronized (this.a) {
            try {
                if (!this.d) {
                    this.c.add(runnableC);
                } else {
                    runnableC.run();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean a() {
        return this.d && this.f;
    }

    public static x4 a(String str, Object obj) {
        return new x4(str).b(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(b bVar) {
        try {
            bVar.a(this.e, this.g, this.h);
        } catch (Throwable th) {
            a(th);
        }
    }

    private void a(Throwable th) {
        m1.a(th);
        com.applovin.impl.sdk.l lVar = com.applovin.impl.sdk.l.F0;
        if (lVar != null) {
            lVar.E().a("Promise", "PromiseCallback: " + c(), th);
        }
    }
}
