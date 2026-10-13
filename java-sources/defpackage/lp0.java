package defpackage;

import android.content.Context;
import android.os.Bundle;
import java.io.Serializable;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lp0 {
    public final Context a;
    public final Object b;
    public final Object c;
    public Object d;
    public final Serializable e;

    public lp0(Context context, qg8 qg8Var) {
        this.b = qg8Var;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.a = applicationContext;
        this.c = new Object();
        this.e = new LinkedHashSet();
    }

    public abstract Object a();

    public void b(ip0 ip0Var) {
        ip0Var.getClass();
        synchronized (this.c) {
            if (((LinkedHashSet) this.e).remove(ip0Var) && ((LinkedHashSet) this.e).isEmpty()) {
                e();
            }
        }
    }

    public void c(Object obj) {
        synchronized (this.c) {
            Object obj2 = this.d;
            if (obj2 == null || !obj2.equals(obj)) {
                this.d = obj;
                ((g36) ((qg8) this.b).d).execute(new w6((Object) lh0.W0((LinkedHashSet) this.e), (Object) this, (byte) 18));
            }
        }
    }

    public abstract void d();

    public abstract void e();

    public lp0(Context context, String str, Bundle bundle, Bundle bundle2, String str2) {
        this.b = str;
        this.c = bundle;
        this.d = bundle2;
        this.a = context;
        this.e = str2;
    }
}
