package defpackage;

import android.content.Context;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qs7 {
    public bf2 a;

    public final synchronized bf2 a(Context context) {
        bf2 bf2Var = this.a;
        if (bf2Var != null) {
            return bf2Var;
        }
        bf2 bf2VarAsInterface = af2.asInterface((IBinder) context.getApplicationContext().getClassLoader().loadClass("com.google.android.gms.ads.internal.client.hsdp.HsdpDeepLinkServiceWrapper").getConstructor(null).newInstance(null));
        this.a = bf2VarAsInterface;
        return bf2VarAsInterface;
    }
}
