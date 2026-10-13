package defpackage;

import android.media.Spatializer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f41 implements a44 {
    public final /* synthetic */ r41 a;

    public /* synthetic */ f41(r41 r41Var) {
        this.a = r41Var;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0062 A[Catch: all -> 0x008f, FALL_THROUGH, TryCatch #0 {all -> 0x008f, blocks: (B:4:0x0007, B:6:0x000e, B:8:0x0012, B:10:0x0017, B:34:0x0056, B:36:0x005a, B:38:0x005e, B:40:0x0062, B:42:0x0066, B:44:0x006a, B:46:0x006e, B:48:0x0078, B:50:0x0084, B:56:0x0092), top: B:60:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0091  */
    @Override // defpackage.a44
    public final boolean apply(Object obj) {
        boolean z;
        m41 m41Var;
        m41 m41Var2;
        r41 r41Var = this.a;
        pz1 pz1Var = (pz1) obj;
        synchronized (r41Var.c) {
            try {
                z = true;
                if (r41Var.g.J && !r41Var.f) {
                    if (pz1Var.y > 2) {
                        String str = pz1Var.l;
                        if (str != null) {
                            switch (str) {
                                case "audio/eac3-joc":
                                case "audio/ac3":
                                case "audio/ac4":
                                case "audio/eac3":
                                    if (zs5.a >= 32 && (m41Var2 = r41Var.h) != null && m41Var2.a) {
                                    }
                                default:
                                    if (zs5.a < 32) {
                                        z = false;
                                        break;
                                    } else {
                                        z = false;
                                        break;
                                    }
                                    break;
                            }
                        } else if (zs5.a < 32 || (m41Var = r41Var.h) == null || !m41Var.a || !((Spatializer) m41Var.b).isAvailable() || !((Spatializer) r41Var.h.b).isEnabled() || !r41Var.h.e(r41Var.i, pz1Var)) {
                            z = false;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }
}
