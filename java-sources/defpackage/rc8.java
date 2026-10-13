package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class rc8 implements kd8 {
    public final /* synthetic */ byte a;
    public final Boolean b;

    public /* synthetic */ rc8(Boolean bool, byte b) {
        this.a = b;
        this.b = bool;
    }

    @Override // defpackage.kd8
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        byte b = this.a;
        Boolean bool = this.b;
        switch (b) {
            case 0:
                Bundle bundle = (Bundle) obj;
                if (bool != null) {
                    bundle.putBoolean("hw_accel", bool.booleanValue());
                }
                break;
            default:
                Bundle bundle2 = (Bundle) obj;
                if (bool == null) {
                    bundle2.putInt("lft", -1);
                } else if (!bool.booleanValue()) {
                    bundle2.putInt("lft", 0);
                } else {
                    bundle2.putInt("lft", 1);
                }
                break;
        }
    }
}
