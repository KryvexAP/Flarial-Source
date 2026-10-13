package defpackage;

import android.os.Handler;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class je8 {
    public static final ArrayList b = new ArrayList(50);
    public final Handler a;

    public je8(Handler handler) {
        this.a = handler;
    }

    public static /* synthetic */ void f(ge8 ge8Var) {
        ArrayList arrayList = b;
        synchronized (arrayList) {
            try {
                if (arrayList.size() < 50) {
                    arrayList.add(ge8Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static ge8 g() {
        ge8 ge8Var;
        ArrayList arrayList = b;
        synchronized (arrayList) {
            try {
                ge8Var = arrayList.isEmpty() ? new ge8() : (ge8) arrayList.remove(arrayList.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return ge8Var;
    }

    public final boolean a() {
        return this.a.hasMessages(37);
    }

    public final ge8 b(int i, Object obj) {
        ge8 ge8VarG = g();
        ge8VarG.a = this.a.obtainMessage(i, obj);
        return ge8VarG;
    }

    public final void c(int i) {
        this.a.sendEmptyMessage(i);
    }

    public final void d(int i) {
        this.a.removeMessages(i);
    }

    public final void e(Runnable runnable) {
        this.a.post(runnable);
    }
}
