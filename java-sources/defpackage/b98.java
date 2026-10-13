package defpackage;

import android.content.Context;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class b98 {
    public static b98 f;
    public final Executor a;
    public final CopyOnWriteArrayList b;
    public final Object c;
    public int d;
    public boolean e;

    public b98(Context context) {
        Executor executorI = ou7.I();
        this.a = executorI;
        this.b = new CopyOnWriteArrayList();
        this.c = new Object();
        this.d = 0;
        executorI.execute(new tk7(this, context, (byte) 17));
    }

    public static synchronized b98 a(Context context) {
        b98 b98Var;
        b98Var = f;
        if (b98Var == null) {
            b98Var = new b98(context);
            f = b98Var;
        }
        return b98Var;
    }

    public final int b() {
        int i;
        synchronized (this.c) {
            i = this.d;
        }
        return i;
    }

    public final void c(int i) {
        CopyOnWriteArrayList<k78> copyOnWriteArrayList = this.b;
        for (k78 k78Var : copyOnWriteArrayList) {
            if (k78Var.a.get() == null) {
                copyOnWriteArrayList.remove(k78Var);
            }
        }
        synchronized (this.c) {
            try {
                if (this.e && this.d == i) {
                    return;
                }
                this.e = true;
                this.d = i;
                for (k78 k78Var2 : this.b) {
                    k78Var2.getClass();
                    k78Var2.b.execute(new sn7(k78Var2, (byte) 21));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
