package defpackage;

import android.content.Context;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class na7 {
    public final Context b;
    public final String c;
    public final ev5 d;
    public final hi8 e;
    public ma7 f;
    public final Object a = new Object();
    public byte g = 1;

    public na7(Context context, ev5 ev5Var, String str, hi8 hi8Var) {
        this.c = str;
        this.b = context.getApplicationContext();
        this.d = ev5Var;
        this.e = hi8Var;
    }

    public final ma7 a() {
        bi8 bi8VarF = bi8.f(this.b, 6);
        bi8VarF.zza();
        ma7 ma7Var = new ma7();
        w18.a("loadJavascriptEngine > Before UI_THREAD_EXECUTOR");
        qi7.f.execute(new kt7((Object) this, (Object) ma7Var, (byte) 26));
        w18.a("loadNewJavascriptEngine: Promise created");
        byte b = 17;
        boolean z = false;
        ma7Var.q(new qg8(this, ma7Var, bi8VarF, z, b), new w69(this, ma7Var, bi8VarF, z, b));
        return ma7Var;
    }

    public final la7 b() {
        w18.a("getEngine: Trying to acquire lock");
        Object obj = this.a;
        synchronized (obj) {
            try {
                w18.a("getEngine: Lock acquired");
                w18.a("refreshIfDestroyed: Trying to acquire lock");
                synchronized (obj) {
                    try {
                        w18.a("refreshIfDestroyed: Lock acquired");
                        ma7 ma7Var = this.f;
                        if (ma7Var != null && this.g == 0) {
                            ma7Var.q(new ia7((Object) this, (byte) 0), gz5.d);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        w18.a("refreshIfDestroyed: Lock released");
        ma7 ma7Var2 = this.f;
        if (ma7Var2 != null && ((AtomicInteger) ma7Var2.c).get() != -1) {
            byte b = this.g;
            if (b == 0) {
                w18.a("getEngine (NO_UPDATE): Lock released");
                return this.f.t();
            }
            if (b != 1) {
                w18.a("getEngine (UPDATING): Lock released");
                return this.f.t();
            }
            this.g = (byte) 2;
            a();
            w18.a("getEngine (PENDING_UPDATE): Lock released");
            return this.f.t();
        }
        this.g = (byte) 2;
        this.f = a();
        w18.a("getEngine (NULL or REJECTED): Lock released");
        return this.f.t();
    }
}
