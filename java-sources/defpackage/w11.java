package defpackage;

import android.content.Context;
import android.os.UserManager;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class w11 implements l82, m82 {
    public final jt2 a;
    public final Context b;
    public final m84 c;
    public final Set d;
    public final Executor e;

    public w11(Context context, String str, Set set, m84 m84Var, Executor executor) {
        this.a = new jt2(new xk0(context, str, (byte) 1));
        this.d = set;
        this.e = executor;
        this.c = m84Var;
        this.b = context;
    }

    public final synchronized int a() {
        boolean zE;
        long jCurrentTimeMillis = System.currentTimeMillis();
        o82 o82Var = (o82) this.a.get();
        synchronized (o82Var) {
            zE = o82Var.e(o82.b, jCurrentTimeMillis);
        }
        if (!zE) {
            return 1;
        }
        synchronized (o82Var) {
            o82Var.a.a(new n62(o82Var, o82.b(System.currentTimeMillis())));
        }
        return 3;
    }

    public final Task b() {
        if (!((UserManager) this.b.getSystemService(UserManager.class)).isUserUnlocked()) {
            return Tasks.forResult("");
        }
        return Tasks.call(this.e, new v11(this, (byte) 0));
    }

    public final void c() {
        if (this.d.size() <= 0) {
            Tasks.forResult(null);
        } else if (!((UserManager) this.b.getSystemService(UserManager.class)).isUserUnlocked()) {
            Tasks.forResult(null);
        } else {
            Tasks.call(this.e, new v11(this, (byte) 1));
        }
    }
}
