package defpackage;

import android.util.Log;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class w9 {
    public final /* synthetic */ x9 a;

    public /* synthetic */ w9(x9 x9Var) {
        this.a = x9Var;
    }

    public void a(vp0 vp0Var) {
        x9 x9Var = this.a;
        synchronized (x9Var) {
            ((ArrayList) x9Var.a).add(vp0Var);
            Object obj = x9Var.c;
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Could not register handler for breadcrumbs events.", null);
            }
        }
    }
}
