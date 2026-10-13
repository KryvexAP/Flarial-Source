package defpackage;

import android.content.Context;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class lc8 extends pd6 {
    @Override // defpackage.pd6
    public final void a(Message message) {
        try {
            super.a(message);
        } catch (Throwable th) {
            nz9 nz9Var = nz9.B;
            fy9 fy9Var = nz9Var.c;
            Context context = nz9Var.h.e;
            if (context != null) {
                try {
                    if (((Boolean) s57.b.d()).booleanValue()) {
                        wp2.c(context, th);
                    }
                } catch (IllegalStateException unused) {
                }
            }
            throw th;
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        try {
            super.handleMessage(message);
        } catch (Exception e) {
            nz9.B.h.d("AdMobHandler.handleMessage", e);
        }
    }
}
