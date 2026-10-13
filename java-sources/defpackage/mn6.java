package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mn6 implements tz9 {
    public final /* synthetic */ byte a;
    public final ck2 b;

    public /* synthetic */ mn6(ck2 ck2Var, byte b) {
        this.a = b;
        this.b = ck2Var;
    }

    @Override // defpackage.tz9
    public final Object zzb() {
        byte b = this.a;
        ck2 ck2Var = this.b;
        switch (b) {
            case 0:
                return new sm6((Application) ck2Var.a);
            default:
                return new hm7((Application) ck2Var.a);
        }
    }
}
