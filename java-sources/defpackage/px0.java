package defpackage;

import android.content.ComponentName;
import android.os.Bundle;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class px0 {
    public final Object a = new Object();
    public final xe2 b;
    public final jx0 c;
    public final ComponentName d;

    public px0(xe2 xe2Var, jx0 jx0Var, ComponentName componentName) {
        this.b = xe2Var;
        this.c = jx0Var;
        this.d = componentName;
    }

    public final void a(String str) {
        Bundle bundle = new Bundle();
        synchronized (this.a) {
            try {
                try {
                    ((ve2) this.b).b0(this.c, str, bundle);
                } catch (RemoteException unused) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
