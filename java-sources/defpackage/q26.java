package defpackage;

import android.os.Binder;
import android.os.Process;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class q26 extends Binder {
    public final oz1 a;

    public q26(oz1 oz1Var) {
        this.a = oz1Var;
    }

    public final void a(r26 r26Var) {
        if (Binder.getCallingUid() != Process.myUid()) {
            throw new SecurityException("Binding only allowed within app");
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "service received new intent via bind strategy");
        }
        ((ah1) this.a.a).b(r26Var.a).addOnCompleteListener(new nn((byte) 1), new g74(r26Var, (byte) 9));
    }
}
