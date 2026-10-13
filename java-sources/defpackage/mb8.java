package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mb8 implements kd8 {
    public final /* synthetic */ byte a;
    public final Integer b;

    public /* synthetic */ mb8(Integer num, byte b) {
        this.a = b;
        this.b = num;
    }

    @Override // defpackage.kd8
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        byte b = this.a;
        Integer num = this.b;
        switch (b) {
            case 0:
                Bundle bundle = (Bundle) obj;
                if (num != null) {
                    bundle.putInt("aos", num.intValue());
                }
                break;
            default:
                Bundle bundle2 = (Bundle) obj;
                if (num != null) {
                    bundle2.putInt("dspct", Math.min(num.intValue(), 20));
                }
                break;
        }
    }
}
