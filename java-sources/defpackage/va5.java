package defpackage;

import android.os.Handler;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class va5 {
    public static final ArrayList b = new ArrayList(50);
    public final Handler a;

    public va5(Handler handler) {
        this.a = handler;
    }

    public static ua5 b() {
        ua5 ua5Var;
        ArrayList arrayList = b;
        synchronized (arrayList) {
            try {
                ua5Var = arrayList.isEmpty() ? new ua5() : (ua5) arrayList.remove(arrayList.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return ua5Var;
    }

    public final ua5 a(int i, Object obj) {
        ua5 ua5VarB = b();
        ua5VarB.a = this.a.obtainMessage(i, obj);
        return ua5VarB;
    }

    public final void c(int i) {
        this.a.sendEmptyMessage(i);
    }
}
