package defpackage;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class pm7 implements lm9 {
    public final om7 a;

    public pm7(om7 om7Var) {
        this.a = om7Var;
    }

    @Override // defpackage.sm9
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String zzb() {
        bc8 liteSdkVersion;
        qp7 qp7Var = (qp7) qg8.p(this.a.a()).c;
        if (qp7Var != null) {
            try {
                liteSdkVersion = qp7Var.getLiteSdkVersion();
            } catch (RemoteException unused) {
                liteSdkVersion = null;
            }
        } else {
            liteSdkVersion = null;
        }
        if (liteSdkVersion != null) {
            return liteSdkVersion.c;
        }
        return null;
    }
}
