package defpackage;

import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fx4 implements IBinder.DeathRecipient {
    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        kx4.f = false;
        kx4.d(null, null);
    }
}
