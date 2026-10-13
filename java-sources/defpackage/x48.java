package defpackage;

import android.content.Context;
import android.os.Binder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class x48 implements y00, z00 {
    public final ri7 a = new ri7();
    public final Object b = new Object();
    public boolean c = false;
    public boolean d = false;
    public uf7 e;
    public i17 f;

    public static void b(Context context, ri7 ri7Var, pi7 pi7Var) {
        if (((Boolean) a57.j.d()).booleanValue() || ((Boolean) a57.h.d()).booleanValue()) {
            ri7Var.v(new z09(ri7Var, new rt7(context), (byte) 0), pi7Var);
        }
    }

    public void C(uo0 uo0Var) {
        int i = w18.b;
        w18.d("Disconnected from remote ad request service.");
        this.a.b(new d58(1));
    }

    @Override // defpackage.y00
    public void V(int i) {
        int i2 = w18.b;
        w18.d("Cannot connect to remote service, fallback to local instance.");
    }

    public final void a() {
        synchronized (this.b) {
            try {
                this.d = true;
                if (this.f.isConnected() || this.f.isConnecting()) {
                    this.f.disconnect();
                }
                Binder.flushPendingCommands();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
